.class public Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public volatile b:Landroid/os/HandlerThread;

.field public volatile r:Landroid/os/Looper;

.field public volatile s:Lah/b;

.field public t:Z

.field public final u:Lah/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;->t:Z

    new-instance v0, Lah/a;

    invoke-direct {v0, p0}, Lah/a;-><init>(Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;)V

    iput-object v0, p0, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;->u:Lah/a;

    return-void
.end method

.method public static a(Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.security.ACTION_SCAN_PROGRESS_CLOSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;)Z
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljd/f;->k()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    const-string v8, "com.samsung.android.sm.devicesecurity"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-static {v7}, Ljd/f;->o(I)I

    move-result v7

    if-ne v0, v7, :cond_2

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x12c

    if-le v4, v5, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "device security svc ends "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SB_ServiceInFg"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method


# virtual methods
.method public final c(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "SB_ServiceInFg"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lx6/c;

    iget-object v2, p0, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;->a:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lx6/c;-><init>(IZ)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lx6/c;->b:Ljava/lang/Object;

    iput-object p0, v1, Lx6/c;->r:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lx6/c;->u(Landroid/content/Intent;)V

    const-string v1, "com.samsung.android.sm.security.ACTION_SCAN_PROGRESS_STARTED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;->s:Lah/b;

    const/16 v2, 0x3ea

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    const-string v1, "com.samsung.android.sm.security.ACTION_SCAN_PROGRESS_CLOSE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Stop Self"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "invalid intent"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "SB_ServiceInFg"

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;->t:Z

    if-eqz v1, :cond_0

    const-string v1, "unbind service"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;->u:Lah/a;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "err"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SecurityBridgeService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;->b:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;->r:Landroid/os/Looper;

    new-instance v0, Lah/b;

    iget-object v1, p0, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;->r:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lah/b;-><init>(Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;->s:Lah/b;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const-string v0, "onDestroy"

    const-string v1, "SB_ServiceInFg"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;->r:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "error on looper quit"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "error on thread quit"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;->s:Lah/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;->s:Lah/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    iget-object p2, p0, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;->s:Lah/b;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x3e9

    iput p1, p2, Landroid/os/Message;->what:I

    iget-object p0, p0, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;->s:Lah/b;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p0, 0x2

    return p0
.end method
