.class public final Lpd/k1;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lpd/k1;->b:Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 0

    new-instance p1, Lpd/k1;

    iget-object p0, p0, Lpd/k1;->b:Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;

    invoke-direct {p1, p0, p2}, Lpd/k1;-><init>(Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lpd/k1;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lpd/k1;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lpd/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lpd/k1;->a:I

    const-string v2, "com.samsung.server.BatteryService.action.SEC_BATTERY_EVENT"

    iget-object v3, p0, Lpd/k1;->b:Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;->a:Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;

    new-instance v1, Ljava/lang/Integer;

    const/16 v5, 0x21

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Lri/f;

    const-string v6, "misc_event"

    invoke-direct {v5, v6, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Lri/f;

    move-result-object v1

    invoke-static {v1}, Lsi/d0;->W([Lri/f;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lsi/g0;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    iput v4, p0, Lpd/k1;->a:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, p0}, Lvl/b0;->i(JLvi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v3, Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;->a:Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v2, p1}, Lsi/g0;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
