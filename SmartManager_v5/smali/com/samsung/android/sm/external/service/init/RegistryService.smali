.class public Lcom/samsung/android/sm/external/service/init/RegistryService;
.super Lmc/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "RegistryService"

    invoke-direct {p0, v0}, Lmc/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "RegistryService"

    const-string v1, "Received"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "RegistryService"

    const-string v1, "Received action "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.samsung.android.sm.external.service.action.REGISTER_SERVICE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "biXby"

    invoke-static {p1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lli/c;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Loa/b;->a:Loa/c;

    new-instance v0, Lgg/a;

    invoke-direct {v0, p0}, Lgg/a;-><init>(Lcom/samsung/android/sm/external/service/init/RegistryService;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "[CmdL-2.0.8]"

    sget-object v2, Loa/c;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v0, p1, Loa/c;->a:Lgg/a;

    const-string p1, "c"

    const-string v0, "set the action handler"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p1, Lfa/a;->b:Lfa/a;

    if-nez p1, :cond_2

    new-instance p1, Lfa/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lfa/a;-><init>(I)V

    sput-object p1, Lfa/a;->b:Lfa/a;

    :cond_2
    sget-object p1, Lfa/a;->b:Lfa/a;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->u:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget-boolean p1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->s:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    sput-boolean p1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->s:Z

    const-string p1, "CapsuleProvider_1.1.3"

    const-string v0, "releasing initialize wait lock."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance p0, Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    new-instance p1, Lla/a;

    invoke-direct {p1}, Lla/a;-><init>()V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const-string p0, "Sbixby_1.1.3"

    const-string p1, "initialized"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ltd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfa/a;->O()Lfa/a;

    move-result-object p1

    const-string v0, "viv.deviceMaintenanceApp.OneClickOptimization"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lfa/a;->K(Ljava/lang/String;Lp6/p;)V

    invoke-static {}, Lfa/a;->O()Lfa/a;

    move-result-object p1

    const-string v0, "viv.deviceMaintenanceApp.OptimizeItem"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lfa/a;->K(Ljava/lang/String;Lp6/p;)V

    invoke-static {}, Lfa/a;->O()Lfa/a;

    move-result-object p1

    const-string v0, "viv.deviceMaintenanceApp.ShowDeviceStatus"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lfa/a;->K(Ljava/lang/String;Lp6/p;)V

    invoke-static {}, Lfa/a;->O()Lfa/a;

    move-result-object p1

    const-string v0, "viv.deviceMaintenanceApp.ShowItem"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lfa/a;->K(Ljava/lang/String;Lp6/p;)V

    invoke-static {}, Lfa/a;->O()Lfa/a;

    move-result-object p1

    const-string v0, "viv.deviceMaintenanceApp.TurnOffPerformanceMode"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lfa/a;->K(Ljava/lang/String;Lp6/p;)V

    invoke-static {}, Lfa/a;->O()Lfa/a;

    move-result-object p1

    const-string v0, "viv.deviceMaintenanceApp.TurnOnPerformanceMode"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lfa/a;->K(Ljava/lang/String;Lp6/p;)V

    invoke-static {}, Lfa/a;->O()Lfa/a;

    move-result-object p1

    const-string v0, "viv.deviceMaintenanceApp.TurnOffPowerSavingMode"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lfa/a;->K(Ljava/lang/String;Lp6/p;)V

    invoke-static {}, Lfa/a;->O()Lfa/a;

    move-result-object p1

    const-string v0, "viv.deviceMaintenanceApp.TurnOnPowerSavingMode"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lfa/a;->K(Ljava/lang/String;Lp6/p;)V

    invoke-static {}, Lfa/a;->O()Lfa/a;

    move-result-object p1

    const-string v0, "viv.deviceMaintenanceApp.IsFeatureSupported"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lfa/a;->K(Ljava/lang/String;Lp6/p;)V

    invoke-static {}, Lfa/a;->O()Lfa/a;

    move-result-object p1

    const-string v0, "viv.deviceMaintenanceApp.TurnOnAutoRestart"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lfa/a;->K(Ljava/lang/String;Lp6/p;)V

    invoke-static {}, Lfa/a;->O()Lfa/a;

    move-result-object p1

    const-string v0, "viv.deviceMaintenanceApp.TurnOffAutoRestart"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lfa/a;->K(Ljava/lang/String;Lp6/p;)V

    invoke-static {}, Lfa/a;->O()Lfa/a;

    move-result-object p1

    const-string v0, "viv.deviceMaintenanceApp.TurnOnWirelessPowerShare"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lfa/a;->K(Ljava/lang/String;Lp6/p;)V

    invoke-static {}, Lfa/a;->O()Lfa/a;

    move-result-object p1

    const-string v0, "viv.deviceMaintenanceApp.TurnOffWirelessPowerShare"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lfa/a;->K(Ljava/lang/String;Lp6/p;)V

    invoke-static {}, Lfa/a;->O()Lfa/a;

    move-result-object p1

    const-string v0, "viv.deviceMaintenanceApp.GetBatteryLevel"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lfa/a;->K(Ljava/lang/String;Lp6/p;)V

    invoke-static {}, Lfa/a;->O()Lfa/a;

    move-result-object p1

    const-string v0, "viv.deviceMaintenanceApp.GetBatteryUsageForApps"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lfa/a;->K(Ljava/lang/String;Lp6/p;)V

    new-instance p0, Ltd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lp1/n;->s()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lfa/a;->O()Lfa/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lfa/a;->K(Ljava/lang/String;Lp6/p;)V

    goto :goto_2

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "package name is null or empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "App Context is NULL. pass valid context."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/RoutineSdkProvider;->getInstance()Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineSdk;

    move-result-object p0

    new-instance p1, Lag/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyf/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineSdk;->setHandler(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;)V

    :cond_7
    return-void
.end method
