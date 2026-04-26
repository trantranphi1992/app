.class public abstract Lc0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx6/t;

.field public static final b:Ljava/lang/Object;

.field public static c:Lc0/o;

.field public static d:I

.field public static final e:Lc0/m;

.field public static final f:Landroidx/picker3/widget/n;

.field public static g:Ljava/lang/Object;

.field public static h:Ljava/lang/Object;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final j:Lc0/i;

.field public static final k:Ls/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lx6/t;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx6/t;-><init>(IB)V

    sput-object v0, Lc0/r;->a:Lx6/t;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc0/r;->b:Ljava/lang/Object;

    sget-object v0, Lc0/o;->t:Lc0/o;

    sput-object v0, Lc0/r;->c:Lc0/o;

    const/4 v1, 0x1

    sput v1, Lc0/r;->d:I

    new-instance v1, Lc0/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x10

    new-array v3, v2, [I

    iput-object v3, v1, Lc0/m;->c:Ljava/lang/Object;

    new-array v3, v2, [I

    iput-object v3, v1, Lc0/m;->d:Ljava/io/Serializable;

    new-array v3, v2, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    add-int/lit8 v6, v5, 0x1

    aput v6, v3, v5

    move v5, v6

    goto :goto_0

    :cond_0
    iput-object v3, v1, Lc0/m;->e:Ljava/lang/Object;

    sput-object v1, Lc0/r;->e:Lc0/m;

    new-instance v1, Landroidx/picker3/widget/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v3, v2, [I

    iput-object v3, v1, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    new-array v2, v2, [Ls/i2;

    iput-object v2, v1, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    sput-object v1, Lc0/r;->f:Landroidx/picker3/widget/n;

    sget-object v1, Lsi/w;->a:Lsi/w;

    sput-object v1, Lc0/r;->g:Ljava/lang/Object;

    sput-object v1, Lc0/r;->h:Ljava/lang/Object;

    new-instance v1, Lc0/c;

    sget v2, Lc0/r;->d:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lc0/r;->d:I

    invoke-direct {v1, v2, v0}, Lc0/c;-><init>(ILc0/o;)V

    sget-object v0, Lc0/r;->c:Lc0/o;

    iget v2, v1, Lc0/i;->b:I

    invoke-virtual {v0, v2}, Lc0/o;->o(I)Lc0/o;

    move-result-object v0

    sput-object v0, Lc0/r;->c:Lc0/o;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lc0/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/i;

    sput-object v0, Lc0/r;->j:Lc0/i;

    new-instance v0, Ls/d;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lc0/r;->k:Ls/d;

    return-void
.end method

.method public static final a()V
    .locals 1

    sget-object v0, Lc0/p;->b:Lc0/p;

    invoke-static {v0}, Lc0/r;->f(Lej/k;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lej/k;Lej/k;)Lej/k;
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lc0/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lc0/a;-><init>(Lej/k;Lej/k;I)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    move-object p0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(Lc0/d;Lc0/d;Lc0/o;)Ljava/util/HashMap;
    .locals 12

    invoke-virtual {p1}, Lc0/d;->w()Lu/b;

    move-result-object v0

    invoke-virtual {p0}, Lc0/i;->d()I

    move-result p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lc0/i;->e()Lc0/o;

    move-result-object v2

    invoke-virtual {p1}, Lc0/i;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lc0/o;->o(I)Lc0/o;

    move-result-object v2

    iget-object v3, p1, Lc0/d;->j:Lc0/o;

    invoke-virtual {v2, v3}, Lc0/o;->n(Lc0/o;)Lc0/o;

    move-result-object v2

    iget-object v3, v0, Lu/b;->b:[Ljava/lang/Object;

    iget v0, v0, Lu/b;->a:I

    const/4 v4, 0x0

    move-object v5, v1

    :goto_0
    if-ge v4, v0, :cond_6

    aget-object v6, v3, v4

    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lc0/w;

    invoke-virtual {v6}, Lc0/w;->h()Lc0/x;

    move-result-object v7

    invoke-static {v7, p0, p2}, Lc0/r;->q(Lc0/x;ILc0/o;)Lc0/x;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7, p0, v2}, Lc0/r;->q(Lc0/x;ILc0/o;)Lc0/x;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {p1}, Lc0/i;->d()I

    move-result v10

    invoke-virtual {p1}, Lc0/i;->e()Lc0/o;

    move-result-object v11

    invoke-static {v7, v10, v11}, Lc0/r;->q(Lc0/x;ILc0/o;)Lc0/x;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v9, v8, v7}, Lc0/w;->m(Lc0/x;Lc0/x;Lc0/x;)Lc0/x;

    move-result-object v6

    if-eqz v6, :cond_7

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_3
    move-object v7, v5

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v7

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    move-object v1, v5

    :cond_7
    :goto_2
    return-object v1
.end method

.method public static final d(Lc0/i;)V
    .locals 3

    sget-object v0, Lc0/r;->c:Lc0/o;

    invoke-virtual {p0}, Lc0/i;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lc0/o;->m(I)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Snapshot is not open: id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc0/i;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disposed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc0/i;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, p0, Lc0/d;

    if-eqz v1, :cond_0

    check-cast p0, Lc0/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lc0/d;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "read-only"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lowestPin="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v1, Lc0/r;->e:Lc0/m;

    iget v2, v1, Lc0/m;->a:I

    if-lez v2, :cond_2

    iget-object v1, v1, Lc0/m;->c:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    return-void
.end method

.method public static final e(Lc0/o;II)Lc0/o;
    .locals 0

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lc0/o;->o(I)Lc0/o;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final f(Lej/k;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lc0/r;->j:Lc0/i;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lc0/c;

    sget-object v0, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc0/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc0/c;

    iget-object v2, v2, Lc0/d;->h:Lu/b;

    if-eqz v2, :cond_0

    sget-object v3, Lc0/r;->k:Ls/d;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_0
    :goto_0
    move-object v3, v1

    check-cast v3, Lc0/i;

    invoke-static {v3, p0}, Lc0/r;->t(Lc0/i;Lej/k;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    :try_start_1
    sget-object v4, Lc0/r;->g:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lej/n;

    invoke-interface {v7, v2, v1}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    sget-object v1, Lc0/r;->k:Ls/d;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_3

    :goto_2
    sget-object v0, Lc0/r;->k:Ls/d;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    throw p0

    :cond_2
    :goto_3
    sget-object v1, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-static {}, Lc0/r;->g()V

    if-eqz v2, :cond_3

    iget-object v3, v2, Lu/b;->b:[Ljava/lang/Object;

    iget v2, v2, Lu/b;->a:I

    :goto_4
    if-ge v0, v2, :cond_3

    aget-object v4, v3, v0

    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lc0/w;

    invoke-static {v4}, Lc0/r;->p(Lc0/w;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_3
    monitor-exit v1

    return-object p0

    :goto_5
    monitor-exit v1

    throw p0

    :goto_6
    monitor-exit v0

    throw p0
.end method

.method public static final g()V
    .locals 7

    sget-object v0, Lc0/r;->f:Landroidx/picker3/widget/n;

    iget v1, v0, Landroidx/picker3/widget/n;->a:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_3

    iget-object v6, v0, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    check-cast v6, [Ls/i2;

    aget-object v6, v6, v3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_2

    check-cast v5, Lc0/w;

    invoke-static {v5}, Lc0/r;->o(Lc0/w;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v4, v3, :cond_1

    iget-object v5, v0, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    check-cast v5, [Ls/i2;

    aput-object v6, v5, v4

    iget-object v5, v0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v5, [I

    aget v6, v5, v3

    aput v6, v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_1
    if-ge v3, v1, :cond_4

    iget-object v6, v0, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    check-cast v6, [Ls/i2;

    aput-object v5, v6, v3

    iget-object v6, v0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v6, [I

    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v4, v1, :cond_5

    iput v4, v0, Landroidx/picker3/widget/n;->a:I

    :cond_5
    return-void
.end method

.method public static final h(Lc0/i;Lej/k;Z)Lc0/i;
    .locals 8

    instance-of v0, p0, Lc0/d;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/z;

    invoke-direct {v0, p0, p1, p2}, Lc0/z;-><init>(Lc0/i;Lej/k;Z)V

    goto :goto_3

    :cond_1
    :goto_0
    new-instance v7, Lc0/y;

    if-eqz v0, :cond_2

    check-cast p0, Lc0/d;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lc0/y;-><init>(Lc0/d;Lej/k;Lej/k;ZZ)V

    move-object v0, v7

    :goto_3
    return-object v0
.end method

.method public static final i(Lc0/x;)Lc0/x;
    .locals 3

    invoke-static {}, Lc0/r;->j()Lc0/i;

    move-result-object v0

    invoke-virtual {v0}, Lc0/i;->d()I

    move-result v1

    invoke-virtual {v0}, Lc0/i;->e()Lc0/o;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lc0/r;->q(Lc0/x;ILc0/o;)Lc0/x;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lc0/r;->j()Lc0/i;

    move-result-object v1

    invoke-virtual {v1}, Lc0/i;->d()I

    move-result v2

    invoke-virtual {v1}, Lc0/i;->e()Lc0/o;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lc0/r;->q(Lc0/x;ILc0/o;)Lc0/x;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final j()Lc0/i;
    .locals 1

    sget-object v0, Lc0/r;->a:Lx6/t;

    invoke-virtual {v0}, Lx6/t;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/i;

    if-nez v0, :cond_0

    sget-object v0, Lc0/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/i;

    :cond_0
    return-object v0
.end method

.method public static final k(Lej/k;Lej/k;Z)Lej/k;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lc0/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lc0/a;-><init>(Lej/k;Lej/k;I)V

    move-object p0, p2

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    move-object p0, p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final l(Lc0/x;Lc0/w;)Lc0/x;
    .locals 6

    invoke-virtual {p1}, Lc0/w;->h()Lc0/x;

    move-result-object v0

    sget v1, Lc0/r;->d:I

    sget-object v2, Lc0/r;->e:Lc0/m;

    iget v3, v2, Lc0/m;->a:I

    if-lez v3, :cond_0

    iget-object v1, v2, Lc0/m;->c:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    sget-object v2, Lc0/o;->t:Lc0/o;

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-eqz v0, :cond_5

    iget v5, v0, Lc0/x;->a:I

    if-nez v5, :cond_1

    :goto_1
    move-object v3, v0

    goto :goto_3

    :cond_1
    if-eqz v5, :cond_4

    if-gt v5, v1, :cond_4

    invoke-virtual {v2, v5}, Lc0/o;->m(I)Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v4, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    iget v1, v0, Lc0/x;->a:I

    iget v2, v4, Lc0/x;->a:I

    if-ge v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, v0, Lc0/x;->b:Lc0/x;

    goto :goto_0

    :cond_5
    :goto_3
    const v0, 0x7fffffff

    if-eqz v3, :cond_6

    iput v0, v3, Lc0/x;->a:I

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lc0/x;->b()Lc0/x;

    move-result-object v3

    iput v0, v3, Lc0/x;->a:I

    invoke-virtual {p1}, Lc0/w;->h()Lc0/x;

    move-result-object p0

    iput-object p0, v3, Lc0/x;->b:Lc0/x;

    invoke-virtual {p1, v3}, Lc0/w;->n(Lc0/x;)V

    :goto_4
    return-object v3
.end method

.method public static final m(Lc0/i;Lc0/w;)V
    .locals 1

    invoke-virtual {p0}, Lc0/i;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lc0/i;->s(I)V

    invoke-virtual {p0}, Lc0/i;->i()Lej/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final n(Lc0/x;Lc0/w;Lc0/i;Lc0/x;)Lc0/x;
    .locals 2

    invoke-virtual {p2}, Lc0/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lc0/i;->n(Lc0/w;)V

    :cond_0
    invoke-virtual {p2}, Lc0/i;->d()I

    move-result v0

    iget v1, p3, Lc0/x;->a:I

    if-ne v1, v0, :cond_1

    return-object p3

    :cond_1
    sget-object p3, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    invoke-static {p0, p1}, Lc0/r;->l(Lc0/x;Lc0/w;)Lc0/x;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    iput v0, p0, Lc0/x;->a:I

    invoke-virtual {p2, p1}, Lc0/i;->n(Lc0/w;)V

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0
.end method

.method public static final o(Lc0/w;)Z
    .locals 10

    invoke-virtual {p0}, Lc0/w;->h()Lc0/x;

    move-result-object v0

    sget v1, Lc0/r;->d:I

    sget-object v2, Lc0/r;->e:Lc0/m;

    iget v3, v2, Lc0/m;->a:I

    const/4 v4, 0x0

    if-lez v3, :cond_0

    iget-object v1, v2, Lc0/m;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, v4

    :cond_0
    const/4 v2, 0x0

    move-object v3, v2

    move v5, v4

    :goto_0
    if-eqz v0, :cond_9

    iget v6, v0, Lc0/x;->a:I

    if-eqz v6, :cond_8

    if-ge v6, v1, :cond_7

    if-nez v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    move-object v2, v0

    goto :goto_4

    :cond_1
    iget v7, v2, Lc0/x;->a:I

    if-ge v6, v7, :cond_2

    move-object v6, v2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    if-nez v3, :cond_6

    invoke-virtual {p0}, Lc0/w;->h()Lc0/x;

    move-result-object v3

    move-object v7, v3

    :goto_2
    if-eqz v3, :cond_5

    iget v8, v3, Lc0/x;->a:I

    if-lt v8, v1, :cond_3

    goto :goto_3

    :cond_3
    iget v9, v7, Lc0/x;->a:I

    if-ge v9, v8, :cond_4

    move-object v7, v3

    :cond_4
    iget-object v3, v3, Lc0/x;->b:Lc0/x;

    goto :goto_2

    :cond_5
    move-object v3, v7

    :cond_6
    :goto_3
    iput v4, v2, Lc0/x;->a:I

    invoke-virtual {v2, v3}, Lc0/x;->a(Lc0/x;)V

    move-object v2, v6

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    :cond_8
    :goto_4
    iget-object v0, v0, Lc0/x;->b:Lc0/x;

    goto :goto_0

    :cond_9
    const/4 p0, 0x1

    if-le v5, p0, :cond_a

    move v4, p0

    :cond_a
    return v4
.end method

.method public static final p(Lc0/w;)V
    .locals 10

    invoke-static {p0}, Lc0/r;->o(Lc0/w;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lc0/r;->f:Landroidx/picker3/widget/n;

    iget v1, v0, Landroidx/picker3/widget/n;->a:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-lez v1, :cond_d

    iget v5, v0, Landroidx/picker3/widget/n;->a:I

    add-int/lit8 v5, v5, -0x1

    move v6, v3

    :goto_0
    if-gt v6, v5, :cond_c

    add-int v7, v6, v5

    ushr-int/lit8 v7, v7, 0x1

    iget-object v8, v0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v7

    if-ge v8, v2, :cond_0

    add-int/lit8 v6, v7, 0x1

    goto :goto_0

    :cond_0
    if-le v8, v2, :cond_1

    add-int/lit8 v5, v7, -0x1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    check-cast v5, [Ls/i2;

    aget-object v5, v5, v7

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-ne p0, v5, :cond_3

    move v4, v7

    goto :goto_8

    :cond_3
    add-int/lit8 v5, v7, -0x1

    :goto_2
    if-ge v4, v5, :cond_7

    iget-object v8, v0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v5

    if-eq v8, v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v8, v0, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    check-cast v8, [Ls/i2;

    aget-object v8, v8, v5

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v6

    :goto_3
    if-ne v8, p0, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    iget v4, v0, Landroidx/picker3/widget/n;->a:I

    move v5, v7

    :goto_5
    if-ge v5, v4, :cond_b

    iget-object v7, v0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v5

    if-eq v7, v2, :cond_8

    add-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    goto :goto_7

    :cond_8
    iget-object v7, v0, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    check-cast v7, [Ls/i2;

    aget-object v7, v7, v5

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_9
    move-object v7, v6

    :goto_6
    if-ne v7, p0, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    iget v4, v0, Landroidx/picker3/widget/n;->a:I

    add-int/lit8 v4, v4, 0x1

    neg-int v5, v4

    :goto_7
    move v4, v5

    goto :goto_8

    :cond_c
    add-int/lit8 v6, v6, 0x1

    neg-int v4, v6

    :goto_8
    if-ltz v4, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    iget-object v5, v0, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    check-cast v5, [Ls/i2;

    array-length v6, v5

    if-ne v1, v6, :cond_e

    mul-int/lit8 v6, v6, 0x2

    new-array v7, v6, [Ls/i2;

    new-array v6, v6, [I

    add-int/lit8 v8, v4, 0x1

    invoke-static {v5, v7, v8, v4, v1}, Lsi/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v5, v0, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    check-cast v5, [Ls/i2;

    const/4 v9, 0x6

    invoke-static {v5, v7, v3, v4, v9}, Lsi/k;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v3, v0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v3, [I

    invoke-static {v8, v4, v3, v6, v1}, Lsi/k;->S(II[I[II)V

    iget-object v1, v0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v4, v9, v1, v6}, Lsi/k;->U(II[I[I)V

    iput-object v7, v0, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_e
    add-int/lit8 v3, v4, 0x1

    invoke-static {v5, v5, v3, v4, v1}, Lsi/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v5, v0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {v3, v4, v5, v5, v1}, Lsi/k;->S(II[I[II)V

    :goto_9
    iget-object v1, v0, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    check-cast v1, [Ls/i2;

    new-instance v3, Ls/i2;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v3, v1, v4

    iget-object p0, v0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast p0, [I

    aput v2, p0, v4

    iget p0, v0, Landroidx/picker3/widget/n;->a:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroidx/picker3/widget/n;->a:I

    :cond_f
    :goto_a
    return-void
.end method

.method public static final q(Lc0/x;ILc0/o;)Lc0/x;
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_2

    iget v2, p0, Lc0/x;->a:I

    if-eqz v2, :cond_1

    if-gt v2, p1, :cond_1

    invoke-virtual {p2, v2}, Lc0/o;->m(I)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v1, Lc0/x;->a:I

    iget v3, p0, Lc0/x;->a:I

    if-ge v2, v3, :cond_1

    :goto_1
    move-object v1, p0

    :cond_1
    iget-object p0, p0, Lc0/x;->b:Lc0/x;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static final r(Lc0/x;Lc0/w;)Lc0/x;
    .locals 2

    invoke-static {}, Lc0/r;->j()Lc0/i;

    move-result-object v0

    invoke-virtual {v0}, Lc0/i;->f()Lej/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lc0/i;->d()I

    move-result v1

    invoke-virtual {v0}, Lc0/i;->e()Lc0/o;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lc0/r;->q(Lc0/x;ILc0/o;)Lc0/x;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lc0/r;->j()Lc0/i;

    move-result-object v0

    invoke-virtual {p1}, Lc0/w;->h()Lc0/x;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc0/i;->d()I

    move-result v1

    invoke-virtual {v0}, Lc0/i;->e()Lc0/o;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lc0/r;->q(Lc0/x;ILc0/o;)Lc0/x;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    move-object p0, p1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final s(I)V
    .locals 8

    sget-object v0, Lc0/r;->e:Lc0/m;

    iget-object v1, v0, Lc0/m;->e:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, p0

    iget v2, v0, Lc0/m;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lc0/m;->b(II)V

    iget v2, v0, Lc0/m;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lc0/m;->a:I

    iget-object v2, v0, Lc0/m;->c:Ljava/lang/Object;

    check-cast v2, [I

    aget v3, v2, v1

    move v4, v1

    :goto_0
    if-lez v4, :cond_0

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, -0x1

    aget v6, v2, v5

    if-le v6, v3, :cond_0

    invoke-virtual {v0, v5, v4}, Lc0/m;->b(II)V

    move v4, v5

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lc0/m;->c:Ljava/lang/Object;

    check-cast v2, [I

    iget v3, v0, Lc0/m;->a:I

    shr-int/lit8 v3, v3, 0x1

    :goto_1
    if-ge v1, v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v4, -0x1

    iget v6, v0, Lc0/m;->a:I

    if-ge v4, v6, :cond_1

    aget v6, v2, v4

    aget v7, v2, v5

    if-ge v6, v7, :cond_1

    aget v5, v2, v1

    if-ge v6, v5, :cond_2

    invoke-virtual {v0, v4, v1}, Lc0/m;->b(II)V

    move v1, v4

    goto :goto_1

    :cond_1
    aget v4, v2, v5

    aget v6, v2, v1

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v5, v1}, Lc0/m;->b(II)V

    move v1, v5

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lc0/m;->e:Ljava/lang/Object;

    check-cast v1, [I

    iget v2, v0, Lc0/m;->b:I

    aput v2, v1, p0

    iput p0, v0, Lc0/m;->b:I

    return-void
.end method

.method public static final t(Lc0/i;Lej/k;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lc0/r;->c:Lc0/o;

    invoke-virtual {p0}, Lc0/i;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lc0/o;->l(I)Lc0/o;

    move-result-object v0

    invoke-interface {p1, v0}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lc0/r;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lc0/r;->d:I

    sget-object v2, Lc0/r;->c:Lc0/o;

    invoke-virtual {p0}, Lc0/i;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lc0/o;->l(I)Lc0/o;

    move-result-object v2

    sput-object v2, Lc0/r;->c:Lc0/o;

    sget-object v3, Lc0/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lc0/c;

    invoke-direct {v4, v1, v2}, Lc0/c;-><init>(ILc0/o;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc0/i;->c()V

    sget-object p0, Lc0/r;->c:Lc0/o;

    invoke-virtual {p0, v1}, Lc0/o;->o(I)Lc0/o;

    move-result-object p0

    sput-object p0, Lc0/r;->c:Lc0/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
