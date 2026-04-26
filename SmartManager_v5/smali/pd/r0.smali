.class public final Lpd/r0;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/fragment/app/m0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lpd/r0;->b:Landroidx/fragment/app/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 0

    new-instance p1, Lpd/r0;

    iget-object p0, p0, Lpd/r0;->b:Landroidx/fragment/app/m0;

    invoke-direct {p1, p0, p2}, Lpd/r0;-><init>(Landroidx/fragment/app/m0;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lpd/r0;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lpd/r0;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lpd/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lpd/r0;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lpd/r0;->b:Landroidx/fragment/app/m0;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    invoke-static {}, Lsi/g0;->s()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {v3, p1}, Lsi/g0;->P(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    iput v2, p0, Lpd/r0;->a:I

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, p0}, Lvl/b0;->i(JLvi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Landroid/content/Intent;

    const-class p1, Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;

    invoke-direct {p0, v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
