.class public final Lpd/h1;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;

.field public final synthetic r:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;Ljava/util/LinkedHashMap;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lpd/h1;->b:Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;

    iput-object p2, p0, Lpd/h1;->r:Ljava/util/LinkedHashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 1

    new-instance p1, Lpd/h1;

    iget-object v0, p0, Lpd/h1;->r:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lpd/h1;->b:Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;

    invoke-direct {p1, p0, v0, p2}, Lpd/h1;-><init>(Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;Ljava/util/LinkedHashMap;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lpd/h1;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lpd/h1;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lpd/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lpd/h1;->a:I

    iget-object v2, p0, Lpd/h1;->b:Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;->a:Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;

    iget-object v1, p0, Lpd/h1;->r:Ljava/util/LinkedHashMap;

    invoke-static {p1, v1}, Lsi/g0;->P(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    iput v3, p0, Lpd/h1;->a:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, p0}, Lvl/b0;->i(JLvi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v2, Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;->a:Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;

    new-instance p1, Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lri/f;

    const-string v1, "battery_overheat_level"

    invoke-direct {v0, v1, p1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lri/f;

    move-result-object p1

    invoke-static {p1}, Lsi/d0;->W([Lri/f;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v0, "com.samsung.CHECK_COOLDOWN_LEVEL"

    invoke-static {p0, v0, p1}, Lsi/g0;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
