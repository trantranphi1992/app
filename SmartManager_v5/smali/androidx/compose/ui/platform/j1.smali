.class public final Landroidx/compose/ui/platform/j1;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:Lxl/u;

.field public b:Lxl/b;

.field public r:I

.field public final synthetic s:Lxl/e;


# direct methods
.method public constructor <init>(Lxl/e;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/j1;->s:Lxl/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 0

    new-instance p1, Landroidx/compose/ui/platform/j1;

    iget-object p0, p0, Landroidx/compose/ui/platform/j1;->s:Lxl/e;

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/platform/j1;-><init>(Lxl/e;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/j1;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/j1;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Landroidx/compose/ui/platform/j1;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/j1;->b:Lxl/b;

    iget-object v3, p0, Landroidx/compose/ui/platform/j1;->a:Lxl/u;

    :try_start_0
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/platform/j1;->s:Lxl/e;

    :try_start_1
    new-instance p1, Lxl/b;

    invoke-direct {p1, v3}, Lxl/b;-><init>(Lxl/e;)V

    move-object v1, p1

    :cond_2
    :goto_0
    iput-object v3, p0, Landroidx/compose/ui/platform/j1;->a:Lxl/u;

    iput-object v1, p0, Landroidx/compose/ui/platform/j1;->b:Lxl/b;

    iput v2, p0, Landroidx/compose/ui/platform/j1;->r:I

    invoke-virtual {v1, p0}, Lxl/b;->b(Lxi/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lxl/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lri/m;

    sget-object p1, Landroidx/compose/ui/platform/k1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v5, Lc0/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/c;

    iget-object v5, v5, Lc0/d;->h:Lu/b;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lu/b;->m()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v5, v2, :cond_4

    move v4, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_3
    monitor-exit p1

    if-eqz v4, :cond_2

    invoke-static {}, Lc0/r;->a()V

    goto :goto_0

    :goto_3
    monitor-exit p1

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    const/4 p0, 0x0

    invoke-interface {v3, p0}, Lxl/u;->b(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :goto_4
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v3, p0}, Lz8/a;->l(Lxl/u;Ljava/lang/Throwable;)V

    throw p1
.end method
