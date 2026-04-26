.class public final Lz6/g;
.super Lp1/h;
.source "SourceFile"


# virtual methods
.method public final H(Lz6/h;Lz6/h;)V
    .locals 0

    iput-object p2, p1, Lz6/h;->b:Lz6/h;

    return-void
.end method

.method public final I(Lz6/h;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lz6/h;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final n(Lz6/i;Lz6/d;Lz6/d;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lz6/i;->b:Lz6/d;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lz6/i;->b:Lz6/d;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o(Lz6/i;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lz6/i;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lz6/i;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p(Lz6/i;Lz6/h;Lz6/h;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lz6/i;->r:Lz6/h;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lz6/i;->r:Lz6/h;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
