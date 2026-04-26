.class public Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public a:Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;

.field public b:Lkf/b;

.field public r:Z

.field public final s:Lhf/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, Lkf/b;->b:Lkf/b;

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;->b:Lkf/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;->r:Z

    new-instance v0, Lhf/d;

    invoke-direct {v0, p0}, Lhf/d;-><init>(Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;)V

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;->s:Lhf/d;

    return-void
.end method


# virtual methods
.method public final a(Lkf/b;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateView(), mTxEvent : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;->b:Lkf/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsFolded : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerShareSubDisplayService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;->a:Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "PowerShareUtils"

    const-string v1, "isInLockTaskMode(pin window) is true"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;->b:Lkf/b;

    sget-object v1, Lkf/b;->s:Lkf/b;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_POWER_SHARE_NOTIFICATION_CANCEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "cancel_all"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "message"

    iget-object v2, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;->b:Lkf/b;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;->a:Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;->a:Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/activity/r;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, Landroidx/activity/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    sget-object v0, Lkf/b;->r:Lkf/b;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_2
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

    const-string v0, "PowerShareSubDisplayService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;->a:Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;->s:Lhf/d;

    invoke-static {p0, v0}, Lkf/h;->n(Lhf/d;Landroid/os/Handler;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "PowerShareSubDisplayService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;->s:Lhf/d;

    invoke-static {v0}, Lkf/h;->r(Lhf/d;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.samsung.android.sm.ACTION_SERVICE_SUB_DISPLAY"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "event"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lkf/b;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "mTxEventReceiver event:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PowerShareSubDisplayService"

    invoke-static {p3, p2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;->b:Lkf/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/powershare/service/PowerShareSubDisplayService;->a(Lkf/b;)V

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p0, 0x2

    return p0
.end method
