.class public final Lkf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroidx/picker/features/composable/widget/d;

.field public h:Z

.field public final i:Ljava/util/HashMap;

.field public j:Landroid/hardware/camera2/CameraManager;

.field public final k:Ljava/util/HashMap;

.field public final l:Lkf/d;

.field public final m:Lkf/e;

.field public final n:Lkf/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lkf/g;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lkf/g;->c:I

    iput-boolean v0, p0, Lkf/g;->d:Z

    iput-boolean v0, p0, Lkf/g;->e:Z

    iput-boolean v0, p0, Lkf/g;->f:Z

    iput-boolean v0, p0, Lkf/g;->h:Z

    new-instance v0, Lkf/d;

    invoke-direct {v0, p0}, Lkf/d;-><init>(Lkf/g;)V

    iput-object v0, p0, Lkf/g;->l:Lkf/d;

    new-instance v0, Lkf/e;

    invoke-direct {v0, p0}, Lkf/e;-><init>(Lkf/g;)V

    iput-object v0, p0, Lkf/g;->m:Lkf/e;

    new-instance v0, Lkf/f;

    invoke-direct {v0, p0}, Lkf/f;-><init>(Lkf/g;)V

    iput-object v0, p0, Lkf/g;->n:Lkf/f;

    iput-object p1, p0, Lkf/g;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkf/g;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkf/g;->i:Ljava/util/HashMap;

    return-void
.end method

.method public static bridge synthetic a(Lkf/g;)I
    .locals 0

    iget p0, p0, Lkf/g;->b:I

    return p0
.end method

.method public static bridge synthetic b(Lkf/g;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lkf/g;->k:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic c(Lkf/g;)Z
    .locals 0

    iget-boolean p0, p0, Lkf/g;->f:Z

    return p0
.end method

.method public static bridge synthetic d(Lkf/g;)Z
    .locals 0

    iget-boolean p0, p0, Lkf/g;->e:Z

    return p0
.end method

.method public static bridge synthetic e(Lkf/g;)Z
    .locals 0

    iget-boolean p0, p0, Lkf/g;->d:Z

    return p0
.end method

.method public static bridge synthetic f(Lkf/g;)I
    .locals 0

    iget p0, p0, Lkf/g;->c:I

    return p0
.end method

.method public static bridge synthetic g(Lkf/g;I)V
    .locals 0

    iput p1, p0, Lkf/g;->b:I

    return-void
.end method

.method public static bridge synthetic h(Lkf/g;Z)V
    .locals 0

    iput-boolean p1, p0, Lkf/g;->f:Z

    return-void
.end method

.method public static bridge synthetic i(Lkf/g;Z)V
    .locals 0

    iput-boolean p1, p0, Lkf/g;->e:Z

    return-void
.end method

.method public static bridge synthetic j(Lkf/g;Z)V
    .locals 0

    iput-boolean p1, p0, Lkf/g;->d:Z

    return-void
.end method

.method public static bridge synthetic k(Lkf/g;I)V
    .locals 0

    iput p1, p0, Lkf/g;->c:I

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lkf/g;->e:Z

    iget-object v1, p0, Lkf/g;->a:Landroid/content/Context;

    if-nez v0, :cond_8

    invoke-static {v1}, Lfd/g;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lkf/g;->c:I

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "tx_battery_limit"

    const/16 v3, 0x1e

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const-string v2, "getBatteryLimit limit:"

    const-string v4, "PowerShareUtils"

    invoke-static {v0, v2, v4}, Laa/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lkf/g;->b:I

    if-gt v2, v0, :cond_4

    if-le v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lkf/g;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f13042a

    invoke-virtual {v1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130429

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-boolean v0, p0, Lkf/g;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f13042c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lkf/h;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lkf/g;->f:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130426

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lkf/g;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f13042b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v1}, Lkf/h;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130428

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0

    :cond_8
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130427

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()V
    .locals 6

    const-string v0, "PowerShareTxPreconditionManager"

    const-string v1, "registerReceiver"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lkf/g;->l:Lkf/d;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.samsung.server.BatteryService.action.SEC_BATTERY_EVENT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkf/g;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v3, v1, v2, v4}, Lfd/x;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    iget-object v1, p0, Lkf/g;->n:Lkf/f;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1, v2, v4}, Lfd/x;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    const-string v1, "registerCameraCallback"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "camera"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lkf/g;->j:Landroid/hardware/camera2/CameraManager;

    iget-object p0, p0, Lkf/g;->m:Lkf/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public final n(Landroidx/picker/features/composable/widget/d;)V
    .locals 2

    const-string v0, "PowerShareTxPreconditionManager"

    const-string v1, "setListener"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lkf/g;->g:Landroidx/picker/features/composable/widget/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkf/g;->h:Z

    return-void
.end method

.method public final o()V
    .locals 3

    const-string v0, "PowerShareTxPreconditionManager"

    const-string v1, "unregisterReceiver"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lkf/g;->l:Lkf/d;

    iget-object v2, p0, Lkf/g;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lkf/g;->n:Lkf/f;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v1, "unregisterCameraCallback"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lkf/g;->m:Lkf/e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkf/g;->j:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lkf/g;->g:Landroidx/picker/features/composable/widget/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Receiver:"

    const-string v1, " // mReceiverList size:"

    invoke-static {v0, p1, v1}, Laa/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkf/g;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PowerShareTxPreconditionManager"

    invoke-static {v2, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "camera_manager"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lkf/g;->j:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    iget-object v3, p0, Lkf/g;->k:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-ne v0, v3, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lkf/g;->h:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkf/g;->h:Z

    iget-object p1, p0, Lkf/g;->g:Landroidx/picker/features/composable/widget/d;

    invoke-virtual {p0}, Lkf/g;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/picker/features/composable/widget/d;->a(Ljava/lang/String;)V

    const-string p0, "onCallbacksLoadFinished"

    invoke-static {v2, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
