.class public final Lhf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/a;->a:Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhf/a;->a:Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;

    invoke-static {v0}, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->b(Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;)Z

    move-result v1

    const-string v2, "PowerShareSensorService"

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->g(Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;Z)V

    const-string v1, "Blue on"

    invoke-static {v2, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->f(Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;)Landroid/hardware/SensorManager;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->d(Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;)Landroid/hardware/SensorEventListener;

    move-result-object v2

    invoke-static {v0}, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->c(Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;)Landroid/hardware/Sensor;

    move-result-object v3

    invoke-static {v0}, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->a(Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;)Landroid/os/Handler;

    move-result-object v4

    const/16 v5, 0x2716

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->g(Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;Z)V

    const-string v1, "Blue off"

    invoke-static {v2, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->f(Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;)Landroid/hardware/SensorManager;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->d(Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;)Landroid/hardware/SensorEventListener;

    move-result-object v2

    invoke-static {v0}, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->c(Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;)Landroid/hardware/Sensor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->e(Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;->a(Lcom/samsung/android/sm/powershare/service/PowerShareSensorService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
