.class public Lcom/samsung/android/sm/powershare/service/PowerShareTimerService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lhf/e;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareTimerService;->r:Z

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "PowerShareTimerService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/powershare/service/PowerShareTimerService;->a:Landroid/content/Context;

    invoke-static {v1}, Lkf/h;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "isTestMode"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/32 v0, 0x8954400

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x3a980

    :goto_0
    new-instance v2, Lhf/e;

    invoke-direct {v2, p0, v0, v1}, Lhf/e;-><init>(Lcom/samsung/android/sm/powershare/service/PowerShareTimerService;J)V

    iput-object v2, p0, Lcom/samsung/android/sm/powershare/service/PowerShareTimerService;->b:Lhf/e;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p2, "PowerShareTimerService"

    const-string p3, "onStartCommand"

    invoke-static {p2, p3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.samsung.android.sm.ACTION_POWER_SHARE_TIMER_SERVICE"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "extra_start"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/fragment/app/n0;

    invoke-direct {p1, p0}, Landroidx/fragment/app/n0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroidx/fragment/app/n0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/sm/powershare/service/PowerShareTimerService;->r:Z

    if-nez p1, :cond_2

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sm/powershare/service/PowerShareTimerService;->r:Z

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/service/PowerShareTimerService;->b:Lhf/e;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    iget-object p0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareTimerService;->b:Lhf/e;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    :cond_1
    iput-boolean p3, p0, Lcom/samsung/android/sm/powershare/service/PowerShareTimerService;->r:Z

    iget-object p0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareTimerService;->b:Lhf/e;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method
