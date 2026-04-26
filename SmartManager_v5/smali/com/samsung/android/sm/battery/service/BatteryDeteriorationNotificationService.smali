.class public Lcom/samsung/android/sm/battery/service/BatteryDeteriorationNotificationService;
.super Lmc/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DC.DeteriorationNotiService"

    invoke-direct {p0, v0}, Lmc/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lwh/a;->i0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.samsung.server.BatteryService.action.ACTION_POPUP_BATTERY_DETERIORATION"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lfd/x;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "deterioration"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Lqd/a;

    invoke-direct {v0, p0}, Lqd/a;-><init>(Landroid/content/Context;)V

    const-string v3, "last check : battery health status = "

    invoke-static {v3, p1}, Laa/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "Deterioration Noti Service"

    invoke-virtual {v0, v6, v3, v4, v5}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    const/16 v0, 0x7d4

    const/16 v3, 0xf

    const-string v4, "DC.DeteriorationNotiService"

    if-ne p1, v3, :cond_0

    const-string p1, "The current battery health is bad , so we register notification"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lwh/a;->V(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aget v4, p1, v2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    aget p1, p1, v1

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-class v5, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;

    invoke-virtual {v4, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v5, 0xc000000

    invoke-static {p0, v2, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v4, Lwc/b;

    const-string v5, "DETER"

    invoke-direct {v4, p0, v5}, Lwc/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lwc/b;->j(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lwc/b;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lwc/b;->h(Landroid/app/PendingIntent;)V

    invoke-virtual {v4, v3, p1}, Lwc/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lwc/b;->g(Z)V

    const p1, 0x7f080328

    invoke-virtual {v4, p1}, Lwc/b;->n(I)V

    invoke-virtual {v4}, Lwc/b;->d()Lwc/c;

    move-result-object p1

    const v1, 0x7f1304dc

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1301e8

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p1, p0, v0}, Lwc/c;->c(Landroid/content/Context;I)V

    new-instance p1, Lqd/a;

    invoke-direct {p1, p0}, Lqd/a;-><init>(Landroid/content/Context;)V

    const-string p0, "register battery deterioration notification "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v6, p0, v0, v1}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const-string v1, "The current battery health is NOT bad, but the job service has been registered, so we release all job,alarms. / batteryHealth : "

    invoke-static {v1, p1}, Laa/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lqd/a;

    invoke-direct {v1, p0}, Lqd/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v4, p1, v5, v6}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p0}, Lid/b;->i(Landroid/content/Context;)Lid/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lid/b;->r(Z)V

    invoke-virtual {p1, v2}, Lid/b;->q(I)V

    const-string p1, "jobscheduler"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    if-eqz p1, :cond_1

    const v1, 0x29f9f90

    invoke-virtual {p1, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_1
    invoke-static {p0}, Lec/d;->b(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lwc/c;->a(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void
.end method
