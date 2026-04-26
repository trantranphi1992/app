.class public final Ls/y;
.super Lc0/w;
.source "SourceFile"

# interfaces
.implements Ls/f2;


# instance fields
.field public final b:Lkotlin/jvm/internal/n;

.field public r:Ls/x;


# direct methods
.method public constructor <init>(Lej/a;)V
    .locals 0

    invoke-direct {p0}, Lc0/w;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, Ls/y;->b:Lkotlin/jvm/internal/n;

    new-instance p1, Ls/x;

    invoke-direct {p1}, Ls/x;-><init>()V

    iput-object p1, p0, Ls/y;->r:Ls/x;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lc0/r;->j()Lc0/i;

    move-result-object v0

    invoke-virtual {v0}, Lc0/i;->f()Lej/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ls/y;->r:Ls/x;

    invoke-static {v0}, Lc0/r;->i(Lc0/x;)Lc0/x;

    move-result-object v0

    check-cast v0, Ls/x;

    invoke-static {}, Lc0/r;->j()Lc0/i;

    move-result-object v1

    iget-object v2, p0, Ls/y;->b:Lkotlin/jvm/internal/n;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v3, v2}, Ls/y;->r(Ls/x;Lc0/i;ZLej/a;)Ls/x;

    move-result-object p0

    iget-object p0, p0, Ls/x;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final h()Lc0/x;
    .locals 0

    iget-object p0, p0, Ls/y;->r:Ls/x;

    return-object p0
.end method

.method public final n(Lc0/x;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls/x;

    iput-object p1, p0, Ls/y;->r:Ls/x;

    return-void
.end method

.method public final r(Ls/x;Lc0/i;ZLej/a;)Ls/x;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Ls/x;->c(Ls/y;Lc0/i;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    if-eqz p3, :cond_a

    invoke-static {}, Ls/o;->t()Lu/f;

    move-result-object v3

    iget v0, v3, Lu/f;->r:I

    if-lez v0, :cond_1

    iget-object v5, v3, Lu/f;->a:[Ljava/lang/Object;

    move v6, v4

    :cond_0
    aget-object v7, v5, v6

    check-cast v7, Lc0/t;

    invoke-virtual {v7}, Lc0/t;->b()V

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v0, :cond_0

    :cond_1
    :try_start_0
    iget-object v0, v1, Ls/x;->e:Lk/n;

    sget-object v5, Ls/y1;->a:Lx6/t;

    invoke-virtual {v5}, Lx6/t;->r()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz/b;

    if-nez v6, :cond_2

    new-instance v6, Lz/b;

    invoke-direct {v6, v4}, Lz/b;-><init>(I)V

    invoke-virtual {v5, v6}, Lx6/t;->E(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    iget v5, v6, Lz/b;->a:I

    iget-object v7, v0, Lk/n;->b:[Ljava/lang/Object;

    iget-object v8, v0, Lk/n;->c:[I

    iget-object v0, v0, Lk/n;->a:[J

    array-length v9, v0

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_7

    move v10, v4

    :goto_1
    aget-wide v11, v0, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_6

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v4

    :goto_2
    if-ge v15, v13, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_4

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v17, v7, v16

    aget v16, v8, v16

    move-object/from16 v4, v17

    check-cast v4, Lc0/w;

    add-int v14, v5, v16

    iput v14, v6, Lz/b;->a:I

    invoke-virtual/range {p2 .. p2}, Lc0/i;->f()Lej/k;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-interface {v14, v4}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/16 v4, 0x8

    goto :goto_3

    :cond_4
    move v4, v14

    :goto_3
    shr-long/2addr v11, v4

    add-int/lit8 v15, v15, 0x1

    move v14, v4

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    move v4, v14

    if-ne v13, v4, :cond_7

    :cond_6
    if-eq v10, v9, :cond_7

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    iput v5, v6, Lz/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v3, Lu/f;->r:I

    if-lez v0, :cond_a

    iget-object v2, v3, Lu/f;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    :cond_8
    aget-object v3, v2, v4

    check-cast v3, Lc0/t;

    invoke-virtual {v3}, Lc0/t;->a()V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v0, :cond_8

    goto :goto_6

    :goto_4
    iget v1, v3, Lu/f;->r:I

    if-lez v1, :cond_9

    iget-object v2, v3, Lu/f;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_5
    aget-object v3, v2, v4

    check-cast v3, Lc0/t;

    invoke-virtual {v3}, Lc0/t;->a()V

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v1, :cond_9

    goto :goto_5

    :cond_9
    throw v0

    :cond_a
    :goto_6
    return-object v1

    :cond_b
    new-instance v1, Lk/n;

    invoke-direct {v1}, Lk/n;-><init>()V

    sget-object v3, Ls/y1;->a:Lx6/t;

    invoke-virtual {v3}, Lx6/t;->r()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/b;

    if-nez v4, :cond_c

    new-instance v4, Lz/b;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lz/b;-><init>(I)V

    invoke-virtual {v3, v4}, Lx6/t;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    iget v3, v4, Lz/b;->a:I

    invoke-static {}, Ls/o;->t()Lu/f;

    move-result-object v6

    iget v7, v6, Lu/f;->r:I

    if-lez v7, :cond_e

    iget-object v8, v6, Lu/f;->a:[Ljava/lang/Object;

    move v9, v5

    :cond_d
    aget-object v10, v8, v9

    check-cast v10, Lc0/t;

    invoke-virtual {v10}, Lc0/t;->b()V

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v7, :cond_d

    :cond_e
    add-int/lit8 v7, v3, 0x1

    :try_start_1
    iput v7, v4, Lz/b;->a:I

    new-instance v7, Li0/c;

    invoke-direct {v7, v0, v4, v1, v3}, Li0/c;-><init>(Ls/y;Lz/b;Lk/n;I)V

    move-object/from16 v8, p4

    invoke-static {v8, v7}, Lwh/a;->m0(Lej/a;Lej/k;)Ljava/lang/Object;

    move-result-object v7

    iput v3, v4, Lz/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget v3, v6, Lu/f;->r:I

    if-lez v3, :cond_10

    iget-object v4, v6, Lu/f;->a:[Ljava/lang/Object;

    :cond_f
    aget-object v6, v4, v5

    check-cast v6, Lc0/t;

    invoke-virtual {v6}, Lc0/t;->a()V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_f

    :cond_10
    sget-object v3, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-static {}, Lc0/r;->j()Lc0/i;

    move-result-object v4

    iget-object v5, v0, Ls/y;->r:Ls/x;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v5, v0}, Lc0/r;->l(Lc0/x;Lc0/w;)Lc0/x;

    move-result-object v6

    invoke-virtual {v6, v5}, Lc0/x;->a(Lc0/x;)V

    invoke-virtual {v4}, Lc0/i;->d()I

    move-result v5

    iput v5, v6, Lc0/x;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v3

    check-cast v6, Ls/x;

    iput-object v1, v6, Ls/x;->e:Lk/n;

    invoke-virtual {v6, v0, v4}, Ls/x;->d(Ls/y;Lc0/i;)I

    move-result v0

    iput v0, v6, Ls/x;->g:I

    invoke-virtual/range {p2 .. p2}, Lc0/i;->d()I

    move-result v0

    iput v0, v6, Ls/x;->c:I

    invoke-virtual/range {p2 .. p2}, Lc0/i;->h()I

    move-result v0

    iput v0, v6, Ls/x;->d:I

    iput-object v7, v6, Ls/x;->f:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    sget-object v0, Ls/y1;->a:Lx6/t;

    invoke-virtual {v0}, Lx6/t;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/b;

    if-eqz v0, :cond_11

    iget v0, v0, Lz/b;->a:I

    if-nez v0, :cond_11

    invoke-static {}, Lc0/r;->j()Lc0/i;

    move-result-object v0

    invoke-virtual {v0}, Lc0/i;->m()V

    :cond_11
    return-object v6

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_8
    monitor-exit v3

    throw v0

    :catchall_3
    move-exception v0

    iget v1, v6, Lu/f;->r:I

    if-lez v1, :cond_12

    iget-object v2, v6, Lu/f;->a:[Ljava/lang/Object;

    move v4, v5

    :goto_9
    aget-object v3, v2, v4

    check-cast v3, Lc0/t;

    invoke-virtual {v3}, Lc0/t;->a()V

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v1, :cond_12

    goto :goto_9

    :cond_12
    throw v0
.end method

.method public final s()Ls/x;
    .locals 4

    iget-object v0, p0, Ls/y;->r:Ls/x;

    invoke-static {v0}, Lc0/r;->i(Lc0/x;)Lc0/x;

    move-result-object v0

    check-cast v0, Ls/x;

    invoke-static {}, Lc0/r;->j()Lc0/i;

    move-result-object v1

    iget-object v2, p0, Ls/y;->b:Lkotlin/jvm/internal/n;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Ls/y;->r(Ls/x;Lc0/i;ZLej/a;)Ls/x;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ls/y;->r:Ls/x;

    invoke-static {v0}, Lc0/r;->i(Lc0/x;)Lc0/x;

    move-result-object v0

    check-cast v0, Ls/x;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerivedState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls/y;->r:Ls/x;

    invoke-static {v1}, Lc0/r;->i(Lc0/x;)Lc0/x;

    move-result-object v1

    check-cast v1, Ls/x;

    invoke-static {}, Lc0/r;->j()Lc0/i;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ls/x;->c(Ls/y;Lc0/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Ls/x;->f:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<Not calculated>"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
