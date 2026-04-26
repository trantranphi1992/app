.class public final Ls/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/p;


# instance fields
.field public final A:Lx6/f;

.field public B:Landroidx/picker3/widget/n;

.field public C:Z

.field public final D:Landroidx/picker/features/observable/a;

.field public final E:Ls/n;

.field public F:Z

.field public final a:Ls/q;

.field public final b:Lc7/h;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/util/HashSet;

.field public final u:Ls/o1;

.field public final v:Lx6/f;

.field public final w:Ljava/util/HashSet;

.field public final x:Lx6/f;

.field public final y:Lx6/f;

.field public final z:Lx6/f;


# direct methods
.method public constructor <init>(Ls/q;Lc7/h;)V
    .locals 11

    const/16 v0, 0x15

    const/16 v1, 0x16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/s;->a:Ls/q;

    iput-object p2, p0, Ls/s;->b:Lc7/h;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ls/s;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ls/s;->s:Ljava/lang/Object;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, p0, Ls/s;->t:Ljava/util/HashSet;

    new-instance v6, Ls/o1;

    invoke-direct {v6}, Ls/o1;-><init>()V

    iput-object v6, p0, Ls/s;->u:Ls/o1;

    new-instance v2, Lx6/f;

    invoke-direct {v2, v1}, Lx6/f;-><init>(I)V

    iput-object v2, p0, Ls/s;->v:Lx6/f;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Ls/s;->w:Ljava/util/HashSet;

    new-instance v2, Lx6/f;

    invoke-direct {v2, v1}, Lx6/f;-><init>(I)V

    iput-object v2, p0, Ls/s;->x:Lx6/f;

    new-instance v8, Lx6/f;

    invoke-direct {v8, v0}, Lx6/f;-><init>(I)V

    iput-object v8, p0, Ls/s;->y:Lx6/f;

    new-instance v9, Lx6/f;

    invoke-direct {v9, v0}, Lx6/f;-><init>(I)V

    iput-object v9, p0, Ls/s;->z:Lx6/f;

    new-instance v0, Lx6/f;

    invoke-direct {v0, v1}, Lx6/f;-><init>(I)V

    iput-object v0, p0, Ls/s;->A:Lx6/f;

    new-instance v0, Landroidx/picker3/widget/n;

    invoke-direct {v0}, Landroidx/picker3/widget/n;-><init>()V

    iput-object v0, p0, Ls/s;->B:Landroidx/picker3/widget/n;

    new-instance v0, Landroidx/picker/features/observable/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/picker/features/observable/a;-><init>(I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/picker/features/observable/a;->b:Z

    iput-object v0, p0, Ls/s;->D:Landroidx/picker/features/observable/a;

    new-instance v0, Ls/n;

    move-object v3, v0

    move-object v4, p2

    move-object v5, p1

    move-object v10, p0

    invoke-direct/range {v3 .. v10}, Ls/n;-><init>(Lc7/h;Ls/q;Ls/o1;Ljava/util/HashSet;Lx6/f;Lx6/f;Ls/s;)V

    invoke-virtual {p1, v0}, Ls/q;->j(Ls/n;)V

    iput-object v0, p0, Ls/s;->E:Ls/n;

    instance-of p0, p1, Ls/h1;

    sget p0, Ls/h;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ls/s;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ls/s;->y:Lx6/f;

    iget-object v0, v0, Lx6/f;->a:Ljava/lang/Object;

    check-cast v0, Lt/z;

    invoke-virtual {v0}, Lt/z;->b()V

    iget-object v0, p0, Ls/s;->z:Lx6/f;

    iget-object v0, v0, Lx6/f;->a:Ljava/lang/Object;

    check-cast v0, Lt/z;

    invoke-virtual {v0}, Lt/z;->b()V

    iget-object p0, p0, Ls/s;->t:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final b(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Ls/s;->v:Lx6/f;

    iget-object v2, v2, Lx6/f;->a:Ljava/lang/Object;

    check-cast v2, Lk/o;

    invoke-virtual {v2, v1}, Lk/o;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    instance-of v3, v2, Lk/p;

    iget-object v4, v0, Ls/s;->w:Ljava/util/HashSet;

    const/4 v5, 0x1

    iget-object v0, v0, Ls/s;->A:Lx6/f;

    if-eqz v3, :cond_6

    check-cast v2, Lk/p;

    iget-object v3, v2, Lk/p;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lk/p;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    move-object/from16 v8, p1

    if-ltz v6, :cond_5

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v3, v15

    check-cast v15, Ls/a1;

    invoke-virtual {v0, v1, v15}, Lx6/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-virtual {v15, v1}, Ls/a1;->b(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v5, :cond_2

    iget-object v7, v15, Ls/a1;->g:Lk/o;

    if-eqz v7, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {v4, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    if-nez v8, :cond_1

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    :cond_1
    invoke-virtual {v8, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    if-ne v12, v13, :cond_5

    :cond_4
    if-eq v9, v6, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    move-object v0, v8

    goto :goto_5

    :cond_6
    check-cast v2, Ls/a1;

    invoke-virtual {v0, v1, v2}, Lx6/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2, v1}, Ls/a1;->b(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v5, :cond_9

    iget-object v0, v2, Ls/a1;->g:Lk/o;

    if-eqz v0, :cond_7

    if-nez p3, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-nez p1, :cond_8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_3

    :cond_8
    move-object/from16 v0, p1

    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    :goto_4
    move-object/from16 v0, p1

    :goto_5
    return-object v0
.end method

.method public final c(Ljava/util/Set;Z)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, Lu/b;

    iget-object v4, v0, Ls/s;->x:Lx6/f;

    const/4 v9, 0x7

    const/4 v14, 0x0

    if-eqz v3, :cond_6

    check-cast v1, Lu/b;

    iget-object v3, v1, Lu/b;->b:[Ljava/lang/Object;

    iget v1, v1, Lu/b;->a:I

    move-object v12, v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v1, :cond_d

    aget-object v5, v3, v15

    const-string v6, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v6, v5, Ls/a1;

    if-eqz v6, :cond_0

    check-cast v5, Ls/a1;

    invoke-virtual {v5, v14}, Ls/a1;->b(Ljava/lang/Object;)I

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v12, v5, v2}, Ls/s;->b(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v6

    iget-object v12, v4, Lx6/f;->a:Ljava/lang/Object;

    check-cast v12, Lk/o;

    invoke-virtual {v12, v5}, Lk/o;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    instance-of v12, v5, Lk/p;

    if-eqz v12, :cond_5

    check-cast v5, Lk/p;

    iget-object v12, v5, Lk/p;->b:[Ljava/lang/Object;

    iget-object v5, v5, Lk/p;->a:[J

    array-length v14, v5

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_4

    move/from16 p1, v14

    const/4 v7, 0x0

    :goto_1
    aget-wide v13, v5, v7

    not-long v10, v13

    shl-long/2addr v10, v9

    and-long/2addr v10, v13

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v10, v21

    cmp-long v10, v10, v21

    if-eqz v10, :cond_3

    sub-int v10, v7, p1

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_2

    const-wide/16 v19, 0xff

    and-long v23, v13, v19

    const-wide/16 v16, 0x80

    cmp-long v23, v23, v16

    if-gez v23, :cond_1

    shl-int/lit8 v23, v7, 0x3

    add-int v23, v23, v11

    aget-object v23, v12, v23

    move-object/from16 v8, v23

    check-cast v8, Ls/y;

    invoke-virtual {v0, v6, v8, v2}, Ls/s;->b(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v6

    :cond_1
    const/16 v8, 0x8

    shr-long/2addr v13, v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    const/16 v8, 0x8

    if-ne v10, v8, :cond_4

    :cond_3
    move/from16 v14, p1

    if-eq v7, v14, :cond_4

    add-int/lit8 v7, v7, 0x1

    move/from16 p1, v14

    goto :goto_1

    :cond_4
    move-object v12, v6

    goto :goto_3

    :cond_5
    check-cast v5, Ls/y;

    invoke-virtual {v0, v6, v5, v2}, Ls/s;->b(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v5

    move-object v12, v5

    :goto_3
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ls/a1;

    if-eqz v5, :cond_7

    check-cast v3, Ls/a1;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ls/a1;->b(Ljava/lang/Object;)I

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    invoke-virtual {v0, v12, v3, v2}, Ls/s;->b(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v6

    iget-object v7, v4, Lx6/f;->a:Ljava/lang/Object;

    check-cast v7, Lk/o;

    invoke-virtual {v7, v3}, Lk/o;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    instance-of v7, v3, Lk/p;

    if-eqz v7, :cond_c

    check-cast v3, Lk/p;

    iget-object v7, v3, Lk/p;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lk/p;->a:[J

    array-length v10, v3

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_b

    const/4 v11, 0x0

    :goto_5
    aget-wide v12, v3, v11

    not-long v14, v12

    shl-long/2addr v14, v9

    and-long/2addr v14, v12

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v21

    cmp-long v14, v14, v21

    if-eqz v14, :cond_a

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_9

    const-wide/16 v18, 0xff

    and-long v23, v12, v18

    const-wide/16 v16, 0x80

    cmp-long v18, v23, v16

    if-gez v18, :cond_8

    shl-int/lit8 v18, v11, 0x3

    add-int v18, v18, v15

    aget-object v18, v7, v18

    move-object/from16 v5, v18

    check-cast v5, Ls/y;

    invoke-virtual {v0, v6, v5, v2}, Ls/s;->b(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v5

    move-object v6, v5

    :cond_8
    const/16 v5, 0x8

    shr-long/2addr v12, v5

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    const/16 v5, 0x8

    if-ne v14, v5, :cond_b

    :cond_a
    if-eq v11, v10, :cond_b

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_b
    move-object v12, v6

    goto :goto_4

    :cond_c
    check-cast v3, Ls/y;

    invoke-virtual {v0, v6, v3, v2}, Ls/s;->b(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v3

    move-object v12, v3

    goto/16 :goto_4

    :cond_d
    const-string v3, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    const-string v4, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    iget-object v5, v0, Ls/s;->v:Lx6/f;

    if-eqz v2, :cond_20

    iget-object v2, v0, Ls/s;->w:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_20

    iget-object v5, v5, Lx6/f;->a:Ljava/lang/Object;

    check-cast v5, Lk/o;

    iget-object v6, v5, Lk/o;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_1e

    const/4 v10, 0x0

    :goto_7
    aget-wide v13, v6, v10

    move-object v11, v2

    not-long v1, v13

    shl-long/2addr v1, v9

    and-long/2addr v1, v13

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v21

    cmp-long v1, v1, v21

    if-eqz v1, :cond_1d

    sub-int v1, v10, v7

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_1c

    const-wide/16 v18, 0xff

    and-long v23, v13, v18

    const-wide/16 v16, 0x80

    cmp-long v15, v23, v16

    if-gez v15, :cond_1b

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v2

    iget-object v8, v5, Lk/o;->b:[Ljava/lang/Object;

    aget-object v8, v8, v15

    iget-object v8, v5, Lk/o;->c:[Ljava/lang/Object;

    aget-object v8, v8, v15

    instance-of v9, v8, Lk/p;

    if-eqz v9, :cond_16

    invoke-static {v8, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v8

    check-cast v9, Lk/p;

    iget-object v8, v9, Lk/p;->b:[Ljava/lang/Object;

    iget-object v0, v9, Lk/p;->a:[J

    move-object/from16 v23, v6

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    move/from16 v25, v1

    move/from16 v26, v2

    if-ltz v6, :cond_14

    move-object/from16 p2, v8

    const/4 v8, 0x0

    :goto_9
    aget-wide v1, v0, v8

    move-wide/from16 v27, v13

    not-long v13, v1

    const/16 v18, 0x7

    shl-long v13, v13, v18

    and-long/2addr v13, v1

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_13

    sub-int v13, v8, v6

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move-object/from16 v24, p2

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v13, :cond_12

    const-wide/16 v19, 0xff

    and-long v29, v1, v19

    const-wide/16 v16, 0x80

    cmp-long v29, v29, v16

    if-gez v29, :cond_10

    shl-int/lit8 v29, v8, 0x3

    move-object/from16 v30, v0

    add-int v0, v29, v14

    aget-object v29, v24, v0

    move-object/from16 v31, v4

    move-object/from16 v4, v29

    check-cast v4, Ls/a1;

    invoke-virtual {v11, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_e

    if-eqz v12, :cond_11

    invoke-virtual {v12, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v29, v7

    const/4 v7, 0x1

    if-ne v4, v7, :cond_f

    goto :goto_b

    :cond_e
    move/from16 v29, v7

    :goto_b
    invoke-virtual {v9, v0}, Lk/p;->g(I)V

    :cond_f
    :goto_c
    const/16 v0, 0x8

    goto :goto_d

    :cond_10
    move-object/from16 v30, v0

    move-object/from16 v31, v4

    :cond_11
    move/from16 v29, v7

    goto :goto_c

    :goto_d
    shr-long/2addr v1, v0

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v29

    move-object/from16 v0, v30

    move-object/from16 v4, v31

    goto :goto_a

    :cond_12
    move-object/from16 v30, v0

    move-object/from16 v31, v4

    move/from16 v29, v7

    const/16 v0, 0x8

    if-ne v13, v0, :cond_15

    goto :goto_e

    :cond_13
    move-object/from16 v24, p2

    move-object/from16 v30, v0

    move-object/from16 v31, v4

    move/from16 v29, v7

    :goto_e
    if-eq v8, v6, :cond_15

    add-int/lit8 v8, v8, 0x1

    move-object/from16 p2, v24

    move-wide/from16 v13, v27

    move/from16 v7, v29

    move-object/from16 v0, v30

    move-object/from16 v4, v31

    goto/16 :goto_9

    :cond_14
    move-object/from16 v31, v4

    move/from16 v29, v7

    move-wide/from16 v27, v13

    :cond_15
    invoke-virtual {v9}, Lk/p;->f()Z

    move-result v7

    move v1, v7

    const/4 v7, 0x1

    goto :goto_10

    :cond_16
    move/from16 v25, v1

    move/from16 v26, v2

    move-object/from16 v31, v4

    move-object/from16 v23, v6

    move/from16 v29, v7

    move-object v1, v8

    move-wide/from16 v27, v13

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Ls/a1;

    invoke-virtual {v11, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    if-eqz v12, :cond_17

    invoke-virtual {v12, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_18

    goto :goto_f

    :cond_17
    const/4 v7, 0x1

    :cond_18
    const/4 v1, 0x0

    goto :goto_10

    :cond_19
    const/4 v7, 0x1

    :goto_f
    move v1, v7

    :goto_10
    if-eqz v1, :cond_1a

    invoke-virtual {v5, v15}, Lk/o;->h(I)Ljava/lang/Object;

    :cond_1a
    :goto_11
    const/16 v0, 0x8

    goto :goto_12

    :cond_1b
    move/from16 v25, v1

    move/from16 v26, v2

    move-object/from16 v31, v4

    move-object/from16 v23, v6

    move/from16 v29, v7

    move-wide/from16 v27, v13

    const/4 v7, 0x1

    goto :goto_11

    :goto_12
    shr-long v13, v27, v0

    add-int/lit8 v2, v26, 0x1

    const/4 v9, 0x7

    move-object/from16 v0, p0

    move-object/from16 v6, v23

    move/from16 v1, v25

    move/from16 v7, v29

    move-object/from16 v4, v31

    goto/16 :goto_8

    :cond_1c
    move v13, v1

    move-object/from16 v31, v4

    move-object/from16 v23, v6

    move/from16 v29, v7

    const/16 v0, 0x8

    const/4 v7, 0x1

    if-ne v13, v0, :cond_1f

    :goto_13
    move/from16 v0, v29

    goto :goto_14

    :cond_1d
    move-object/from16 v31, v4

    move-object/from16 v23, v6

    move/from16 v29, v7

    const/4 v7, 0x1

    goto :goto_13

    :goto_14
    if-eq v10, v0, :cond_1f

    add-int/lit8 v10, v10, 0x1

    move v7, v0

    move-object v2, v11

    move-object/from16 v6, v23

    move-object/from16 v4, v31

    const/4 v9, 0x7

    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_1e
    move-object v11, v2

    :cond_1f
    invoke-virtual {v11}, Ljava/util/HashSet;->clear()V

    invoke-virtual/range {p0 .. p0}, Ls/s;->h()V

    goto/16 :goto_22

    :cond_20
    move-object/from16 v31, v4

    const/4 v7, 0x1

    if-eqz v12, :cond_2f

    iget-object v0, v5, Lx6/f;->a:Ljava/lang/Object;

    check-cast v0, Lk/o;

    iget-object v1, v0, Lk/o;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_2e

    const/4 v4, 0x0

    :goto_15
    aget-wide v5, v1, v4

    not-long v9, v5

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v5

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v13

    cmp-long v9, v9, v13

    if-eqz v9, :cond_2d

    sub-int v9, v4, v2

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v13, v9, 0x8

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v13, :cond_2c

    const-wide/16 v10, 0xff

    and-long v14, v5, v10

    const-wide/16 v10, 0x80

    cmp-long v14, v14, v10

    if-gez v14, :cond_21

    move v10, v7

    goto :goto_17

    :cond_21
    const/4 v10, 0x0

    :goto_17
    if-eqz v10, :cond_2b

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    iget-object v11, v0, Lk/o;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v11, v0, Lk/o;->c:[Ljava/lang/Object;

    aget-object v11, v11, v10

    instance-of v14, v11, Lk/p;

    if-eqz v14, :cond_29

    move-object/from16 v14, v31

    invoke-static {v11, v14}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lk/p;

    iget-object v15, v11, Lk/p;->b:[Ljava/lang/Object;

    iget-object v7, v11, Lk/p;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    move-object/from16 v23, v1

    if-ltz v8, :cond_27

    move/from16 p2, v13

    move-object/from16 v31, v14

    const/4 v1, 0x0

    :goto_18
    aget-wide v13, v7, v1

    move/from16 v25, v4

    move-wide/from16 v26, v5

    not-long v4, v13

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v4, v13

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v21

    cmp-long v4, v4, v21

    if-eqz v4, :cond_26

    sub-int v4, v1, v8

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    move v5, v8

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v4, :cond_25

    const-wide/16 v19, 0xff

    and-long v28, v13, v19

    const-wide/16 v16, 0x80

    cmp-long v24, v28, v16

    if-gez v24, :cond_22

    const/16 v24, 0x1

    goto :goto_1a

    :cond_22
    const/16 v24, 0x0

    :goto_1a
    if-eqz v24, :cond_24

    shl-int/lit8 v24, v1, 0x3

    add-int v8, v24, v6

    aget-object v24, v15, v8

    move-object/from16 v29, v7

    move-object/from16 v7, v24

    check-cast v7, Ls/a1;

    invoke-virtual {v12, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-virtual {v11, v8}, Lk/p;->g(I)V

    :cond_23
    :goto_1b
    const/16 v7, 0x8

    goto :goto_1c

    :cond_24
    move-object/from16 v29, v7

    goto :goto_1b

    :goto_1c
    shr-long/2addr v13, v7

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, v29

    goto :goto_19

    :cond_25
    move-object/from16 v29, v7

    const/16 v7, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v19, 0xff

    if-ne v4, v7, :cond_28

    goto :goto_1d

    :cond_26
    move-object/from16 v29, v7

    move v5, v8

    const-wide/16 v16, 0x80

    const-wide/16 v19, 0xff

    :goto_1d
    if-eq v1, v5, :cond_28

    add-int/lit8 v1, v1, 0x1

    move v8, v5

    move/from16 v4, v25

    move-wide/from16 v5, v26

    move-object/from16 v7, v29

    goto :goto_18

    :cond_27
    move/from16 v25, v4

    move-wide/from16 v26, v5

    move/from16 p2, v13

    move-object/from16 v31, v14

    const-wide/16 v16, 0x80

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_28
    invoke-virtual {v11}, Lk/p;->f()Z

    move-result v1

    goto :goto_1e

    :cond_29
    move-object/from16 v23, v1

    move/from16 v25, v4

    move-wide/from16 v26, v5

    move/from16 p2, v13

    const-wide/16 v16, 0x80

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v11, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ls/a1;

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_1e
    if-eqz v1, :cond_2a

    invoke-virtual {v0, v10}, Lk/o;->h(I)Ljava/lang/Object;

    :cond_2a
    :goto_1f
    const/16 v1, 0x8

    goto :goto_20

    :cond_2b
    move-object/from16 v23, v1

    move/from16 v25, v4

    move-wide/from16 v26, v5

    move/from16 p2, v13

    const-wide/16 v16, 0x80

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1f

    :goto_20
    shr-long v5, v26, v1

    add-int/lit8 v9, v9, 0x1

    move/from16 v13, p2

    move-object/from16 v1, v23

    move/from16 v4, v25

    const/4 v7, 0x1

    goto/16 :goto_16

    :cond_2c
    move-object/from16 v23, v1

    move/from16 v25, v4

    const/16 v1, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ne v13, v1, :cond_2e

    move/from16 v4, v25

    goto :goto_21

    :cond_2d
    move-object/from16 v23, v1

    const/16 v1, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_21
    if-eq v4, v2, :cond_2e

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v23

    const/4 v7, 0x1

    goto/16 :goto_15

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Ls/s;->h()V

    :cond_2f
    :goto_22
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Ls/s;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls/s;->y:Lx6/f;

    invoke-virtual {p0, v1}, Ls/s;->e(Lx6/f;)V

    invoke-virtual {p0}, Ls/s;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Ls/s;->t:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ls/s;->t:Ljava/util/HashSet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/i1;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Ls/i1;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ls/s;->a()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public final dispose()V
    .locals 4

    iget-object v0, p0, Ls/s;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls/s;->E:Ls/n;

    iget-boolean v2, v1, Ls/n;->E:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Ls/s;->F:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, Ls/s;->F:Z

    sget v3, Ls/h;->a:I

    iget-object v1, v1, Ls/n;->K:Lx6/f;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ls/s;->e(Lx6/f;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Ls/s;->u:Ls/o1;

    iget v1, v1, Ls/o1;->b:I

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    iget-object v1, p0, Ls/s;->t:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    new-instance v1, Ld1/g;

    iget-object v3, p0, Ls/s;->t:Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ld1/g;-><init>(Ljava/util/HashSet;)V

    if-eqz v2, :cond_3

    iget-object v2, p0, Ls/s;->u:Ls/o1;

    invoke-virtual {v2}, Ls/o1;->m()Ls/r1;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2, v1}, Ls/o;->B(Ls/r1;Ld1/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ls/r1;->e()V

    iget-object v2, p0, Ls/s;->b:Lc7/h;

    invoke-virtual {v2}, Lc7/h;->e()V

    iget-object v2, p0, Ls/s;->b:Lc7/h;

    invoke-virtual {v2}, Lc7/h;->q()V

    invoke-virtual {v1}, Ld1/g;->d()V

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Ls/r1;->e()V

    throw p0

    :cond_3
    :goto_2
    invoke-virtual {v1}, Ld1/g;->c()V

    :cond_4
    iget-object v1, p0, Ls/s;->E:Ls/n;

    invoke-virtual {v1}, Ls/n;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit v0

    iget-object v0, p0, Ls/s;->a:Ls/q;

    invoke-virtual {v0, p0}, Ls/q;->n(Ls/s;)V

    return-void

    :cond_6
    :try_start_3
    const-string p0, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final e(Lx6/f;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ls/s;->b:Lc7/h;

    iget-object v3, v0, Ls/s;->z:Lx6/f;

    new-instance v4, Ld1/g;

    iget-object v5, v0, Ls/s;->t:Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ld1/g;-><init>(Ljava/util/HashSet;)V

    :try_start_0
    iget-object v5, v1, Lx6/f;->a:Ljava/lang/Object;

    check-cast v5, Lt/z;

    invoke-virtual {v5}, Lt/z;->d()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v5, :cond_1

    iget-object v0, v3, Lx6/f;->a:Ljava/lang/Object;

    check-cast v0, Lt/z;

    invoke-virtual {v0}, Lt/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ld1/g;->c()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v5, "Compose:applyChanges"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v5, v0, Ls/s;->u:Ls/o1;

    invoke-virtual {v5}, Ls/o1;->m()Ls/r1;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v1, v1, Lx6/f;->a:Ljava/lang/Object;

    check-cast v1, Lt/z;

    invoke-virtual {v1, v2, v5, v4}, Lt/z;->c(Lc7/h;Ls/r1;Ld1/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-virtual {v5}, Ls/r1;->e()V

    invoke-virtual {v2}, Lc7/h;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v4}, Ld1/g;->d()V

    iget-object v1, v4, Ld1/g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    const-string v2, "Compose:sideeffects"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lej/a;

    invoke-interface {v7}, Lej/a;->invoke()Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    :goto_2
    iget-boolean v1, v0, Ls/s;->C:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v1, :cond_12

    :try_start_8
    const-string v1, "Compose:unobserve"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iput-boolean v5, v0, Ls/s;->C:Z

    iget-object v1, v0, Ls/s;->v:Lx6/f;

    iget-object v1, v1, Lx6/f;->a:Ljava/lang/Object;

    check-cast v1, Lk/o;

    iget-object v2, v1, Lk/o;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_10

    move v7, v5

    :goto_3
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_f

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v15, v5

    :goto_4
    if-ge v15, v10, :cond_e

    const-wide/16 v16, 0xff

    and-long v18, v8, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_d

    shl-int/lit8 v18, v7, 0x3

    add-int v5, v18, v15

    iget-object v11, v1, Lk/o;->b:[Ljava/lang/Object;

    aget-object v11, v11, v5

    iget-object v11, v1, Lk/o;->c:[Ljava/lang/Object;

    aget-object v11, v11, v5

    instance-of v13, v11, Lk/p;

    if-eqz v13, :cond_a

    const-string v13, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lk/p;

    iget-object v13, v11, Lk/p;->b:[Ljava/lang/Object;

    iget-object v14, v11, Lk/p;->a:[J

    array-length v12, v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    add-int/lit8 v12, v12, -0x2

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    if-ltz v12, :cond_8

    const/4 v0, 0x0

    :goto_5
    :try_start_a
    aget-wide v2, v14, v0

    move/from16 v26, v6

    move/from16 v27, v7

    not-long v6, v2

    const/16 v19, 0x7

    shl-long v6, v6, v19

    and-long/2addr v6, v2

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v22

    cmp-long v6, v6, v22

    if-eqz v6, :cond_7

    sub-int v6, v0, v12

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_6

    and-long v28, v2, v16

    cmp-long v28, v28, v20

    if-gez v28, :cond_5

    shl-int/lit8 v28, v0, 0x3

    move-object/from16 v29, v14

    add-int v14, v28, v7

    aget-object v28, v13, v14

    check-cast v28, Ls/a1;

    invoke-virtual/range {v28 .. v28}, Ls/a1;->a()Z

    move-result v28

    if-nez v28, :cond_4

    invoke-virtual {v11, v14}, Lk/p;->g(I)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :cond_4
    :goto_7
    const/16 v14, 0x8

    goto :goto_8

    :cond_5
    move-object/from16 v29, v14

    goto :goto_7

    :goto_8
    shr-long/2addr v2, v14

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v14, v29

    goto :goto_6

    :cond_6
    move-object/from16 v29, v14

    const/16 v14, 0x8

    if-ne v6, v14, :cond_9

    goto :goto_9

    :cond_7
    move-object/from16 v29, v14

    :goto_9
    if-eq v0, v12, :cond_9

    add-int/lit8 v0, v0, 0x1

    move/from16 v6, v26

    move/from16 v7, v27

    move-object/from16 v14, v29

    goto :goto_5

    :cond_8
    move/from16 v26, v6

    move/from16 v27, v7

    const/16 v19, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_9
    invoke-virtual {v11}, Lk/p;->f()Z

    move-result v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v24, v3

    goto/16 :goto_e

    :cond_a
    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move/from16 v26, v6

    move/from16 v27, v7

    move/from16 v19, v12

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ls/a1;

    invoke-virtual {v11}, Ls/a1;->a()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_c

    invoke-virtual {v1, v5}, Lk/o;->h(I)Ljava/lang/Object;

    :cond_c
    const/16 v0, 0x8

    goto :goto_b

    :cond_d
    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move/from16 v26, v6

    move/from16 v27, v7

    move/from16 v19, v12

    move-wide/from16 v22, v13

    move v0, v11

    :goto_b
    shr-long/2addr v8, v0

    add-int/lit8 v15, v15, 0x1

    move v11, v0

    move/from16 v12, v19

    move-wide/from16 v13, v22

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v6, v26

    move/from16 v7, v27

    const/4 v5, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_e
    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move/from16 v26, v6

    move/from16 v27, v7

    move v0, v11

    if-ne v10, v0, :cond_11

    move/from16 v6, v26

    move/from16 v5, v27

    goto :goto_c

    :cond_f
    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move v5, v7

    :goto_c
    if-eq v5, v6, :cond_11

    add-int/lit8 v7, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_10
    move-object/from16 v24, v3

    :cond_11
    invoke-virtual/range {p0 .. p0}, Ls/s;->h()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object/from16 v1, v24

    goto :goto_f

    :goto_d
    move-object/from16 v1, v24

    goto :goto_11

    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object/from16 v24, v3

    goto :goto_d

    :cond_12
    move-object v1, v3

    :goto_f
    iget-object v0, v1, Lx6/f;->a:Ljava/lang/Object;

    check-cast v0, Lt/z;

    invoke-virtual {v0}, Lt/z;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Ld1/g;->c()V

    :cond_13
    return-void

    :catchall_5
    move-exception v0

    move-object v1, v3

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object v1, v3

    goto :goto_10

    :catchall_7
    move-exception v0

    move-object v1, v3

    :try_start_c
    invoke-virtual {v5}, Ls/r1;->e()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v0

    :goto_10
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    :goto_11
    iget-object v1, v1, Lx6/f;->a:Ljava/lang/Object;

    check-cast v1, Lt/z;

    invoke-virtual {v1}, Lt/z;->d()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v4}, Ld1/g;->c()V

    :cond_14
    throw v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Ls/s;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls/s;->z:Lx6/f;

    iget-object v1, v1, Lx6/f;->a:Ljava/lang/Object;

    check-cast v1, Lt/z;

    invoke-virtual {v1}, Lt/z;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls/s;->z:Lx6/f;

    invoke-virtual {p0, v1}, Ls/s;->e(Lx6/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, Ls/s;->t:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ls/s;->t:Ljava/util/HashSet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/i1;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Ls/i1;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    :try_start_4
    invoke-virtual {p0}, Ls/s;->a()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    monitor-exit v0

    throw p0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Ls/s;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls/s;->E:Ls/n;

    const/4 v2, 0x0

    iput-object v2, v1, Ls/n;->u:Landroidx/recyclerview/widget/k0;

    iget-object v1, p0, Ls/s;->t:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ls/s;->t:Ljava/util/HashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Compose:abandons"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/i1;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Ls/i1;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    :try_start_3
    iget-object v2, p0, Ls/s;->t:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ls/s;->t:Ljava/util/HashSet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/i1;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Ls/i1;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_3
    move-exception p0

    goto :goto_8

    :catch_0
    move-exception v1

    goto :goto_7

    :cond_3
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_7
    :try_start_6
    invoke-virtual {p0}, Ls/s;->a()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_8
    monitor-exit v0

    throw p0
.end method

.method public final h()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Ls/s;->x:Lx6/f;

    iget-object v1, v1, Lx6/f;->a:Ljava/lang/Object;

    check-cast v1, Lk/o;

    iget-object v2, v1, Lk/o;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_c

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_b

    sub-int v9, v6, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_a

    const-wide/16 v15, 0xff

    and-long v17, v7, v15

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_9

    shl-int/lit8 v17, v6, 0x3

    add-int v4, v17, v14

    iget-object v5, v1, Lk/o;->b:[Ljava/lang/Object;

    aget-object v5, v5, v4

    iget-object v5, v1, Lk/o;->c:[Ljava/lang/Object;

    aget-object v5, v5, v4

    instance-of v15, v5, Lk/p;

    iget-object v10, v0, Ls/s;->v:Lx6/f;

    if-eqz v15, :cond_6

    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lk/p;

    iget-object v15, v5, Lk/p;->b:[Ljava/lang/Object;

    iget-object v12, v5, Lk/p;->a:[J

    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    move-object/from16 v26, v2

    move/from16 v27, v3

    if-ltz v13, :cond_4

    const/4 v11, 0x0

    :goto_2
    aget-wide v2, v12, v11

    move/from16 v28, v6

    move-wide/from16 v29, v7

    not-long v6, v2

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v2

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v23

    cmp-long v6, v6, v23

    if-eqz v6, :cond_3

    sub-int v6, v11, v13

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_2

    const-wide/16 v21, 0xff

    and-long v31, v2, v21

    cmp-long v25, v31, v19

    if-gez v25, :cond_1

    shl-int/lit8 v25, v11, 0x3

    add-int v8, v25, v7

    aget-object v25, v15, v8

    move-object/from16 v32, v12

    move-object/from16 v12, v25

    check-cast v12, Ls/y;

    move-object/from16 v25, v15

    iget-object v15, v10, Lx6/f;->a:Ljava/lang/Object;

    check-cast v15, Lk/o;

    invoke-virtual {v15, v12}, Lk/o;->b(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v5, v8}, Lk/p;->g(I)V

    :cond_0
    :goto_4
    const/16 v8, 0x8

    goto :goto_5

    :cond_1
    move-object/from16 v32, v12

    move-object/from16 v25, v15

    goto :goto_4

    :goto_5
    shr-long/2addr v2, v8

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v15, v25

    move-object/from16 v12, v32

    const/4 v8, 0x7

    goto :goto_3

    :cond_2
    move-object/from16 v32, v12

    move-object/from16 v25, v15

    const/16 v8, 0x8

    const-wide/16 v21, 0xff

    if-ne v6, v8, :cond_5

    goto :goto_6

    :cond_3
    move-object/from16 v32, v12

    move-object/from16 v25, v15

    const-wide/16 v21, 0xff

    :goto_6
    if-eq v11, v13, :cond_5

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v15, v25

    move/from16 v6, v28

    move-wide/from16 v7, v29

    move-object/from16 v12, v32

    goto :goto_2

    :cond_4
    move/from16 v28, v6

    move-wide/from16 v29, v7

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_5
    invoke-virtual {v5}, Lk/p;->f()Z

    move-result v2

    goto :goto_7

    :cond_6
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v28, v6

    move-wide/from16 v29, v7

    move-wide/from16 v23, v12

    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ls/y;

    iget-object v2, v10, Lx6/f;->a:Ljava/lang/Object;

    check-cast v2, Lk/o;

    invoke-virtual {v2, v5}, Lk/o;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_8

    invoke-virtual {v1, v4}, Lk/o;->h(I)Ljava/lang/Object;

    :cond_8
    const/16 v2, 0x8

    goto :goto_8

    :cond_9
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v28, v6

    move-wide/from16 v29, v7

    move-wide/from16 v23, v12

    move v2, v10

    :goto_8
    shr-long v7, v29, v2

    add-int/lit8 v14, v14, 0x1

    move v10, v2

    move-wide/from16 v12, v23

    move-object/from16 v2, v26

    move/from16 v3, v27

    move/from16 v6, v28

    const/4 v11, 0x7

    goto/16 :goto_1

    :cond_a
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v28, v6

    move v2, v10

    if-ne v9, v2, :cond_c

    move/from16 v3, v27

    move/from16 v4, v28

    goto :goto_9

    :cond_b
    move-object/from16 v26, v2

    move v4, v6

    :goto_9
    if-eq v4, v3, :cond_c

    add-int/lit8 v6, v4, 0x1

    move-object/from16 v2, v26

    goto/16 :goto_0

    :cond_c
    iget-object v0, v0, Ls/s;->w:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/a1;

    iget-object v1, v1, Ls/a1;->g:Lk/o;

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_f
    return-void
.end method

.method public final i(Lej/n;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ls/s;->s:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ls/s;->j()V

    iget-object v1, p0, Ls/s;->B:Landroidx/picker3/widget/n;

    new-instance v2, Landroidx/picker3/widget/n;

    invoke-direct {v2}, Landroidx/picker3/widget/n;-><init>()V

    iput-object v2, p0, Ls/s;->B:Landroidx/picker3/widget/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Ls/s;->D:Landroidx/picker/features/observable/a;

    iget-boolean v2, v2, Landroidx/picker/features/observable/a;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    iget-object v2, p0, Ls/s;->E:Ls/n;

    iget-object v4, v2, Ls/n;->e:Lx6/f;

    iget-object v4, v4, Lx6/f;->a:Ljava/lang/Object;

    check-cast v4, Lt/z;

    invoke-virtual {v4}, Lt/z;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1, p1}, Ls/n;->p(Landroidx/picker3/widget/n;Lej/n;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_4
    const-string p1, "Expected applyChanges() to have been called"

    invoke-static {p1}, Ls/o;->r(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_5
    iput-object v1, p0, Ls/s;->B:Landroidx/picker3/widget/n;

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    :try_start_6
    monitor-exit v0

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    iget-object v0, p0, Ls/s;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ls/s;->t:Ljava/util/HashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/i1;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1}, Ls/i1;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_2
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_3
    :goto_5
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_6
    invoke-virtual {p0}, Ls/s;->a()V

    throw p1
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Ls/s;->r:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ls/o;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    instance-of v1, v2, Ljava/util/Set;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v4}, Ls/s;->c(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    invoke-virtual {p0, v3, v4}, Ls/s;->c(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications drain: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p0, "pending composition has not been applied"

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Ls/s;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ls/o;->g:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, v2, Ljava/util/Set;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v4}, Ls/s;->c(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    invoke-virtual {p0, v3, v4}, Ls/s;->c(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "corrupt pendingModifications drain: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ls/o;->C(Z)V

    :try_start_0
    iget-object v0, p0, Ls/s;->E:Ls/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, p1}, Ls/n;->z(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ls/n;->i()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ls/n;->a()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Ls/s;->t:Ljava/util/HashSet;

    :try_start_3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/i1;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1}, Ls/i1;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_1
    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ls/s;->a()V

    throw p1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri/f;

    iget-object p0, p0, Lri/f;->a:Ljava/lang/Object;

    check-cast p0, Ls/o0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Ls/a1;Ljava/lang/Object;)I
    .locals 7

    iget v0, p1, Ls/a1;->a:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Ls/a1;->a:I

    :cond_0
    iget-object v0, p1, Ls/a1;->c:Ls/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ls/c;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, p0, Ls/s;->u:Ls/o1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ls/c;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Ls/o1;->w:Ljava/util/ArrayList;

    iget v4, v0, Ls/c;->a:I

    iget v5, v2, Ls/o1;->b:I

    invoke-static {v3, v4, v5}, Ls/o;->D(Ljava/util/ArrayList;II)I

    move-result v3

    if-ltz v3, :cond_2

    iget-object v2, v2, Ls/o1;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object p0, p0, Ls/s;->s:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return v1

    :cond_3
    iget-object v0, p1, Ls/a1;->d:Lej/n;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ls/s;->s:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Ls/s;->E:Ls/n;

    iget-boolean v4, v3, Ls/n;->E:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v3, p1, p2}, Ls/n;->T(Ls/a1;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    move v3, v6

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    if-eqz v3, :cond_5

    monitor-exit v0

    const/4 p0, 0x4

    goto :goto_4

    :cond_5
    if-nez p2, :cond_6

    :try_start_1
    iget-object p2, p0, Ls/s;->B:Landroidx/picker3/widget/n;

    invoke-virtual {p2, p1, v2}, Landroidx/picker3/widget/n;->o(Ls/a1;Lu/b;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    iget-object v3, p0, Ls/s;->B:Landroidx/picker3/widget/n;

    invoke-virtual {v3, p1}, Landroidx/picker3/widget/n;->d(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_7

    move v5, v6

    :cond_7
    if-eqz v5, :cond_9

    invoke-virtual {v3, p1}, Landroidx/picker3/widget/n;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    iget-object v2, v3, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v2, v2, p1

    :cond_8
    check-cast v2, Lu/b;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p2}, Lu/b;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v2, Lu/b;

    invoke-direct {v2}, Lu/b;-><init>()V

    invoke-virtual {v2, p2}, Lu/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p1, v2}, Landroidx/picker3/widget/n;->o(Ls/a1;Lu/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_2
    monitor-exit v0

    iget-object p1, p0, Ls/s;->a:Ls/q;

    invoke-virtual {p1, p0}, Ls/q;->h(Ls/s;)V

    iget-object p0, p0, Ls/s;->E:Ls/n;

    iget-boolean p0, p0, Ls/n;->E:Z

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v1, 0x2

    :goto_3
    move p0, v1

    :goto_4
    return p0

    :goto_5
    monitor-exit v0

    throw p0

    :cond_c
    :goto_6
    return v1
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Ls/s;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ls/s;->u:Ls/o1;

    iget-object p0, p0, Ls/o1;->r:[Ljava/lang/Object;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    instance-of v4, v3, Ls/a1;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Ls/a1;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_1

    iget-object v4, v3, Ls/a1;->b:Ls/s;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3, v5}, Ls/s;->m(Ls/a1;Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ls/s;->v:Lx6/f;

    iget-object v2, v2, Lx6/f;->a:Ljava/lang/Object;

    check-cast v2, Lk/o;

    invoke-virtual {v2, v1}, Lk/o;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v3, v2, Lk/p;

    iget-object v0, v0, Ls/s;->A:Lx6/f;

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    check-cast v2, Lk/p;

    iget-object v3, v2, Lk/p;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lk/p;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Ls/a1;

    invoke-virtual {v13, v1}, Ls/a1;->b(Ljava/lang/Object;)I

    move-result v14

    if-ne v14, v4, :cond_0

    invoke-virtual {v0, v1, v13}, Lx6/f;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_4

    :cond_2
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    check-cast v2, Ls/a1;

    invoke-virtual {v2, v1}, Ls/a1;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v4, :cond_4

    invoke-virtual {v0, v1, v2}, Lx6/f;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final p(Ljava/util/Set;)Z
    .locals 7

    instance-of v0, p1, Lu/b;

    iget-object v1, p0, Ls/s;->x:Lx6/f;

    iget-object p0, p0, Ls/s;->v:Lx6/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lu/b;

    iget-object v0, p1, Lu/b;->b:[Ljava/lang/Object;

    iget p1, p1, Lu/b;->a:I

    move v4, v3

    :goto_0
    if-ge v4, p1, :cond_2

    aget-object v5, v0, v4

    const-string v6, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lx6/f;->a:Ljava/lang/Object;

    check-cast v6, Lk/o;

    invoke-virtual {v6, v5}, Lk/o;->b(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, Lx6/f;->a:Ljava/lang/Object;

    check-cast v6, Lk/o;

    invoke-virtual {v6, v5}, Lk/o;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :cond_2
    return v3

    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lx6/f;->a:Ljava/lang/Object;

    check-cast v4, Lk/o;

    invoke-virtual {v4, v0}, Lk/o;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v1, Lx6/f;->a:Ljava/lang/Object;

    check-cast v4, Lk/o;

    invoke-virtual {v4, v0}, Lk/o;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    return v2

    :cond_6
    return v3
.end method

.method public final q()Z
    .locals 4

    iget-object v0, p0, Ls/s;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ls/s;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Ls/s;->B:Landroidx/picker3/widget/n;

    new-instance v2, Landroidx/picker3/widget/n;

    invoke-direct {v2}, Landroidx/picker3/widget/n;-><init>()V

    iput-object v2, p0, Ls/s;->B:Landroidx/picker3/widget/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Ls/s;->D:Landroidx/picker/features/observable/a;

    iget-boolean v2, v2, Landroidx/picker/features/observable/a;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    iget-object v2, p0, Ls/s;->E:Ls/n;

    invoke-virtual {v2, v1}, Ls/n;->B(Landroidx/picker3/widget/n;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ls/s;->k()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return v2

    :goto_2
    :try_start_3
    iput-object v1, p0, Ls/s;->B:Landroidx/picker3/widget/n;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    iget-object v2, p0, Ls/s;->t:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ls/s;->t:Ljava/util/HashSet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/i1;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Ls/i1;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_2
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception p0

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_7

    :cond_3
    :goto_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_7
    :try_start_7
    invoke-virtual {p0}, Ls/s;->a()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_8
    monitor-exit v0

    throw p0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/s;->C:Z

    return-void
.end method

.method public final s(Ljava/util/Set;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Ls/s;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    sget-object v2, Ls/o;->g:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    move-object v2, p1

    goto :goto_2

    :cond_1
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object p1, v2, v1

    goto :goto_2

    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_6

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v2

    move-object v2, v1

    :goto_2
    iget-object v1, p0, Ls/s;->r:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_3
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    iget-object p1, p0, Ls/s;->s:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Ls/s;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_4
    :goto_3
    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_3

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ls/s;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ls/s;->E:Ls/n;

    iget v3, v2, Ls/n;->z:I

    if-lez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2}, Ls/n;->w()Ls/a1;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v3, v2, Ls/a1;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Ls/a1;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v2, Ls/a1;->f:Lk/n;

    if-nez v3, :cond_2

    new-instance v3, Lk/n;

    invoke-direct {v3}, Lk/n;-><init>()V

    iput-object v3, v2, Ls/a1;->f:Lk/n;

    :cond_2
    iget v5, v2, Ls/a1;->e:I

    invoke-virtual {v3, v1}, Lk/n;->b(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_3

    not-int v6, v6

    const/4 v7, -0x1

    goto :goto_0

    :cond_3
    iget-object v7, v3, Lk/n;->c:[I

    aget v7, v7, v6

    :goto_0
    iget-object v8, v3, Lk/n;->b:[Ljava/lang/Object;

    aput-object v1, v8, v6

    iget-object v3, v3, Lk/n;->c:[I

    aput v5, v3, v6

    iget v3, v2, Ls/a1;->e:I

    if-ne v7, v3, :cond_4

    goto/16 :goto_4

    :cond_4
    instance-of v3, v1, Ls/y;

    if-eqz v3, :cond_6

    iget-object v3, v2, Ls/a1;->g:Lk/o;

    if-nez v3, :cond_5

    new-instance v3, Lk/o;

    invoke-direct {v3}, Lk/o;-><init>()V

    iput-object v3, v2, Ls/a1;->g:Lk/o;

    :cond_5
    move-object v5, v1

    check-cast v5, Ls/y;

    invoke-virtual {v5}, Ls/y;->s()Ls/x;

    move-result-object v5

    iget-object v5, v5, Ls/x;->f:Ljava/lang/Object;

    invoke-virtual {v3, v1, v5}, Lk/o;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    instance-of v3, v1, Lc0/w;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Lc0/w;

    invoke-virtual {v3, v4}, Lc0/w;->q(I)V

    :cond_7
    iget-object v3, v0, Ls/s;->v:Lx6/f;

    invoke-virtual {v3, v1, v2}, Lx6/f;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v2, v1, Ls/y;

    if-eqz v2, :cond_c

    iget-object v0, v0, Ls/s;->x:Lx6/f;

    invoke-virtual {v0, v1}, Lx6/f;->P(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ls/y;

    invoke-virtual {v2}, Ls/y;->s()Ls/x;

    move-result-object v2

    iget-object v2, v2, Ls/x;->e:Lk/n;

    iget-object v3, v2, Lk/n;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lk/n;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_c

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_b

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_3
    if-ge v12, v10, :cond_a

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_9

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Lc0/w;

    instance-of v14, v13, Lc0/w;

    if-eqz v14, :cond_8

    invoke-virtual {v13, v4}, Lc0/w;->q(I)V

    :cond_8
    invoke-virtual {v0, v13, v1}, Lx6/f;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_a
    if-ne v10, v11, :cond_c

    :cond_b
    if-eq v7, v5, :cond_c

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_c
    :goto_4
    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Ls/s;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Ls/s;->o(Ljava/lang/Object;)V

    iget-object v1, p0, Ls/s;->x:Lx6/f;

    iget-object v1, v1, Lx6/f;->a:Ljava/lang/Object;

    check-cast v1, Lk/o;

    invoke-virtual {v1, p1}, Lk/o;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, Lk/p;

    if-eqz v1, :cond_3

    check-cast p1, Lk/p;

    iget-object v1, p1, Lk/p;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lk/p;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Ls/y;

    invoke-virtual {p0, v10}, Ls/s;->o(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, Ls/y;

    invoke-virtual {p0, p1}, Ls/s;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final v(Lej/n;)V
    .locals 1

    iget-boolean v0, p0, Ls/s;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ls/s;->a:Ls/q;

    invoke-virtual {v0, p0, p1}, Ls/q;->a(Ls/s;Lej/n;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The composition is disposed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
