.class public final Lv3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi/g;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lxl/s;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lxl/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lv3/f;->b:Lxl/s;

    return-void
.end method


# virtual methods
.method public final d(Lz/a;Lxi/c;)V
    .locals 4

    instance-of v0, p2, Lv3/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv3/e;

    iget v1, v0, Lv3/e;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv3/e;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv3/e;

    invoke-direct {v0, p0, p2}, Lv3/e;-><init>(Lv3/f;Lxi/c;)V

    :goto_0
    iget-object p2, v0, Lv3/e;->a:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lv3/e;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p2, p0, Lv3/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lv3/f;->b:Lxl/s;

    iput v3, v0, Lv3/e;->r:I

    new-instance v2, Lvl/k;

    invoke-static {v0}, Lp1/n;->y(Lvi/d;)Lvi/d;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lvl/k;-><init>(ILvi/d;)V

    invoke-virtual {v2}, Lvl/k;->r()V

    new-instance v0, Ls2/r;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Ls2/r;-><init>(Lxl/s;I)V

    invoke-virtual {v2, v0}, Lvl/k;->u(Lej/k;)V

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvl/j;

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lvl/j;->f(Ljava/lang/Throwable;)Z

    :cond_3
    check-cast p0, Lxl/r;

    invoke-virtual {p0, p1}, Lxl/r;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lvl/k;->q()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-void

    :cond_4
    :goto_1
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public getKey()Lvi/h;
    .locals 0

    sget-object p0, Lv3/b;->a:Lv3/b;

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lvi/h;)Lvi/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lp1/r;->P(Lvi/g;Lvi/h;)Lvi/i;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lvi/h;)Lvi/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lp1/r;->H(Lvi/g;Lvi/h;)Lvi/g;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lvi/i;)Lvi/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lp1/n;->E(Lvi/i;Lvi/i;)Lvi/i;

    move-result-object p0

    return-object p0
.end method
