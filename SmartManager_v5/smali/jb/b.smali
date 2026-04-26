.class public final Ljb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/b;


# direct methods
.method public static b(Landroid/content/Context;J)Z
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Lyc/b;

    invoke-direct {v4, p0}, Lyc/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lyc/b;->d()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lwh/a;->s(JJ)J

    move-result-wide v4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v8, "cur : "

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " upTime : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " lastAuto : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "RebootEveryMonth"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long p0, v4, v6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_0

    cmp-long p0, v0, p1

    if-ltz p0, :cond_2

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    cmp-long p0, v4, v0

    if-gez p0, :cond_1

    cmp-long p0, v4, p1

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_1
    cmp-long p0, v0, p1

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lqd/a;

    invoke-direct {v0, p0}, Lqd/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p0, "RebootEveryMonth"

    invoke-virtual {v0, p0, p1, v1, v2}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key_auto_care_switch"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lna/a;->N(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "AutoCare is off"

    invoke-static {p1, p0}, Ljb/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lfd/b;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Schedule reboot is on"

    invoke-static {p1, p0}, Ljb/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide v0, 0x9a7ec800L

    invoke-static {p1, v0, v1}, Ljb/b;->b(Landroid/content/Context;J)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "It has been less than a month last reboot."

    invoke-static {p1, p0}, Ljb/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    const-wide v0, 0x95586c00L

    invoke-static {p1, v0, v1}, Ljb/b;->b(Landroid/content/Context;J)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Show notification"

    invoke-static {p1, p0}, Ljb/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.samsung.android.sm.ACTION_LONG_TERM_REBOOT_SHOW_SUGGESTED_NOTIFICATION"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lld/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_2
    const p0, 0x7f13069d

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lfd/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    goto :goto_0

    :cond_3
    const-string v0, "0"

    :goto_0
    invoke-static {p0, v0}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.samsung.android.sm.ACTION_KERNEL_REBOOT_FROM_JOB_SERVICE"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lld/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_4
    :goto_1
    return-void
.end method
