.class public Lcom/samsung/android/sm/external/service/BatteryDeteriorationService;
.super Lmc/b;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lub/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DC.DeteriorationService"

    invoke-direct {p0, v0}, Lmc/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lub/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/external/service/BatteryDeteriorationService;->b:Lub/a;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/sm/external/service/BatteryDeteriorationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.samsung.server.BatteryService.action.ACTION_POPUP_BATTERY_DETERIORATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fwd_intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "DC.DeteriorationService"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lqd/a;

    iget-object p0, p0, Lcom/samsung/android/sm/external/service/BatteryDeteriorationService;->a:Landroid/content/Context;

    invoke-direct {v1, p0}, Lqd/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, p1, v2, v3}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/external/service/BatteryDeteriorationService;->a:Landroid/content/Context;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fwd_intent"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_6

    const-string v1, "com.samsung.server.BatteryService.action.ACTION_POPUP_BATTERY_DETERIORATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/sm/external/service/BatteryDeteriorationService;->a:Landroid/content/Context;

    invoke-static {v0}, Lid/b;->i(Landroid/content/Context;)Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/external/service/BatteryDeteriorationService;->a:Landroid/content/Context;

    invoke-static {v0}, Lwh/a;->f0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sm/external/service/BatteryDeteriorationService;->a:Landroid/content/Context;

    invoke-static {v2}, Lwh/a;->i0(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/sm/external/service/BatteryDeteriorationService;->b:Lub/a;

    const/16 v4, 0x7d4

    const v5, 0x29f9f90

    const-string v6, "jobscheduler"

    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    const-string p1, "isJobAlreadyRegistered, but deterioration not support. so we release job, alarm."

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/external/service/BatteryDeteriorationService;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sm/external/service/BatteryDeteriorationService;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lid/b;->i(Landroid/content/Context;)Lid/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lid/b;->r(Z)V

    invoke-virtual {p1, v1}, Lid/b;->q(I)V

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v5}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_1
    invoke-static {p0}, Lec/d;->b(Landroid/content/Context;)V

    invoke-static {p0, v4}, Lwc/c;->a(Landroid/content/Context;I)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "deterioration"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "We get ACTION_BATTERY_DETERIORATION extra = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", isJobAlreadyRegistered = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/external/service/BatteryDeteriorationService;->a(Ljava/lang/String;)V

    const/16 v2, 0xf

    if-ne p1, v2, :cond_4

    if-nez v0, :cond_6

    const-string p1, "enableBatteryDeteriorationNoti, add job schedule"

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/external/service/BatteryDeteriorationService;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sm/external/service/BatteryDeteriorationService;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lub/a;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Got ACTION_BATTERY_DETERIORATION : batteryHealth = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , so we release the related job, alarm."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/external/service/BatteryDeteriorationService;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sm/external/service/BatteryDeteriorationService;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lid/b;->i(Landroid/content/Context;)Lid/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lid/b;->r(Z)V

    invoke-virtual {p1, v1}, Lid/b;->q(I)V

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v5}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_5
    invoke-static {p0}, Lec/d;->b(Landroid/content/Context;)V

    invoke-static {p0, v4}, Lwc/c;->a(Landroid/content/Context;I)V

    :cond_6
    :goto_1
    return-void
.end method
