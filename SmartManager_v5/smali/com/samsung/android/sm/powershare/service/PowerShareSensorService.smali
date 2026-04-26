.class public Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public A:Landroid/os/Handler;

.field public final B:Lhf/a;

.field public a:Landroid/hardware/Sensor;

.field public b:Landroid/hardware/Sensor;

.field public r:Landroid/hardware/SensorManager;

.field public s:Lhf/b;

.field public t:Lhf/c;

.field public u:Landroid/os/PowerManager$WakeLock;

.field public v:Z

.field public w:Z

.field public x:Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;

.field public y:Lkf/h;

.field public z:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->a:Landroid/hardware/Sensor;

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->b:Landroid/hardware/Sensor;

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->r:Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->s:Lhf/b;

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->t:Lhf/c;

    new-instance v0, Lhf/a;

    invoke-direct {v0, p0}, Lhf/a;-><init>(Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;)V

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->B:Lhf/a;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->A:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->v:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;)Landroid/hardware/Sensor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->b:Landroid/hardware/Sensor;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;)Landroid/hardware/SensorEventListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->t:Lhf/c;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->w:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;)Landroid/hardware/SensorManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->r:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->v:Z

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    const-string v0, "PowerShareSensorService"

    const-string v1, "setAllLightTurnOff()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->A:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->w:Z

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->r:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->s:Lhf/b;

    iget-object v2, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->a:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->r:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->t:Lhf/c;

    iget-object v2, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->b:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const-string p0, "PowerShareSensorService"

    const-string p1, "onBind"

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "PowerShareSensorService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->x:Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;

    new-instance v1, Lkf/h;

    invoke-direct {v1}, Lkf/h;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->y:Lkf/h;

    const-string v1, "power"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const/4 v2, 0x1

    const-string v3, "PowerShareSensorService:PowerShareLock"

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->u:Landroid/os/PowerManager$WakeLock;

    new-instance v1, Landroid/os/HandlerThread;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->z:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->z:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->y:Lkf/h;

    iget-object v2, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->x:Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkf/h;->h(Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Device have HRM Sensor"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "initializeSensor"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lhf/b;

    invoke-direct {v0}, Lhf/b;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->s:Lhf/b;

    new-instance v0, Lhf/c;

    invoke-direct {v0}, Lhf/c;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->t:Lhf/c;

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->x:Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->r:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    const v1, 0x1005b

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->a:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->r:Landroid/hardware/SensorManager;

    const v1, 0x1005d

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->b:Landroid/hardware/Sensor;

    goto :goto_0

    :cond_0
    const-string p0, "This Device not supported with HRM Sensor"

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "PowerShareSensorService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->z:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->z:Landroid/os/HandlerThread;

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->h()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 p2, 0x2

    const/4 p3, 0x1

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->y:Lkf/h;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->x:Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkf/h;->h(Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;)Z

    move-result v0

    const-string v1, "PowerShareSensorService"

    if-nez v0, :cond_0

    const-string p0, "onStartCommand - This Device not supported with HRM Sensor"

    invoke-static {v1, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onStartCommand action:"

    invoke-static {v0, p1, v1}, Lwa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "com.samsung.android.sm.ACTION_RED_LIGHT_TURN_ON_START_SERVICE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    goto :goto_0

    :sswitch_1
    const-string v2, "com.samsung.android.sm.ACTION_ALL_LIGHT_TURN_OFF_START_SERVICE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, p3

    goto :goto_0

    :sswitch_2
    const-string v2, "com.samsung.android.sm.ACTION_BLUE_LIGHT_TURN_ON_START_SERVICE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string p0, "onStartCommand Wrong case!!"

    invoke-static {v1, p0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->h()V

    const-string p1, "setRedLight()"

    invoke-static {v1, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p3, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->w:Z

    const-string p1, "Red on"

    invoke-static {v1, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->r:Landroid/hardware/SensorManager;

    iget-object p3, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->s:Lhf/b;

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->a:Landroid/hardware/Sensor;

    const/16 v1, 0x2716

    invoke-virtual {p1, p3, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    invoke-static {}, Lli/c;->R()Z

    move-result p1

    const/16 p3, 0xfa0

    if-eqz p1, :cond_4

    new-instance p1, Lcom/samsung/android/sm/powershare/service/PowerShareNotification;

    invoke-direct {p1}, Lcom/samsung/android/sm/powershare/service/PowerShareNotification;-><init>()V

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->x:Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;

    invoke-static {p1}, Lcom/samsung/android/sm/powershare/service/PowerShareNotification;->c(Landroid/content/Context;)Lwc/b;

    move-result-object p1

    invoke-virtual {p1}, Lwc/b;->f()Landroid/app/Notification;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, p3, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/samsung/android/sm/powershare/service/PowerShareNotification;

    invoke-direct {p1}, Lcom/samsung/android/sm/powershare/service/PowerShareNotification;-><init>()V

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->x:Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;

    invoke-static {p1}, Lcom/samsung/android/sm/powershare/service/PowerShareNotification;->c(Landroid/content/Context;)Lwc/b;

    move-result-object p1

    invoke-virtual {p1}, Lwc/b;->f()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->h()V

    const-string p1, "stopService"

    invoke-static {v1, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->h()V

    const-string p1, "setBlueLight()"

    invoke-static {v1, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p3, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->v:Z

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->A:Landroid/os/Handler;

    iget-object p2, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->B:Lhf/a;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->u:Landroid/os/PowerManager$WakeLock;

    const-wide/32 p1, 0x3a980

    invoke-virtual {p0, p1, p2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    return p3

    :cond_5
    :goto_1
    return p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e377eff -> :sswitch_2
        -0x17c075fe -> :sswitch_1
        -0x4902872 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
