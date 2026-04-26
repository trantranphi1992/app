.class public final Lt1/e;
.super Lp1/u;
.source "SourceFile"


# virtual methods
.method public final J(Lt1/f;Lt1/f;)V
    .locals 0

    iput-object p2, p1, Lt1/f;->b:Lt1/f;

    return-void
.end method

.method public final K(Lt1/f;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lt1/f;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final k(Lt1/g;Lt1/c;Lt1/c;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lt1/g;->b:Lt1/c;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lt1/g;->b:Lt1/c;

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

.method public final l(Lt1/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lt1/g;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lt1/g;->a:Ljava/lang/Object;

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

.method public final m(Lt1/g;Lt1/f;Lt1/f;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lt1/g;->r:Lt1/f;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lt1/g;->r:Lt1/f;

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
