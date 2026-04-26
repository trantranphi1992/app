.class public abstract Lig/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Ljd/f;->q(Landroid/content/Context;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isPowerOffAllowed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SilentRebootCondition"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 12

    new-instance v0, Lig/g;

    invoke-direct {v0, p0}, Lig/g;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lfd/f;->s(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "SilentRebootCondition"

    if-eqz v1, :cond_0

    const-string p0, "Sim ls locked! Should drop reset event"

    invoke-static {v3, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "iccLock"

    invoke-virtual {v0, p0}, Lig/g;->d(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {p0}, Lfd/c;->a(Landroid/content/Context;)D

    move-result-wide v4

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_c

    invoke-static {p0}, Lfd/f;->p(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "Lcd is on! Should drop reset event"

    invoke-static {v3, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "screen on"

    invoke-virtual {v0, p0}, Lig/g;->d(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {p0}, Lfd/f;->r(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "Phone is on call status! Should drop reset event"

    invoke-static {v3, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "onCall"

    invoke-virtual {v0, p0}, Lig/g;->d(Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-static {p0}, Lfd/f;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "Audio is open! Should drop reset event"

    invoke-static {v3, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "audio active"

    invoke-virtual {v0, p0}, Lig/g;->d(Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-static {p0}, Lfd/f;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "It is LDU device! Should drop reset event"

    invoke-static {v3, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "LDU device"

    invoke-virtual {v0, p0}, Lig/g;->d(Ljava/lang/String;)V

    return v2

    :cond_4
    new-instance v1, Landroidx/fragment/app/n0;

    invoke-direct {v1, p0}, Landroidx/fragment/app/n0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/fragment/app/n0;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "Power share is working! Should drop reset event"

    invoke-static {v3, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "PowerShare is working"

    invoke-virtual {v0, p0}, Lig/g;->d(Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-static {p0}, Lkj/j0;->U(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "Smart switch is running! Should drop reset event"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "SmartSwitchRunning"

    invoke-virtual {v0, p0}, Lig/g;->d(Ljava/lang/String;)V

    return v2

    :cond_6
    invoke-static {p0}, Lig/h;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string p0, "Power off disallowed"

    invoke-static {v3, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p0}, Lig/g;->d(Ljava/lang/String;)V

    return v2

    :cond_7
    invoke-static {p0}, Lfd/g;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p0, "Dexmode is on! Should drop reset event"

    invoke-static {v3, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "Dexmode is on"

    invoke-virtual {v0, p0}, Lig/g;->d(Ljava/lang/String;)V

    return v2

    :cond_8
    invoke-static {}, Lli/c;->P()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lig/g;

    invoke-direct {v1, p0}, Lig/g;-><init>(Landroid/content/Context;)V

    const-string p0, "This api is supported from S OS."

    invoke-virtual {v1, p0}, Lig/g;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    invoke-virtual {v1}, Landroid/app/AlarmManager;->getNextAlarmClock()Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v6

    goto :goto_0

    :cond_a
    move-wide v6, v4

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "next alarm = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "current time = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-long/2addr v6, v8

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/app/AlarmManager$AlarmClockInfo;->getShowIntent()Landroid/app/PendingIntent;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v1}, Landroid/app/AlarmManager$AlarmClockInfo;->getShowIntent()Landroid/app/PendingIntent;

    move-result-object v8

    invoke-static {v8}, Landroidx/core/view/b;->m(Landroid/app/PendingIntent;)Z

    move-result v8

    new-instance v9, Lig/g;

    invoke-direct {v9, p0}, Lig/g;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v10, "Alarm creator package : "

    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/AlarmManager$AlarmClockInfo;->getShowIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/IntentSender;->getCreatorPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p0}, Lig/g;->d(Ljava/lang/String;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0xa

    invoke-virtual {p0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long p0, v6, v9

    if-gez p0, :cond_b

    cmp-long p0, v6, v4

    if-lez p0, :cond_b

    if-eqz v8, :cond_b

    const-string p0, "The alarm will go off in ten minutes! Should drop reset event"

    invoke-static {v3, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "The alarm will go off in ten minutes"

    invoke-virtual {v0, p0}, Lig/g;->d(Ljava/lang/String;)V

    return v2

    :cond_b
    :goto_1
    const-string p0, "condition ok"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p0}, Lig/g;->d(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_c
    const-string p0, "Battery is not enough! Should drop reset event"

    invoke-static {v3, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "not enough battery"

    invoke-virtual {v0, p0}, Lig/g;->d(Ljava/lang/String;)V

    return v2
.end method
