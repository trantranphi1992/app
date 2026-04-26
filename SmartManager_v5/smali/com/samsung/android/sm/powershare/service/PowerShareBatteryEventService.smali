.class public Lcom/samsung/android/sm/powershare/service/PowerShareBatteryEventService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PowerShareBatteryEventService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "com.samsung.android.sm.ACTION_SERVICE_BATTERY_EVENT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "PowerShareBatteryEventService"

    const-string p1, "Wrong intent action"

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "tx_event"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lkf/b;

    if-eqz p1, :cond_1

    sget-object v0, Lkf/b;->b:Lkf/b;

    if-eq p1, v0, :cond_1

    new-instance v0, Lo7/d;

    invoke-direct {v0, p0, p1}, Lo7/d;-><init>(Lcom/samsung/android/sm/powershare/service/PowerShareBatteryEventService;Lkf/b;)V

    invoke-virtual {v0}, Lo7/d;->G()Lgf/a;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lgf/a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lgf/a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method
