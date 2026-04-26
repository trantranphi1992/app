.class public final Lc0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lej/k;

.field public b:Lx0/u0;

.field public c:Lk/n;

.field public d:I

.field public final e:Lx6/f;

.field public final f:Lk/o;

.field public final g:Lk/p;

.field public final h:Lu/f;

.field public final i:Lc0/t;

.field public j:I

.field public final k:Lx6/f;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lej/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/u;->a:Lej/k;

    const/4 p1, -0x1

    iput p1, p0, Lc0/u;->d:I

    new-instance p1, Lx6/f;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lx6/f;-><init>(I)V

    iput-object p1, p0, Lc0/u;->e:Lx6/f;

    new-instance p1, Lk/o;

    invoke-direct {p1}, Lk/o;-><init>()V

    iput-object p1, p0, Lc0/u;->f:Lk/o;

    new-instance p1, Lk/p;

    invoke-direct {p1}, Lk/p;-><init>()V

    iput-object p1, p0, Lc0/u;->g:Lk/p;

    new-instance p1, Lu/f;

    const/16 v0, 0x10

    new-array v0, v0, [Ls/y;

    invoke-direct {p1, v0}, Lu/f;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lc0/u;->h:Lu/f;

    new-instance p1, Lc0/t;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lc0/t;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc0/u;->i:Lc0/t;

    new-instance p1, Lx6/f;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lx6/f;-><init>(I)V

    iput-object p1, p0, Lc0/u;->k:Lx6/f;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc0/u;->l:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lc0/u;->g:Lk/p;

    iget-object v2, v1, Lk/p;->b:[Ljava/lang/Object;

    iget-object v3, v1, Lk/p;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const-wide/16 v5, 0xff

    const/4 v7, 0x7

    const/4 v8, 0x0

    if-ltz v4, :cond_3

    move v9, v8

    :goto_0
    aget-wide v10, v3, v9

    not-long v12, v10

    shl-long/2addr v12, v7

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_2

    sub-int v12, v9, v4

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v8

    :goto_1
    if-ge v14, v12, :cond_1

    and-long v15, v10, v5

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_0

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v2, v15

    iget-object v5, v0, Lc0/u;->a:Lej/k;

    invoke-interface {v5, v15}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v5, 0xff

    goto :goto_1

    :cond_1
    if-ne v12, v13, :cond_3

    :cond_2
    if-eq v9, v4, :cond_3

    add-int/lit8 v9, v9, 0x1

    const-wide/16 v5, 0xff

    goto :goto_0

    :cond_3
    iput v8, v1, Lk/p;->d:I

    iget-object v0, v1, Lk/p;->a:[J

    sget-object v2, Lk/r;->a:[J

    if-eq v0, v2, :cond_4

    invoke-static {v0}, Lsi/k;->Y([J)V

    iget-object v0, v1, Lk/p;->a:[J

    iget v2, v1, Lk/p;->c:I

    shr-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v4, v0, v3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v6

    aput-wide v4, v0, v3

    :cond_4
    iget-object v0, v1, Lk/p;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, v1, Lk/p;->c:I

    invoke-static {v0, v2, v8, v3}, Lsi/k;->X([Ljava/lang/Object;Lam/z;II)V

    iget v0, v1, Lk/p;->c:I

    invoke-static {v0}, Lk/r;->c(I)I

    move-result v0

    iget v2, v1, Lk/p;->d:I

    sub-int/2addr v0, v2

    iput v0, v1, Lk/p;->e:I

    return-void
.end method

.method public final b(Lx0/u0;La4/c;Lej/a;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lc0/u;->b:Lx0/u0;

    iget-object v3, v0, Lc0/u;->c:Lk/n;

    iget v4, v0, Lc0/u;->d:I

    iput-object v1, v0, Lc0/u;->b:Lx0/u0;

    iget-object v5, v0, Lc0/u;->f:Lk/o;

    invoke-virtual {v5, v1}, Lk/o;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/n;

    iput-object v1, v0, Lc0/u;->c:Lk/n;

    iget v1, v0, Lc0/u;->d:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    invoke-static {}, Lc0/r;->j()Lc0/i;

    move-result-object v1

    invoke-virtual {v1}, Lc0/i;->d()I

    move-result v1

    iput v1, v0, Lc0/u;->d:I

    :cond_0
    iget-object v1, v0, Lc0/u;->i:Lc0/t;

    invoke-static {}, Ls/o;->t()Lu/f;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v5, v1}, Lu/f;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lwh/a;->m0(Lej/a;Lej/k;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, v5, Lu/f;->r:I

    sub-int/2addr v1, v6

    invoke-virtual {v5, v1}, Lu/f;->k(I)Ljava/lang/Object;

    iget-object v1, v0, Lc0/u;->b:Lx0/u0;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget v5, v0, Lc0/u;->d:I

    iget-object v7, v0, Lc0/u;->c:Lk/n;

    if-eqz v7, :cond_7

    iget-object v8, v7, Lk/n;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_7

    const/4 v11, 0x0

    :goto_0
    aget-wide v12, v8, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_6

    sub-int v14, v11, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v14, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_4

    shl-int/lit8 v16, v11, 0x3

    add-int v6, v16, v10

    iget-object v15, v7, Lk/n;->b:[Ljava/lang/Object;

    aget-object v15, v15, v6

    move-object/from16 v16, v8

    iget-object v8, v7, Lk/n;->c:[I

    aget v8, v8, v6

    if-eq v8, v5, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_2

    invoke-virtual {v0, v1, v15}, Lc0/u;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v7, v6}, Lk/n;->e(I)V

    :cond_3
    const/16 v6, 0x8

    goto :goto_3

    :cond_4
    move-object/from16 v16, v8

    move v6, v15

    :goto_3
    shr-long/2addr v12, v6

    add-int/lit8 v10, v10, 0x1

    move v15, v6

    move-object/from16 v8, v16

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v16, v8

    move v6, v15

    if-ne v14, v6, :cond_7

    goto :goto_4

    :cond_6
    move-object/from16 v16, v8

    :goto_4
    if-eq v11, v9, :cond_7

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v16

    const/4 v6, 0x1

    goto :goto_0

    :cond_7
    iput-object v2, v0, Lc0/u;->b:Lx0/u0;

    iput-object v3, v0, Lc0/u;->c:Lk/n;

    iput v4, v0, Lc0/u;->d:I

    return-void

    :catchall_0
    move-exception v0

    iget v1, v5, Lu/f;->r:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v5, v1}, Lu/f;->k(I)Ljava/lang/Object;

    throw v0
.end method

.method public final c(Ljava/util/Set;)Z
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lc0/u;->l:Ljava/util/HashMap;

    instance-of v3, v1, Lu/b;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    iget-object v5, v0, Lc0/u;->h:Lu/f;

    const/4 v11, 0x2

    const/16 v16, 0x0

    iget-object v15, v0, Lc0/u;->k:Lx6/f;

    iget-object v6, v0, Lc0/u;->e:Lx6/f;

    iget-object v7, v0, Lc0/u;->g:Lk/p;

    if-eqz v3, :cond_1b

    check-cast v1, Lu/b;

    iget-object v3, v1, Lu/b;->b:[Ljava/lang/Object;

    iget v1, v1, Lu/b;->a:I

    move/from16 v8, v16

    move v9, v8

    :goto_0
    if-ge v8, v1, :cond_1a

    aget-object v14, v3, v8

    const-string v12, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v14, Lc0/w;

    if-eqz v12, :cond_0

    move-object v12, v14

    check-cast v12, Lc0/w;

    invoke-virtual {v12, v11}, Lc0/w;->j(I)Z

    move-result v12

    if-nez v12, :cond_0

    move/from16 p1, v1

    move-object/from16 v28, v3

    move-object/from16 v32, v4

    move-object v0, v6

    move/from16 v26, v8

    move-object/from16 v33, v15

    goto/16 :goto_10

    :cond_0
    iget-object v12, v15, Lx6/f;->a:Ljava/lang/Object;

    check-cast v12, Lk/o;

    invoke-virtual {v12, v14}, Lk/o;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    iget-object v12, v15, Lx6/f;->a:Ljava/lang/Object;

    check-cast v12, Lk/o;

    invoke-virtual {v12, v14}, Lk/o;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_13

    instance-of v13, v12, Lk/p;

    if-eqz v13, :cond_d

    check-cast v12, Lk/p;

    iget-object v13, v12, Lk/p;->b:[Ljava/lang/Object;

    iget-object v12, v12, Lk/p;->a:[J

    array-length v10, v12

    sub-int/2addr v10, v11

    move/from16 p1, v1

    if-ltz v10, :cond_b

    move/from16 v11, v16

    :goto_1
    aget-wide v0, v12, v11

    move/from16 v26, v8

    move/from16 v27, v9

    not-long v8, v0

    const/16 v24, 0x7

    shl-long v8, v8, v24

    and-long/2addr v8, v0

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v8, v22

    cmp-long v8, v8, v22

    if-eqz v8, :cond_a

    sub-int v8, v11, v10

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move-object/from16 v28, v3

    move/from16 v3, v16

    move/from16 v9, v27

    :goto_2
    if-ge v3, v8, :cond_9

    const-wide/16 v20, 0xff

    and-long v29, v0, v20

    const-wide/16 v18, 0x80

    cmp-long v27, v29, v18

    if-gez v27, :cond_8

    shl-int/lit8 v27, v11, 0x3

    add-int v27, v27, v3

    aget-object v27, v13, v27

    move/from16 v29, v9

    move-object/from16 v9, v27

    check-cast v9, Ls/y;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v30, v12

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v31, v13

    invoke-virtual {v9}, Ls/y;->s()Ls/x;

    move-result-object v13

    iget-object v13, v13, Ls/x;->f:Ljava/lang/Object;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    iget-object v12, v6, Lx6/f;->a:Ljava/lang/Object;

    check-cast v12, Lk/o;

    invoke-virtual {v12, v9}, Lk/o;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    instance-of v12, v9, Lk/p;

    if-eqz v12, :cond_5

    check-cast v9, Lk/p;

    iget-object v12, v9, Lk/p;->b:[Ljava/lang/Object;

    iget-object v9, v9, Lk/p;->a:[J

    array-length v13, v9

    const/16 v25, 0x2

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_4

    move-object/from16 v32, v4

    move-object/from16 v34, v14

    move-object/from16 v33, v15

    move/from16 v4, v16

    :goto_3
    aget-wide v14, v9, v4

    move-object/from16 v27, v9

    move/from16 v35, v10

    not-long v9, v14

    const/16 v24, 0x7

    shl-long v9, v9, v24

    and-long/2addr v9, v14

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_3

    sub-int v9, v4, v13

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, v16

    :goto_4
    if-ge v10, v9, :cond_2

    const-wide/16 v20, 0xff

    and-long v36, v14, v20

    const-wide/16 v18, 0x80

    cmp-long v36, v36, v18

    if-gez v36, :cond_1

    shl-int/lit8 v29, v4, 0x3

    add-int v29, v29, v10

    move-object/from16 v36, v6

    aget-object v6, v12, v29

    invoke-virtual {v7, v6}, Lk/p;->a(Ljava/lang/Object;)V

    const/16 v6, 0x8

    const/16 v29, 0x1

    goto :goto_5

    :cond_1
    move-object/from16 v36, v6

    const/16 v6, 0x8

    :goto_5
    shr-long/2addr v14, v6

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v36

    goto :goto_4

    :cond_2
    move-object/from16 v36, v6

    const/16 v6, 0x8

    if-ne v9, v6, :cond_7

    goto :goto_6

    :cond_3
    move-object/from16 v36, v6

    :goto_6
    if-eq v4, v13, :cond_7

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v9, v27

    move/from16 v10, v35

    move-object/from16 v6, v36

    goto :goto_3

    :cond_4
    move-object/from16 v32, v4

    move-object/from16 v36, v6

    move/from16 v35, v10

    move-object/from16 v34, v14

    move-object/from16 v33, v15

    goto :goto_7

    :cond_5
    move-object/from16 v32, v4

    move-object/from16 v36, v6

    move/from16 v35, v10

    move-object/from16 v34, v14

    move-object/from16 v33, v15

    invoke-virtual {v7, v9}, Lk/p;->a(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_8

    :cond_6
    move-object/from16 v32, v4

    move-object/from16 v36, v6

    move/from16 v35, v10

    move-object/from16 v34, v14

    move-object/from16 v33, v15

    invoke-virtual {v5, v9}, Lu/f;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_7
    move/from16 v9, v29

    :goto_8
    const/16 v4, 0x8

    goto :goto_9

    :cond_8
    move-object/from16 v32, v4

    move-object/from16 v36, v6

    move/from16 v29, v9

    move/from16 v35, v10

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v34, v14

    move-object/from16 v33, v15

    goto :goto_8

    :goto_9
    shr-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v4, v32

    move-object/from16 v15, v33

    move-object/from16 v14, v34

    move/from16 v10, v35

    move-object/from16 v6, v36

    goto/16 :goto_2

    :cond_9
    move-object/from16 v32, v4

    move-object/from16 v36, v6

    move/from16 v29, v9

    move/from16 v35, v10

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v34, v14

    move-object/from16 v33, v15

    const/16 v4, 0x8

    if-ne v8, v4, :cond_c

    move/from16 v10, v35

    goto :goto_a

    :cond_a
    move-object/from16 v28, v3

    move-object/from16 v32, v4

    move-object/from16 v36, v6

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v34, v14

    move-object/from16 v33, v15

    move/from16 v9, v27

    :goto_a
    if-eq v11, v10, :cond_c

    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v26

    move-object/from16 v3, v28

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v4, v32

    move-object/from16 v15, v33

    move-object/from16 v14, v34

    move-object/from16 v6, v36

    goto/16 :goto_1

    :cond_b
    move-object/from16 v28, v3

    move-object/from16 v32, v4

    move-object/from16 v36, v6

    move/from16 v26, v8

    move-object/from16 v34, v14

    move-object/from16 v33, v15

    :cond_c
    move-object/from16 v0, v36

    goto/16 :goto_d

    :cond_d
    move/from16 p1, v1

    move-object/from16 v28, v3

    move-object/from16 v32, v4

    move-object/from16 v36, v6

    move/from16 v26, v8

    move-object/from16 v34, v14

    move-object/from16 v33, v15

    check-cast v12, Ls/y;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12}, Ls/y;->s()Ls/x;

    move-result-object v1

    iget-object v1, v1, Ls/x;->f:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    move-object/from16 v0, v36

    iget-object v1, v0, Lx6/f;->a:Ljava/lang/Object;

    check-cast v1, Lk/o;

    invoke-virtual {v1, v12}, Lk/o;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    instance-of v3, v1, Lk/p;

    if-eqz v3, :cond_11

    check-cast v1, Lk/p;

    iget-object v3, v1, Lk/p;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lk/p;->a:[J

    array-length v4, v1

    const/4 v6, 0x2

    sub-int/2addr v4, v6

    if-ltz v4, :cond_14

    move/from16 v6, v16

    :goto_b
    aget-wide v10, v1, v6

    not-long v12, v10

    const/4 v8, 0x7

    shl-long/2addr v12, v8

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v8, v12, v14

    if-eqz v8, :cond_10

    sub-int v8, v6, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v14, v8, 0x8

    move/from16 v8, v16

    :goto_c
    if-ge v8, v14, :cond_f

    const-wide/16 v12, 0xff

    and-long v29, v10, v12

    const-wide/16 v12, 0x80

    cmp-long v15, v29, v12

    if-gez v15, :cond_e

    shl-int/lit8 v9, v6, 0x3

    add-int/2addr v9, v8

    aget-object v9, v3, v9

    invoke-virtual {v7, v9}, Lk/p;->a(Ljava/lang/Object;)V

    const/4 v9, 0x1

    :cond_e
    const/16 v12, 0x8

    shr-long/2addr v10, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_f
    const/16 v12, 0x8

    if-ne v14, v12, :cond_14

    :cond_10
    if-eq v6, v4, :cond_14

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_11
    invoke-virtual {v7, v1}, Lk/p;->a(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_d

    :cond_12
    move-object/from16 v0, v36

    invoke-virtual {v5, v12}, Lu/f;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    move/from16 p1, v1

    move-object/from16 v28, v3

    move-object/from16 v32, v4

    move-object v0, v6

    move/from16 v26, v8

    move-object/from16 v34, v14

    move-object/from16 v33, v15

    :cond_14
    :goto_d
    iget-object v1, v0, Lx6/f;->a:Ljava/lang/Object;

    check-cast v1, Lk/o;

    move-object/from16 v3, v34

    invoke-virtual {v1, v3}, Lk/o;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    instance-of v3, v1, Lk/p;

    if-eqz v3, :cond_18

    check-cast v1, Lk/p;

    iget-object v3, v1, Lk/p;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lk/p;->a:[J

    array-length v4, v1

    const/4 v6, 0x2

    sub-int/2addr v4, v6

    if-ltz v4, :cond_19

    move/from16 v6, v16

    :goto_e
    aget-wide v10, v1, v6

    not-long v12, v10

    const/4 v8, 0x7

    shl-long/2addr v12, v8

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v8, v12, v14

    if-eqz v8, :cond_17

    sub-int v8, v6, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v14, v8, 0x8

    move/from16 v8, v16

    :goto_f
    if-ge v8, v14, :cond_16

    const-wide/16 v12, 0xff

    and-long v29, v10, v12

    const-wide/16 v12, 0x80

    cmp-long v15, v29, v12

    if-gez v15, :cond_15

    shl-int/lit8 v9, v6, 0x3

    add-int/2addr v9, v8

    aget-object v9, v3, v9

    invoke-virtual {v7, v9}, Lk/p;->a(Ljava/lang/Object;)V

    const/4 v9, 0x1

    :cond_15
    const/16 v12, 0x8

    shr-long/2addr v10, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_16
    const/16 v12, 0x8

    if-ne v14, v12, :cond_19

    :cond_17
    if-eq v6, v4, :cond_19

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_18
    invoke-virtual {v7, v1}, Lk/p;->a(Ljava/lang/Object;)V

    const/4 v9, 0x1

    :cond_19
    :goto_10
    add-int/lit8 v8, v26, 0x1

    const/4 v11, 0x2

    move/from16 v1, p1

    move-object v6, v0

    move-object/from16 v3, v28

    move-object/from16 v4, v32

    move-object/from16 v15, v33

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1a
    move-object v1, v6

    goto/16 :goto_22

    :cond_1b
    move-object/from16 v32, v4

    move-object v0, v6

    move-object/from16 v33, v15

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v9, v16

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lc0/w;

    if-eqz v4, :cond_1c

    move-object v4, v3

    check-cast v4, Lc0/w;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lc0/w;->j(I)Z

    move-result v4

    if-nez v4, :cond_1c

    move-object/from16 p1, v1

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_21

    :cond_1c
    move-object/from16 v4, v33

    iget-object v6, v4, Lx6/f;->a:Ljava/lang/Object;

    check-cast v6, Lk/o;

    invoke-virtual {v6, v3}, Lk/o;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    iget-object v6, v4, Lx6/f;->a:Ljava/lang/Object;

    check-cast v6, Lk/o;

    invoke-virtual {v6, v3}, Lk/o;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2f

    instance-of v8, v6, Lk/p;

    if-eqz v8, :cond_29

    check-cast v6, Lk/p;

    iget-object v8, v6, Lk/p;->b:[Ljava/lang/Object;

    iget-object v6, v6, Lk/p;->a:[J

    array-length v10, v6

    const/4 v11, 0x2

    sub-int/2addr v10, v11

    if-ltz v10, :cond_27

    move/from16 v11, v16

    :goto_12
    aget-wide v12, v6, v11

    not-long v14, v12

    const/16 v24, 0x7

    shl-long v14, v14, v24

    and-long/2addr v14, v12

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v22

    cmp-long v14, v14, v22

    if-eqz v14, :cond_26

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move/from16 v15, v16

    :goto_13
    if-ge v15, v14, :cond_25

    const-wide/16 v20, 0xff

    and-long v26, v12, v20

    const-wide/16 v18, 0x80

    cmp-long v26, v26, v18

    if-gez v26, :cond_24

    shl-int/lit8 v26, v11, 0x3

    add-int v26, v26, v15

    aget-object v26, v8, v26

    move-object/from16 p1, v1

    move-object/from16 v1, v26

    check-cast v1, Ls/y;

    move-object/from16 v33, v4

    move-object/from16 v4, v32

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v6

    invoke-virtual {v1}, Ls/y;->s()Ls/x;

    move-result-object v6

    iget-object v6, v6, Ls/x;->f:Ljava/lang/Object;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    iget-object v4, v0, Lx6/f;->a:Ljava/lang/Object;

    check-cast v4, Lk/o;

    invoke-virtual {v4, v1}, Lk/o;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    instance-of v4, v1, Lk/p;

    if-eqz v4, :cond_21

    check-cast v1, Lk/p;

    iget-object v4, v1, Lk/p;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lk/p;->a:[J

    array-length v6, v1

    const/16 v25, 0x2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_20

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v27, v8

    move/from16 v8, v16

    :goto_14
    aget-wide v2, v1, v8

    move-object/from16 v36, v0

    move-object/from16 v30, v1

    not-long v0, v2

    const/16 v24, 0x7

    shl-long v0, v0, v24

    and-long/2addr v0, v2

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v22

    cmp-long v0, v0, v22

    if-eqz v0, :cond_1f

    sub-int v0, v8, v6

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    move/from16 v1, v16

    :goto_15
    if-ge v1, v0, :cond_1e

    const-wide/16 v20, 0xff

    and-long v34, v2, v20

    const-wide/16 v18, 0x80

    cmp-long v31, v34, v18

    if-gez v31, :cond_1d

    shl-int/lit8 v9, v8, 0x3

    add-int/2addr v9, v1

    aget-object v9, v4, v9

    invoke-virtual {v7, v9}, Lk/p;->a(Ljava/lang/Object;)V

    move-object/from16 v31, v4

    const/16 v4, 0x8

    const/4 v9, 0x1

    goto :goto_16

    :cond_1d
    move-object/from16 v31, v4

    const/16 v4, 0x8

    :goto_16
    shr-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, v31

    goto :goto_15

    :cond_1e
    move-object/from16 v31, v4

    const/16 v4, 0x8

    if-ne v0, v4, :cond_23

    goto :goto_17

    :cond_1f
    move-object/from16 v31, v4

    :goto_17
    if-eq v8, v6, :cond_23

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v30

    move-object/from16 v4, v31

    move-object/from16 v0, v36

    goto :goto_14

    :cond_20
    move-object/from16 v36, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    goto :goto_19

    :cond_21
    move-object/from16 v36, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v27, v8

    invoke-virtual {v7, v1}, Lk/p;->a(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_18

    :cond_22
    move-object/from16 v36, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v27, v8

    invoke-virtual {v5, v1}, Lu/f;->b(Ljava/lang/Object;)V

    :cond_23
    :goto_18
    const/16 v0, 0x8

    goto :goto_1a

    :cond_24
    move-object/from16 v36, v0

    move-object/from16 p1, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v33, v4

    move-object/from16 v26, v6

    :goto_19
    move-object/from16 v27, v8

    goto :goto_18

    :goto_1a
    shr-long/2addr v12, v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    move-object/from16 v4, v33

    move-object/from16 v0, v36

    goto/16 :goto_13

    :cond_25
    move-object/from16 v36, v0

    move-object/from16 p1, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v33, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    const/16 v0, 0x8

    if-ne v14, v0, :cond_28

    goto :goto_1b

    :cond_26
    move-object/from16 v36, v0

    move-object/from16 p1, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v33, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    :goto_1b
    if-eq v11, v10, :cond_28

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    move-object/from16 v4, v33

    move-object/from16 v0, v36

    goto/16 :goto_12

    :cond_27
    move-object/from16 v36, v0

    move-object/from16 p1, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v33, v4

    :cond_28
    move-object/from16 v0, v28

    move-object/from16 v1, v36

    goto/16 :goto_1e

    :cond_29
    move-object/from16 v36, v0

    move-object/from16 p1, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v33, v4

    check-cast v6, Ls/y;

    move-object/from16 v0, v28

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6}, Ls/y;->s()Ls/x;

    move-result-object v2

    iget-object v2, v2, Ls/x;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    move-object/from16 v1, v36

    iget-object v2, v1, Lx6/f;->a:Ljava/lang/Object;

    check-cast v2, Lk/o;

    invoke-virtual {v2, v6}, Lk/o;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_30

    instance-of v3, v2, Lk/p;

    if-eqz v3, :cond_2d

    check-cast v2, Lk/p;

    iget-object v3, v2, Lk/p;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lk/p;->a:[J

    array-length v4, v2

    const/4 v6, 0x2

    sub-int/2addr v4, v6

    if-ltz v4, :cond_30

    move/from16 v6, v16

    :goto_1c
    aget-wide v10, v2, v6

    not-long v12, v10

    const/4 v8, 0x7

    shl-long/2addr v12, v8

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v8, v12, v14

    if-eqz v8, :cond_2c

    sub-int v8, v6, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v14, v8, 0x8

    move/from16 v8, v16

    :goto_1d
    if-ge v8, v14, :cond_2b

    const-wide/16 v12, 0xff

    and-long v26, v10, v12

    const-wide/16 v12, 0x80

    cmp-long v15, v26, v12

    if-gez v15, :cond_2a

    shl-int/lit8 v9, v6, 0x3

    add-int/2addr v9, v8

    aget-object v9, v3, v9

    invoke-virtual {v7, v9}, Lk/p;->a(Ljava/lang/Object;)V

    const/4 v9, 0x1

    :cond_2a
    const/16 v12, 0x8

    shr-long/2addr v10, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_2b
    const/16 v12, 0x8

    if-ne v14, v12, :cond_30

    :cond_2c
    if-eq v6, v4, :cond_30

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_2d
    invoke-virtual {v7, v2}, Lk/p;->a(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_1e

    :cond_2e
    move-object/from16 v1, v36

    invoke-virtual {v5, v6}, Lu/f;->b(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2f
    move-object/from16 p1, v1

    move-object/from16 v29, v3

    move-object/from16 v33, v4

    move-object v1, v0

    move-object v0, v2

    :cond_30
    :goto_1e
    iget-object v2, v1, Lx6/f;->a:Ljava/lang/Object;

    check-cast v2, Lk/o;

    move-object/from16 v3, v29

    invoke-virtual {v2, v3}, Lk/o;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_35

    instance-of v3, v2, Lk/p;

    if-eqz v3, :cond_34

    check-cast v2, Lk/p;

    iget-object v3, v2, Lk/p;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lk/p;->a:[J

    array-length v4, v2

    const/4 v6, 0x2

    sub-int/2addr v4, v6

    if-ltz v4, :cond_35

    move/from16 v6, v16

    :goto_1f
    aget-wide v10, v2, v6

    not-long v12, v10

    const/4 v8, 0x7

    shl-long/2addr v12, v8

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v8, v12, v14

    if-eqz v8, :cond_33

    sub-int v8, v6, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v14, v8, 0x8

    move/from16 v8, v16

    :goto_20
    if-ge v8, v14, :cond_32

    const-wide/16 v12, 0xff

    and-long v26, v10, v12

    const-wide/16 v12, 0x80

    cmp-long v15, v26, v12

    if-gez v15, :cond_31

    shl-int/lit8 v9, v6, 0x3

    add-int/2addr v9, v8

    aget-object v9, v3, v9

    invoke-virtual {v7, v9}, Lk/p;->a(Ljava/lang/Object;)V

    const/4 v9, 0x1

    :cond_31
    const/16 v12, 0x8

    shr-long/2addr v10, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_32
    const/16 v12, 0x8

    if-ne v14, v12, :cond_35

    :cond_33
    if-eq v6, v4, :cond_35

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_34
    invoke-virtual {v7, v2}, Lk/p;->a(Ljava/lang/Object;)V

    const/4 v9, 0x1

    :cond_35
    :goto_21
    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, p1

    goto/16 :goto_11

    :cond_36
    move-object v1, v0

    :goto_22
    invoke-virtual {v5}, Lu/f;->j()Z

    move-result v0

    if-eqz v0, :cond_42

    iget v0, v5, Lu/f;->r:I

    if-lez v0, :cond_41

    iget-object v2, v5, Lu/f;->a:[Ljava/lang/Object;

    move/from16 v3, v16

    :goto_23
    aget-object v4, v2, v3

    check-cast v4, Ls/y;

    invoke-static {}, Lc0/r;->j()Lc0/i;

    move-result-object v6

    invoke-virtual {v6}, Lc0/i;->d()I

    move-result v6

    iget-object v7, v1, Lx6/f;->a:Ljava/lang/Object;

    check-cast v7, Lk/o;

    invoke-virtual {v7, v4}, Lk/o;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3e

    instance-of v8, v7, Lk/p;

    move-object/from16 v10, p0

    iget-object v11, v10, Lc0/u;->f:Lk/o;

    if-eqz v8, :cond_3c

    check-cast v7, Lk/p;

    iget-object v8, v7, Lk/p;->b:[Ljava/lang/Object;

    iget-object v7, v7, Lk/p;->a:[J

    array-length v12, v7

    const/4 v13, 0x2

    sub-int/2addr v12, v13

    move-object/from16 v36, v1

    move-object v15, v2

    if-ltz v12, :cond_3b

    move/from16 v14, v16

    :goto_24
    aget-wide v1, v7, v14

    move/from16 p1, v14

    not-long v13, v1

    const/16 v17, 0x7

    shl-long v13, v13, v17

    and-long/2addr v13, v1

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_3a

    sub-int v14, p1, v12

    not-int v13, v14

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move/from16 v14, v16

    :goto_25
    if-ge v14, v13, :cond_39

    const-wide/16 v20, 0xff

    and-long v26, v1, v20

    const-wide/16 v18, 0x80

    cmp-long v24, v26, v18

    if-gez v24, :cond_38

    shl-int/lit8 v24, p1, 0x3

    add-int v24, v24, v14

    move-object/from16 v26, v7

    aget-object v7, v8, v24

    invoke-virtual {v11, v7}, Lk/o;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lk/n;

    move-object/from16 v27, v8

    if-nez v24, :cond_37

    new-instance v8, Lk/n;

    invoke-direct {v8}, Lk/n;-><init>()V

    invoke-virtual {v11, v7, v8}, Lk/o;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_26

    :cond_37
    move-object/from16 v8, v24

    :goto_26
    invoke-virtual {v10, v4, v6, v7, v8}, Lc0/u;->d(Ljava/lang/Object;ILjava/lang/Object;Lk/n;)V

    :goto_27
    const/16 v8, 0x8

    goto :goto_28

    :cond_38
    move-object/from16 v26, v7

    move-object/from16 v27, v8

    goto :goto_27

    :goto_28
    shr-long/2addr v1, v8

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    goto :goto_25

    :cond_39
    move-object/from16 v26, v7

    move-object/from16 v27, v8

    const/16 v8, 0x8

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    if-ne v13, v8, :cond_3f

    :goto_29
    move/from16 v1, p1

    goto :goto_2a

    :cond_3a
    move-object/from16 v26, v7

    move-object/from16 v27, v8

    const/16 v8, 0x8

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    goto :goto_29

    :goto_2a
    if-eq v1, v12, :cond_3f

    add-int/lit8 v14, v1, 0x1

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    const/4 v13, 0x2

    goto :goto_24

    :cond_3b
    const/16 v8, 0x8

    const/16 v17, 0x7

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2b

    :cond_3c
    move-object/from16 v36, v1

    move-object v15, v2

    const/16 v8, 0x8

    const/16 v17, 0x7

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-virtual {v11, v7}, Lk/o;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/n;

    if-nez v1, :cond_3d

    new-instance v1, Lk/n;

    invoke-direct {v1}, Lk/n;-><init>()V

    invoke-virtual {v11, v7, v1}, Lk/o;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3d
    invoke-virtual {v10, v4, v6, v7, v1}, Lc0/u;->d(Ljava/lang/Object;ILjava/lang/Object;Lk/n;)V

    goto :goto_2b

    :cond_3e
    move-object/from16 v36, v1

    move-object v15, v2

    const/16 v8, 0x8

    const/16 v17, 0x7

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v10, p0

    :cond_3f
    :goto_2b
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_40

    goto :goto_2c

    :cond_40
    move-object v2, v15

    move-object/from16 v1, v36

    goto/16 :goto_23

    :cond_41
    :goto_2c
    invoke-virtual {v5}, Lu/f;->g()V

    :cond_42
    return v9
.end method

.method public final d(Ljava/lang/Object;ILjava/lang/Object;Lk/n;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    iget v4, v0, Lc0/u;->j:I

    if-lez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3, v1}, Lk/n;->b(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    not-int v4, v4

    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    iget-object v6, v3, Lk/n;->c:[I

    aget v6, v6, v4

    :goto_0
    iget-object v7, v3, Lk/n;->b:[Ljava/lang/Object;

    aput-object v1, v7, v4

    iget-object v3, v3, Lk/n;->c:[I

    aput v2, v3, v4

    instance-of v3, v1, Ls/y;

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    if-eq v6, v2, :cond_6

    move-object v2, v1

    check-cast v2, Ls/y;

    invoke-virtual {v2}, Ls/y;->s()Ls/x;

    move-result-object v2

    iget-object v3, v0, Lc0/u;->l:Ljava/util/HashMap;

    iget-object v7, v2, Ls/x;->f:Ljava/lang/Object;

    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Ls/x;->e:Lk/n;

    iget-object v3, v0, Lc0/u;->k:Lx6/f;

    invoke-virtual {v3, v1}, Lx6/f;->P(Ljava/lang/Object;)V

    iget-object v7, v2, Lk/n;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lk/n;->a:[J

    array-length v8, v2

    sub-int/2addr v8, v4

    if-ltz v8, :cond_6

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, Lc0/w;

    instance-of v5, v9, Lc0/w;

    if-eqz v5, :cond_2

    invoke-virtual {v9, v4}, Lc0/w;->q(I)V

    :cond_2
    invoke-virtual {v3, v9, v1}, Lx6/f;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    if-ne v13, v14, :cond_6

    :cond_5
    if-eq v10, v8, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, -0x1

    if-ne v6, v2, :cond_8

    instance-of v2, v1, Lc0/w;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lc0/w;

    invoke-virtual {v2, v4}, Lc0/w;->q(I)V

    :cond_7
    iget-object v0, v0, Lc0/u;->e:Lx6/f;

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lx6/f;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc0/u;->e:Lx6/f;

    invoke-virtual {v0, p2, p1}, Lx6/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p1, p2, Ls/y;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lx6/f;->a:Ljava/lang/Object;

    check-cast p1, Lk/o;

    invoke-virtual {p1, p2}, Lk/o;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc0/u;->k:Lx6/f;

    invoke-virtual {p1, p2}, Lx6/f;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lc0/u;->l:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 33

    move-object/from16 v0, p0

    sget-object v1, Lx0/m0;->t:Lx0/m0;

    iget-object v2, v0, Lc0/u;->f:Lk/o;

    iget-object v3, v2, Lk/o;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_a

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_9

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_8

    const-wide/16 v15, 0xff

    and-long v17, v7, v15

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_7

    shl-int/lit8 v17, v6, 0x3

    add-int v5, v17, v14

    iget-object v15, v2, Lk/o;->b:[Ljava/lang/Object;

    aget-object v15, v15, v5

    iget-object v10, v2, Lk/o;->c:[Ljava/lang/Object;

    aget-object v10, v10, v5

    check-cast v10, Lk/n;

    invoke-virtual {v1, v15}, Lx0/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-eqz v23, :cond_4

    iget-object v12, v10, Lk/n;->b:[Ljava/lang/Object;

    iget-object v13, v10, Lk/n;->c:[I

    iget-object v10, v10, Lk/n;->a:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move/from16 v28, v4

    if-ltz v11, :cond_3

    const/4 v1, 0x0

    :goto_2
    aget-wide v3, v10, v1

    move/from16 v29, v9

    move-object/from16 v30, v10

    not-long v9, v3

    const/16 v25, 0x7

    shl-long v9, v9, v25

    and-long/2addr v9, v3

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v23

    cmp-long v9, v9, v23

    if-eqz v9, :cond_2

    sub-int v9, v1, v11

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_1

    const-wide/16 v21, 0xff

    and-long v31, v3, v21

    cmp-long v31, v31, v19

    if-gez v31, :cond_0

    shl-int/lit8 v31, v1, 0x3

    add-int v31, v31, v10

    move/from16 v32, v6

    aget-object v6, v12, v31

    aget v31, v13, v31

    invoke-virtual {v0, v15, v6}, Lc0/u;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const/16 v6, 0x8

    goto :goto_5

    :cond_0
    move/from16 v32, v6

    goto :goto_4

    :goto_5
    shr-long/2addr v3, v6

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v32

    goto :goto_3

    :cond_1
    move/from16 v32, v6

    const/16 v6, 0x8

    const-wide/16 v21, 0xff

    if-ne v9, v6, :cond_5

    goto :goto_6

    :cond_2
    move/from16 v32, v6

    const-wide/16 v21, 0xff

    :goto_6
    if-eq v1, v11, :cond_5

    add-int/lit8 v1, v1, 0x1

    move/from16 v9, v29

    move-object/from16 v10, v30

    move/from16 v6, v32

    goto :goto_2

    :cond_3
    move/from16 v32, v6

    move/from16 v29, v9

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v25, 0x7

    goto :goto_7

    :cond_4
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move/from16 v28, v4

    move/from16 v32, v6

    move/from16 v29, v9

    move/from16 v25, v11

    move-wide/from16 v23, v12

    :cond_5
    :goto_7
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2, v5}, Lk/o;->h(I)Ljava/lang/Object;

    :cond_6
    const/16 v1, 0x8

    goto :goto_8

    :cond_7
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move/from16 v28, v4

    move/from16 v32, v6

    move/from16 v29, v9

    move/from16 v25, v11

    move-wide/from16 v23, v12

    move v1, v10

    :goto_8
    shr-long/2addr v7, v1

    add-int/lit8 v14, v14, 0x1

    move v10, v1

    move-wide/from16 v12, v23

    move/from16 v11, v25

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    move/from16 v4, v28

    move/from16 v9, v29

    move/from16 v6, v32

    goto/16 :goto_1

    :cond_8
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move/from16 v28, v4

    move/from16 v32, v6

    move v1, v10

    move v10, v9

    if-ne v10, v1, :cond_a

    move/from16 v4, v28

    move/from16 v5, v32

    goto :goto_9

    :cond_9
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move v5, v6

    :goto_9
    if-eq v5, v4, :cond_a

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    goto/16 :goto_0

    :cond_a
    return-void
.end method
