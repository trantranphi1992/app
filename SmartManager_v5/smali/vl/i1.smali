.class public final Lvl/i1;
.super Lxi/i;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:Lvl/m1;

.field public b:Lam/l;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lvl/j1;


# direct methods
.method public constructor <init>(Lvl/j1;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lvl/i1;->t:Lvl/j1;

    invoke-direct {p0, p2}, Lxi/i;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 1

    new-instance v0, Lvl/i1;

    iget-object p0, p0, Lvl/i1;->t:Lvl/j1;

    invoke-direct {v0, p0, p2}, Lvl/i1;-><init>(Lvl/j1;Lvi/d;)V

    iput-object p1, v0, Lvl/i1;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsl/l;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lvl/i1;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lvl/i1;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lvl/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lvl/i1;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lvl/i1;->b:Lam/l;

    iget-object v3, p0, Lvl/i1;->a:Lvl/m1;

    iget-object v4, p0, Lvl/i1;->s:Ljava/lang/Object;

    check-cast v4, Lsl/l;

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lvl/i1;->s:Ljava/lang/Object;

    check-cast p1, Lsl/l;

    iget-object v1, p0, Lvl/i1;->t:Lvl/j1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lvl/j1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lvl/o;

    if-eqz v4, :cond_3

    check-cast v1, Lvl/o;

    iget-object v1, v1, Lvl/o;->t:Lvl/j1;

    iput v3, p0, Lvl/i1;->r:I

    invoke-virtual {p1, v1, p0}, Lsl/l;->a(Ljava/lang/Object;Lxi/i;)V

    return-object v0

    :cond_3
    instance-of v3, v1, Lvl/y0;

    if-eqz v3, :cond_5

    check-cast v1, Lvl/y0;

    invoke-interface {v1}, Lvl/y0;->c()Lvl/m1;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v3, Lam/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lam/l;

    move-object v4, p1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v1, Lvl/o;

    if-eqz p1, :cond_4

    move-object p1, v1

    check-cast p1, Lvl/o;

    iput-object v4, p0, Lvl/i1;->s:Ljava/lang/Object;

    iput-object v3, p0, Lvl/i1;->a:Lvl/m1;

    iput-object v1, p0, Lvl/i1;->b:Lam/l;

    iput v2, p0, Lvl/i1;->r:I

    iget-object p1, p1, Lvl/o;->t:Lvl/j1;

    invoke-virtual {v4, p1, p0}, Lsl/l;->a(Ljava/lang/Object;Lxi/i;)V

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lam/l;->g()Lam/l;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
