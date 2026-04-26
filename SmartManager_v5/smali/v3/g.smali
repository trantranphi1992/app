.class public final Lv3/g;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Lk3/m;

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lk3/m;Landroid/content/Context;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lv3/g;->r:Lk3/m;

    iput-object p2, p0, Lv3/g;->s:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 2

    new-instance v0, Lv3/g;

    iget-object v1, p0, Lv3/g;->r:Lk3/m;

    iget-object p0, p0, Lv3/g;->s:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Lv3/g;-><init>(Lk3/m;Landroid/content/Context;Lvi/d;)V

    iput-object p1, v0, Lv3/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxl/s;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lv3/g;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lv3/g;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lv3/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lv3/g;->a:I

    const/4 v2, 0x1

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

    iget-object p1, p0, Lv3/g;->b:Ljava/lang/Object;

    check-cast p1, Lxl/s;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lv3/f;

    invoke-direct {v4, v1, p1}, Lv3/f;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lxl/s;)V

    new-instance p1, Lv3/d;

    iget-object v1, p0, Lv3/g;->r:Lk3/m;

    iget-object v5, p0, Lv3/g;->s:Landroid/content/Context;

    invoke-direct {p1, v1, v5, v3}, Lv3/d;-><init>(Lk3/m;Landroid/content/Context;Lvi/d;)V

    iput v2, p0, Lv3/g;->a:I

    invoke-static {v4, p1, p0}, Lvl/b0;->B(Lvi/i;Lej/n;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
