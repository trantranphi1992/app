.class public Lcom/samsung/android/sm/powershare/service/PowerShareCoverScreenService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/view/SemWindowManager;

.field public b:Lkf/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareCoverScreenService;->a:Lcom/samsung/android/view/SemWindowManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareCoverScreenService;->a:Lcom/samsung/android/view/SemWindowManager;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareCoverScreenService;->b:Lkf/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lkf/c;->e(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkf/h;->q(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareCoverScreenService;->b:Lkf/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkf/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareCoverScreenService;->a:Lcom/samsung/android/view/SemWindowManager;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/samsung/android/view/SemWindowManager;->setForcedDefaultDisplayDevice(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareCoverScreenService;->a:Lcom/samsung/android/view/SemWindowManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/view/SemWindowManager;->setForcedDefaultDisplayDevice(I)V

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

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareCoverScreenService;->a:Lcom/samsung/android/view/SemWindowManager;

    new-instance v0, Lkf/c;

    invoke-direct {v0, p0}, Lkf/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareCoverScreenService;->b:Lkf/c;

    const-string v0, "PowerShareCoverScreenService"

    const-string v1, "registerTurnOverReceiver()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareCoverScreenService;->b:Lkf/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkf/c;->c()V

    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "onStartCommand action : "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PowerShareCoverScreenService"

    invoke-static {v2, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "com.samsung.android.sm.ACTION_COVER_SCREEN_RX_CONNECTED"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p2

    goto :goto_0

    :sswitch_1
    const-string v3, "com.samsung.android.sm.ACTION_COVER_SCREEN_STOP_SERVICE"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0

    :sswitch_2
    const-string v3, "com.samsung.android.sm.ACTION_COVER_SCREEN_START_SERVICE"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/powershare/service/PowerShareCoverScreenService;->a(Z)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ljd/f;->s(Landroid/content/Context;J)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p3}, Lcom/samsung/android/sm/powershare/service/PowerShareCoverScreenService;->a(Z)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkf/h;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "stopService"

    invoke-static {v2, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "unregisterTurnOverReceiver()"

    invoke-static {v2, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/service/PowerShareCoverScreenService;->b:Lkf/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkf/c;->f()V

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/service/PowerShareCoverScreenService;->b:Lkf/c;

    invoke-virtual {p1}, Lkf/c;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sm/powershare/service/PowerShareCoverScreenService;->b:Lkf/c;

    :cond_3
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p3}, Lcom/samsung/android/sm/powershare/service/PowerShareCoverScreenService;->a(Z)V

    :cond_4
    :goto_1
    return p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x36111e5e -> :sswitch_2
        -0x2b9c8ff2 -> :sswitch_1
        0x656c00e6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
