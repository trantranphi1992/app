.class public final Lc0/c;
.super Lc0/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILc0/o;)V
    .locals 4

    sget-object v0, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc0/r;->h:Ljava/lang/Object;

    invoke-static {v1}, Lsi/o;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/k;

    if-nez v2, :cond_0

    new-instance v2, La4/c;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, La4/c;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v2}, Lc0/d;-><init>(ILc0/o;Lej/k;Lej/k;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final A(Lej/k;Lej/k;)Lc0/d;
    .locals 1

    new-instance p0, Lc0/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc0/a;-><init>(Lej/k;Lej/k;I)V

    new-instance p1, Lc0/q;

    invoke-direct {p1, p0}, Lc0/q;-><init>(Lej/k;)V

    invoke-static {p1}, Lc0/r;->f(Lej/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/i;

    check-cast p0, Lc0/d;

    return-object p0
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc0/i;->d:I

    if-ltz v1, :cond_0

    invoke-static {v1}, Lc0/r;->s(I)V

    const/4 v1, -0x1

    iput v1, p0, Lc0/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final k()V
    .locals 0

    invoke-static {}, Lgm/k;->F0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 0

    invoke-static {}, Lgm/k;->F0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()V
    .locals 0

    invoke-static {}, Lc0/r;->a()V

    return-void
.end method

.method public final t(Lej/k;)Lc0/i;
    .locals 1

    new-instance p0, Lc0/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lc0/b;-><init>(ILej/k;)V

    new-instance p1, Lc0/q;

    invoke-direct {p1, p0}, Lc0/q;-><init>(Lej/k;)V

    invoke-static {p1}, Lc0/r;->f(Lej/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/i;

    return-object p0
.end method

.method public final v()La/a;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
