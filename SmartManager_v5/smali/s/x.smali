.class public final Ls/x;
.super Lc0/x;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:I

.field public d:I

.field public e:Lk/n;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls/x;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc0/x;-><init>()V

    sget-object v0, Lk/q;->a:Lk/n;

    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ls/x;->e:Lk/n;

    sget-object v0, Ls/x;->h:Ljava/lang/Object;

    iput-object v0, p0, Ls/x;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lc0/x;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls/x;

    iget-object v0, p1, Ls/x;->e:Lk/n;

    iput-object v0, p0, Ls/x;->e:Lk/n;

    iget-object v0, p1, Ls/x;->f:Ljava/lang/Object;

    iput-object v0, p0, Ls/x;->f:Ljava/lang/Object;

    iget p1, p1, Ls/x;->g:I

    iput p1, p0, Ls/x;->g:I

    return-void
.end method

.method public final b()Lc0/x;
    .locals 0

    new-instance p0, Ls/x;

    invoke-direct {p0}, Ls/x;-><init>()V

    return-object p0
.end method

.method public final c(Ls/y;Lc0/i;)Z
    .locals 6

    sget-object v0, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ls/x;->c:I

    invoke-virtual {p2}, Lc0/i;->d()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    iget v1, p0, Ls/x;->d:I

    invoke-virtual {p2}, Lc0/i;->h()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    monitor-exit v0

    iget-object v2, p0, Ls/x;->f:Ljava/lang/Object;

    sget-object v5, Ls/x;->h:Ljava/lang/Object;

    if-eq v2, v5, :cond_2

    if-eqz v1, :cond_3

    iget v2, p0, Ls/x;->g:I

    invoke-virtual {p0, p1, p2}, Ls/x;->d(Ls/y;Lc0/i;)I

    move-result p1

    if-ne v2, p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    monitor-enter v0

    :try_start_1
    invoke-virtual {p2}, Lc0/i;->d()I

    move-result p1

    iput p1, p0, Ls/x;->c:I

    invoke-virtual {p2}, Lc0/i;->h()I

    move-result p1

    iput p1, p0, Ls/x;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_4
    :goto_3
    return v3

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public final d(Ls/y;Lc0/i;)I
    .locals 19

    sget-object v1, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter v1

    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Ls/x;->e:Lk/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget v1, v0, Lk/n;->e:I

    const/4 v2, 0x7

    if-eqz v1, :cond_d

    invoke-static {}, Ls/o;->t()Lu/f;

    move-result-object v1

    iget v3, v1, Lu/f;->r:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_1

    iget-object v6, v1, Lu/f;->a:[Ljava/lang/Object;

    move v7, v5

    :cond_0
    aget-object v8, v6, v7

    check-cast v8, Lc0/t;

    invoke-virtual {v8}, Lc0/t;->b()V

    add-int/2addr v7, v4

    if-lt v7, v3, :cond_0

    :cond_1
    :try_start_1
    iget-object v3, v0, Lk/n;->b:[Ljava/lang/Object;

    iget-object v6, v0, Lk/n;->c:[I

    iget-object v0, v0, Lk/n;->a:[J

    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_a

    move v9, v2

    move v8, v5

    :goto_0
    aget-wide v10, v0, v8

    not-long v12, v10

    shl-long/2addr v12, v2

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_9

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v5

    :goto_1
    if-ge v14, v12, :cond_7

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_6

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget-object v16, v3, v15

    aget v15, v6, v15

    move-object/from16 v2, v16

    check-cast v2, Lc0/w;

    if-eq v15, v4, :cond_2

    move-object/from16 v15, p2

    goto :goto_3

    :cond_2
    instance-of v15, v2, Ls/y;

    if-eqz v15, :cond_4

    check-cast v2, Ls/y;

    iget-object v15, v2, Ls/y;->r:Ls/x;

    invoke-virtual/range {p2 .. p2}, Lc0/i;->d()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lc0/i;->e()Lc0/o;

    move-result-object v13

    invoke-static {v15, v4, v13}, Lc0/r;->q(Lc0/x;ILc0/o;)Lc0/x;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Ls/x;

    iget-object v13, v2, Ls/y;->b:Lkotlin/jvm/internal/n;

    move-object/from16 v15, p2

    invoke-virtual {v2, v4, v15, v5, v13}, Ls/y;->r(Ls/x;Lc0/i;ZLej/a;)Ls/x;

    move-result-object v2

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_4
    move-object/from16 v15, p2

    invoke-virtual {v2}, Lc0/w;->h()Lc0/x;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lc0/i;->d()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lc0/i;->e()Lc0/o;

    move-result-object v13

    invoke-static {v2, v4, v13}, Lc0/r;->q(Lc0/x;ILc0/o;)Lc0/x;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_2
    mul-int/lit8 v9, v9, 0x1f

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v9, v4

    mul-int/lit8 v9, v9, 0x1f

    iget v2, v2, Lc0/x;->a:I

    add-int/2addr v9, v2

    :goto_3
    const/16 v2, 0x8

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    move-object/from16 v15, p2

    move v2, v13

    :goto_4
    shr-long/2addr v10, v2

    add-int/lit8 v14, v14, 0x1

    move v13, v2

    const/4 v2, 0x7

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    move-object/from16 v15, p2

    move v2, v13

    if-ne v12, v2, :cond_8

    goto :goto_5

    :cond_8
    move v2, v9

    goto :goto_6

    :cond_9
    move-object/from16 v15, p2

    :goto_5
    if-eq v8, v7, :cond_8

    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x7

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x7

    :goto_6
    iget v0, v1, Lu/f;->r:I

    if-lez v0, :cond_e

    iget-object v1, v1, Lu/f;->a:[Ljava/lang/Object;

    :cond_b
    aget-object v3, v1, v5

    check-cast v3, Lc0/t;

    invoke-virtual {v3}, Lc0/t;->a()V

    const/4 v3, 0x1

    add-int/2addr v5, v3

    if-lt v5, v0, :cond_b

    goto :goto_9

    :goto_7
    iget v2, v1, Lu/f;->r:I

    if-lez v2, :cond_c

    iget-object v1, v1, Lu/f;->a:[Ljava/lang/Object;

    :goto_8
    aget-object v3, v1, v5

    check-cast v3, Lc0/t;

    invoke-virtual {v3}, Lc0/t;->a()V

    const/4 v3, 0x1

    add-int/2addr v5, v3

    if-ge v5, v2, :cond_c

    goto :goto_8

    :cond_c
    throw v0

    :cond_d
    const/4 v2, 0x7

    :cond_e
    :goto_9
    return v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2
.end method
