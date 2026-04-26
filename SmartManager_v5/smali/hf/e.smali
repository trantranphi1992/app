.class public final Lhf/e;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/sm/powershare/service/PowerShareTimerService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/powershare/service/PowerShareTimerService;J)V
    .locals 2

    iput-object p1, p0, Lhf/e;->a:Lcom/samsung/android/sm/powershare/service/PowerShareTimerService;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    const-string v0, "PowerShareTimerService"

    const-string v1, "Timer onFinish()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lhf/e;->a:Lcom/samsung/android/sm/powershare/service/PowerShareTimerService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareTimerService;->r:Z

    new-instance v1, Landroidx/fragment/app/n0;

    iget-object v2, p0, Lcom/samsung/android/sm/powershare/service/PowerShareTimerService;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/fragment/app/n0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/n0;->c(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_SERVICE_BATTERY_EVENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkf/b;->H:Lkf/b;

    const-string v2, "tx_event"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/service/PowerShareTimerService;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareTimerService;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onTick(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onTick:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PowerShareTimerService"

    invoke-static {p1, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
