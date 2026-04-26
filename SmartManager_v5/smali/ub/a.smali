.class public final Lub/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lid/b;->i(Landroid/content/Context;)Lid/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lid/b;->r(Z)V

    invoke-virtual {v0}, Lid/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lid/b;->q(I)V

    invoke-static {p0}, Lid/b;->i(Landroid/content/Context;)Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->e()Z

    move-result v0

    const-string v1, "BatteryDeteriorationJobHelper"

    if-eqz v0, :cond_0

    const-string v0, "deteriorationtest on"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/32 v0, 0x927c0

    invoke-static {p0, v0, v1}, Lub/a;->b(Landroid/content/Context;J)V

    goto :goto_0

    :cond_0
    const-string v0, "deteriorationtest off"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/32 v0, 0x240c8400

    invoke-static {p0, v0, v1}, Lub/a;->b(Landroid/content/Context;J)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 5

    const-string v0, "BatteryDeteriorationJobHelper"

    const-string v1, "scheduleBatteryDeteriorationJob"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "jobscheduler"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    new-instance v2, Landroid/app/job/JobInfo$Builder;

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/samsung/android/sm/battery/service/BatteryDeteriorationJobService;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v4, 0x29f9f90

    invoke-direct {v2, v4, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v2, p1, p2}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lqd/a;

    invoke-direct {p2, p0}, Lqd/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p0, "JobScheduler"

    const-string v3, "JOB_ID_BATTERY_DETERIORATION_BG fail"

    invoke-virtual {p2, p0, v3, v1, v2}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "JobScheduler, JOB_ID_BATTERY_DETERIORATION_BG fail. e : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
