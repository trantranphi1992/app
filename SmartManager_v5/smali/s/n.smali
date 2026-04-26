.class public final Ls/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public final C:Lc0/t;

.field public final D:Ll7/c;

.field public E:Z

.field public F:Ls/n1;

.field public G:Ls/o1;

.field public H:Ls/r1;

.field public I:Z

.field public J:Ls/v0;

.field public K:Lx6/f;

.field public final L:Lt/a;

.field public M:Ls/c;

.field public N:Lt/b;

.field public O:Z

.field public P:I

.field public final a:Lc7/h;

.field public final b:Ls/q;

.field public final c:Ls/o1;

.field public final d:Ljava/util/HashSet;

.field public final e:Lx6/f;

.field public final f:Lx6/f;

.field public final g:Ls/s;

.field public final h:Ll7/c;

.field public i:Ls/u0;

.field public j:I

.field public final k:Lcom/google/android/material/navigation/h;

.field public l:I

.field public final m:Lcom/google/android/material/navigation/h;

.field public n:[I

.field public o:Lk/l;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Lcom/google/android/material/navigation/h;

.field public t:Ls/v0;

.field public u:Landroidx/recyclerview/widget/k0;

.field public v:Z

.field public final w:Lcom/google/android/material/navigation/h;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lc7/h;Ls/q;Ls/o1;Ljava/util/HashSet;Lx6/f;Lx6/f;Ls/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/n;->a:Lc7/h;

    iput-object p2, p0, Ls/n;->b:Ls/q;

    iput-object p3, p0, Ls/n;->c:Ls/o1;

    iput-object p4, p0, Ls/n;->d:Ljava/util/HashSet;

    iput-object p5, p0, Ls/n;->e:Lx6/f;

    iput-object p6, p0, Ls/n;->f:Lx6/f;

    iput-object p7, p0, Ls/n;->g:Ls/s;

    new-instance p1, Ll7/c;

    invoke-direct {p1}, Ll7/c;-><init>()V

    iput-object p1, p0, Ls/n;->h:Ll7/c;

    new-instance p1, Lcom/google/android/material/navigation/h;

    invoke-direct {p1}, Lcom/google/android/material/navigation/h;-><init>()V

    iput-object p1, p0, Ls/n;->k:Lcom/google/android/material/navigation/h;

    new-instance p1, Lcom/google/android/material/navigation/h;

    invoke-direct {p1}, Lcom/google/android/material/navigation/h;-><init>()V

    iput-object p1, p0, Ls/n;->m:Lcom/google/android/material/navigation/h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls/n;->r:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/material/navigation/h;

    invoke-direct {p1}, Lcom/google/android/material/navigation/h;-><init>()V

    iput-object p1, p0, Ls/n;->s:Lcom/google/android/material/navigation/h;

    sget-object p1, Lz/d;->s:Lz/d;

    iput-object p1, p0, Ls/n;->t:Ls/v0;

    new-instance p1, Lcom/google/android/material/navigation/h;

    invoke-direct {p1}, Lcom/google/android/material/navigation/h;-><init>()V

    iput-object p1, p0, Ls/n;->w:Lcom/google/android/material/navigation/h;

    const/4 p1, -0x1

    iput p1, p0, Ls/n;->y:I

    new-instance p1, Lc0/t;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lc0/t;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ls/n;->C:Lc0/t;

    new-instance p1, Ll7/c;

    invoke-direct {p1}, Ll7/c;-><init>()V

    iput-object p1, p0, Ls/n;->D:Ll7/c;

    invoke-virtual {p3}, Ls/o1;->l()Ls/n1;

    move-result-object p1

    invoke-virtual {p1}, Ls/n1;->c()V

    iput-object p1, p0, Ls/n;->F:Ls/n1;

    new-instance p1, Ls/o1;

    invoke-direct {p1}, Ls/o1;-><init>()V

    iput-object p1, p0, Ls/n;->G:Ls/o1;

    invoke-virtual {p1}, Ls/o1;->m()Ls/r1;

    move-result-object p1

    invoke-virtual {p1}, Ls/r1;->e()V

    iput-object p1, p0, Ls/n;->H:Ls/r1;

    new-instance p1, Lt/a;

    invoke-direct {p1, p0, p5}, Lt/a;-><init>(Ls/n;Lx6/f;)V

    iput-object p1, p0, Ls/n;->L:Lt/a;

    iget-object p1, p0, Ls/n;->G:Ls/o1;

    invoke-virtual {p1}, Ls/o1;->l()Ls/n1;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Ls/n1;->a(I)Ls/c;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ls/n1;->c()V

    iput-object p2, p0, Ls/n;->M:Ls/c;

    new-instance p1, Lt/b;

    invoke-direct {p1}, Lt/b;-><init>()V

    iput-object p1, p0, Ls/n;->N:Lt/b;

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ls/n1;->c()V

    throw p0
.end method

.method public static final H(Ls/n;IZI)I
    .locals 11

    iget-object v0, p0, Ls/n;->F:Ls/n1;

    iget-object v1, v0, Ls/n1;->b:[I

    mul-int/lit8 v2, p1, 0x5

    add-int/lit8 v3, v2, 0x1

    aget v3, v1, v3

    const/high16 v4, 0x8000000

    and-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_7

    aget p2, v1, v2

    invoke-virtual {v0, v1, p1}, Ls/n1;->j([II)Ljava/lang/Object;

    move-result-object p3

    const/16 v2, 0xce

    if-ne p2, v2, :cond_5

    sget-object p2, Ls/o;->e:Ls/q0;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v0, p1, v4}, Ls/n1;->g(II)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ls/l;

    if-eqz p3, :cond_1

    check-cast p2, Ls/l;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iget-object p2, p2, Ls/l;->a:Ls/m;

    iget-object p2, p2, Ls/m;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls/n;

    iget-object v0, p3, Ls/n;->L:Lt/a;

    iget-object v2, p3, Ls/n;->c:Ls/o1;

    iget v3, v2, Ls/o1;->b:I

    if-lez v3, :cond_3

    iget-object v3, v2, Ls/o1;->a:[I

    invoke-static {v3, v4}, Ls/o;->e([II)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lx6/f;

    const/16 v5, 0x15

    invoke-direct {v3, v5}, Lx6/f;-><init>(I)V

    iput-object v3, p3, Ls/n;->K:Lx6/f;

    invoke-virtual {v2}, Ls/o1;->l()Ls/n1;

    move-result-object v2

    :try_start_0
    iput-object v2, p3, Ls/n;->F:Ls/n1;

    iget-object v5, v0, Lt/a;->b:Lx6/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v0, Lt/a;->b:Lx6/f;

    invoke-static {p3, v4, v4, v4}, Ls/n;->H(Ls/n;IZI)I

    invoke-virtual {v0}, Lt/a;->c()V

    invoke-virtual {v0}, Lt/a;->b()V

    iget-boolean v3, v0, Lt/a;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lt/a;->b:Lx6/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lt/t;->c:Lt/t;

    iget-object v3, v3, Lx6/f;->a:Ljava/lang/Object;

    check-cast v3, Lt/z;

    invoke-virtual {v3, v6}, Lt/z;->g(Lt/y;)V

    iget-boolean v3, v0, Lt/a;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0, v4}, Lt/a;->d(Z)V

    invoke-virtual {v0, v4}, Lt/a;->d(Z)V

    iget-object v3, v0, Lt/a;->b:Lx6/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lt/f;->c:Lt/f;

    iget-object v3, v3, Lx6/f;->a:Ljava/lang/Object;

    check-cast v3, Lt/z;

    invoke-virtual {v3, v6}, Lt/z;->g(Lt/y;)V

    iput-boolean v4, v0, Lt/a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    :try_start_2
    iput-object v5, v0, Lt/a;->b:Lx6/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Ls/n1;->c()V

    goto :goto_5

    :goto_4
    :try_start_3
    iput-object v5, v0, Lt/a;->b:Lx6/f;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Ls/n1;->c()V

    throw p0

    :cond_3
    :goto_5
    iget-object v0, p0, Ls/n;->b:Ls/q;

    iget-object p3, p3, Ls/n;->g:Ls/s;

    invoke-virtual {v0, p3}, Ls/q;->k(Ls/s;)V

    goto :goto_2

    :cond_4
    invoke-static {v1, p1}, Ls/o;->l([II)I

    move-result v5

    goto/16 :goto_a

    :cond_5
    invoke-static {v1, p1}, Ls/o;->j([II)Z

    move-result p0

    if-eqz p0, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-static {v1, p1}, Ls/o;->l([II)I

    move-result v5

    goto/16 :goto_a

    :cond_7
    invoke-static {v1, p1}, Ls/o;->e([II)Z

    move-result v3

    if-eqz v3, :cond_f

    add-int/lit8 v2, v2, 0x3

    aget v2, v1, v2

    add-int/2addr v2, p1

    add-int/lit8 v3, p1, 0x1

    move v6, v4

    :goto_6
    if-ge v3, v2, :cond_d

    invoke-static {v1, v3}, Ls/o;->j([II)Z

    move-result v7

    iget-object v8, p0, Ls/n;->L:Lt/a;

    if-eqz v7, :cond_8

    invoke-virtual {v8}, Lt/a;->c()V

    invoke-virtual {v0, v3}, Ls/n1;->i(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v8, Lt/a;->h:Ll7/c;

    iget-object v10, v10, Ll7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-nez v7, :cond_a

    if-eqz p2, :cond_9

    goto :goto_7

    :cond_9
    move v9, v4

    goto :goto_8

    :cond_a
    :goto_7
    move v9, v5

    :goto_8
    if-eqz v7, :cond_b

    move v10, v4

    goto :goto_9

    :cond_b
    add-int v10, p3, v6

    :goto_9
    invoke-static {p0, v3, v9, v10}, Ls/n;->H(Ls/n;IZI)I

    move-result v9

    add-int/2addr v6, v9

    if-eqz v7, :cond_c

    invoke-virtual {v8}, Lt/a;->c()V

    invoke-virtual {v8}, Lt/a;->a()V

    :cond_c
    mul-int/lit8 v7, v3, 0x5

    add-int/lit8 v7, v7, 0x3

    aget v7, v1, v7

    add-int/2addr v3, v7

    goto :goto_6

    :cond_d
    invoke-static {v1, p1}, Ls/o;->j([II)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_a

    :cond_e
    move v5, v6

    goto :goto_a

    :cond_f
    invoke-static {v1, p1}, Ls/o;->j([II)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v1, p1}, Ls/o;->l([II)I

    move-result v5

    :goto_a
    return v5
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ls/n;->O:Z

    sget-object v1, Ls/k;->a:Ls/l0;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Ls/n;->q:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object v0, p0, Ls/n;->F:Ls/n1;

    invoke-virtual {v0}, Ls/n1;->h()Ljava/lang/Object;

    move-result-object v0

    iget-boolean p0, p0, Ls/n;->x:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Ls/l;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final B(Landroidx/picker3/widget/n;)Z
    .locals 3

    iget-object v0, p0, Ls/n;->e:Lx6/f;

    iget-object v0, v0, Lx6/f;->a:Ljava/lang/Object;

    check-cast v0, Lt/z;

    invoke-virtual {v0}, Lt/z;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p1, Landroidx/picker3/widget/n;->a:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls/n;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v2}, Ls/n;->p(Landroidx/picker3/widget/n;Lej/n;)V

    invoke-virtual {v0}, Lt/z;->e()Z

    move-result p0

    return p0

    :cond_2
    const-string p0, "Expected applyChanges() to have been called"

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    throw v2
.end method

.method public final C()V
    .locals 30

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ls/n;->E:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Ls/n;->E:Z

    iget-object v3, v0, Ls/n;->F:Ls/n1;

    iget v4, v3, Ls/n1;->i:I

    iget-object v5, v3, Ls/n1;->b:[I

    mul-int/lit8 v6, v4, 0x5

    add-int/lit8 v6, v6, 0x3

    aget v5, v5, v6

    add-int/2addr v5, v4

    iget v7, v0, Ls/n;->j:I

    iget v8, v0, Ls/n;->P:I

    iget v9, v0, Ls/n;->l:I

    iget-object v10, v0, Ls/n;->r:Ljava/util/ArrayList;

    iget v3, v3, Ls/n1;->g:I

    invoke-static {v10, v3}, Ls/o;->u(Ljava/util/ArrayList;I)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v3, v11, :cond_1

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/g0;

    iget v11, v3, Ls/g0;->b:I

    if-ge v11, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v14, v4

    const/4 v13, 0x0

    :goto_1
    if-eqz v3, :cond_1b

    iget v15, v3, Ls/g0;->b:I

    invoke-static {v10, v15}, Ls/o;->u(Ljava/util/ArrayList;I)I

    move-result v12

    if-ltz v12, :cond_2

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls/g0;

    :cond_2
    iget-object v12, v3, Ls/g0;->c:Lu/b;

    iget-object v3, v3, Ls/g0;->a:Ls/a1;

    if-nez v12, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_2
    move/from16 v18, v1

    :cond_4
    move/from16 v22, v5

    move/from16 v21, v6

    move/from16 v20, v7

    move/from16 v19, v9

    move-object/from16 v23, v10

    goto/16 :goto_f

    :cond_5
    iget-object v11, v3, Ls/a1;->g:Lk/o;

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, Lu/b;->m()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-virtual {v12}, Lu/b;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_7

    move/from16 v18, v1

    goto :goto_5

    :cond_7
    move/from16 v18, v1

    const/4 v2, 0x0

    :goto_3
    iget v1, v12, Lu/b;->a:I

    if-ge v2, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    iget-object v1, v12, Lu/b;->b:[Ljava/lang/Object;

    add-int/lit8 v19, v2, 0x1

    aget-object v1, v1, v2

    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Ls/y;

    if-eqz v2, :cond_4

    check-cast v1, Ls/y;

    invoke-virtual {v1}, Ls/y;->s()Ls/x;

    move-result-object v2

    iget-object v2, v2, Ls/x;->f:Ljava/lang/Object;

    invoke-virtual {v11, v1}, Lk/o;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v2, v19

    goto :goto_3

    :cond_9
    :goto_5
    iget-object v1, v0, Ls/n;->D:Ll7/c;

    iget-object v2, v1, Ll7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Ls/a1;->b:Ls/s;

    if-eqz v2, :cond_f

    iget-object v11, v3, Ls/a1;->f:Lk/n;

    if-eqz v11, :cond_f

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Ls/a1;->c(Z)V

    :try_start_0
    iget-object v12, v11, Lk/n;->b:[Ljava/lang/Object;

    iget-object v15, v11, Lk/n;->c:[I

    iget-object v11, v11, Lk/n;->a:[J

    move/from16 v19, v9

    array-length v9, v11

    add-int/lit8 v9, v9, -0x2

    move/from16 v22, v5

    move/from16 v21, v6

    move/from16 v20, v7

    if-ltz v9, :cond_e

    const/4 v7, 0x0

    :goto_6
    aget-wide v5, v11, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    not-long v10, v5

    const/16 v25, 0x7

    shl-long v10, v10, v25

    and-long/2addr v10, v5

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v10, v25

    cmp-long v10, v10, v25

    if-eqz v10, :cond_d

    sub-int v10, v7, v9

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_b

    const-wide/16 v26, 0xff

    and-long v26, v5, v26

    const-wide/16 v28, 0x80

    cmp-long v26, v26, v28

    if-gez v26, :cond_a

    shl-int/lit8 v26, v7, 0x3

    add-int v26, v26, v11

    move/from16 v27, v13

    aget-object v13, v12, v26

    aget v26, v15, v26

    invoke-virtual {v2, v13}, Ls/s;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    const/16 v13, 0x8

    goto :goto_9

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_d

    :cond_a
    move/from16 v27, v13

    goto :goto_8

    :goto_9
    shr-long/2addr v5, v13

    add-int/lit8 v11, v11, 0x1

    move/from16 v13, v27

    goto :goto_7

    :cond_b
    move/from16 v27, v13

    const/16 v13, 0x8

    if-ne v10, v13, :cond_c

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v2, 0x0

    goto :goto_c

    :cond_d
    move/from16 v27, v13

    :goto_b
    if-eq v7, v9, :cond_c

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move/from16 v13, v27

    goto :goto_6

    :cond_e
    move-object/from16 v23, v10

    move/from16 v27, v13

    goto :goto_a

    :goto_c
    invoke-virtual {v3, v2}, Ls/a1;->c(Z)V

    goto :goto_e

    :goto_d
    invoke-virtual {v3, v2}, Ls/a1;->c(Z)V

    throw v0

    :cond_f
    move/from16 v22, v5

    move/from16 v21, v6

    move/from16 v20, v7

    move/from16 v19, v9

    move-object/from16 v23, v10

    move/from16 v27, v13

    :goto_e
    iget-object v1, v1, Ll7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move/from16 v13, v27

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_15

    :goto_f
    iget-object v1, v0, Ls/n;->F:Ls/n1;

    invoke-virtual {v1, v15}, Ls/n1;->k(I)V

    iget-object v1, v0, Ls/n;->F:Ls/n1;

    iget v1, v1, Ls/n1;->g:I

    invoke-virtual {v0, v14, v1, v4}, Ls/n;->F(III)V

    iget-object v2, v0, Ls/n;->F:Ls/n1;

    iget-object v2, v2, Ls/n1;->b:[I

    mul-int/lit8 v5, v1, 0x5

    add-int/lit8 v5, v5, 0x2

    aget v2, v2, v5

    :goto_10
    if-eq v2, v4, :cond_10

    iget-object v6, v0, Ls/n;->F:Ls/n1;

    iget-object v6, v6, Ls/n1;->b:[I

    invoke-static {v6, v2}, Ls/o;->j([II)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v0, Ls/n;->F:Ls/n1;

    iget-object v6, v6, Ls/n1;->b:[I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v2, v6, v2

    goto :goto_10

    :cond_10
    iget-object v6, v0, Ls/n;->F:Ls/n1;

    iget-object v6, v6, Ls/n1;->b:[I

    invoke-static {v6, v2}, Ls/o;->j([II)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x0

    goto :goto_11

    :cond_11
    move/from16 v6, v20

    :goto_11
    if-ne v2, v1, :cond_12

    goto :goto_13

    :cond_12
    invoke-virtual {v0, v2}, Ls/n;->c0(I)I

    move-result v7

    iget-object v9, v0, Ls/n;->F:Ls/n1;

    iget-object v9, v9, Ls/n1;->b:[I

    invoke-static {v9, v1}, Ls/o;->l([II)I

    move-result v9

    sub-int/2addr v7, v9

    add-int/2addr v7, v6

    :cond_13
    if-ge v6, v7, :cond_14

    if-eq v2, v15, :cond_14

    add-int/lit8 v2, v2, 0x1

    :goto_12
    if-ge v2, v15, :cond_14

    iget-object v9, v0, Ls/n;->F:Ls/n1;

    iget-object v9, v9, Ls/n1;->b:[I

    mul-int/lit8 v10, v2, 0x5

    add-int/lit8 v10, v10, 0x3

    aget v9, v9, v10

    add-int/2addr v9, v2

    if-lt v15, v9, :cond_13

    invoke-virtual {v0, v2}, Ls/n;->c0(I)I

    move-result v2

    add-int/2addr v6, v2

    move v2, v9

    goto :goto_12

    :cond_14
    :goto_13
    iput v6, v0, Ls/n;->j:I

    iget-object v2, v0, Ls/n;->F:Ls/n1;

    iget-object v2, v2, Ls/n1;->b:[I

    aget v2, v2, v5

    invoke-virtual {v0, v2, v4, v8}, Ls/n;->j(III)I

    move-result v2

    iput v2, v0, Ls/n;->P:I

    const/4 v2, 0x0

    iput-object v2, v0, Ls/n;->J:Ls/v0;

    iget-object v3, v3, Ls/a1;->d:Lej/n;

    const/4 v5, 0x1

    if-eqz v3, :cond_15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v0, v6}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lri/m;->a:Lri/m;

    goto :goto_14

    :cond_15
    move-object/from16 v16, v2

    :goto_14
    if-eqz v16, :cond_1a

    iput-object v2, v0, Ls/n;->J:Ls/v0;

    iget-object v2, v0, Ls/n;->F:Ls/n1;

    iget-object v3, v2, Ls/n1;->b:[I

    aget v3, v3, v21

    add-int/2addr v3, v4

    iget v6, v2, Ls/n1;->g:I

    if-lt v6, v4, :cond_19

    if-gt v6, v3, :cond_19

    iput v4, v2, Ls/n1;->i:I

    iput v3, v2, Ls/n1;->h:I

    const/4 v3, 0x0

    iput v3, v2, Ls/n1;->k:I

    iput v3, v2, Ls/n1;->l:I

    move v14, v1

    move v13, v5

    :goto_15
    iget-object v1, v0, Ls/n;->F:Ls/n1;

    iget v1, v1, Ls/n1;->g:I

    move-object/from16 v2, v23

    invoke-static {v2, v1}, Ls/o;->u(Ljava/util/ArrayList;I)I

    move-result v1

    if-gez v1, :cond_16

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_17

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/g0;

    iget v6, v1, Ls/g0;->b:I

    move/from16 v7, v22

    if-ge v6, v7, :cond_18

    goto :goto_16

    :cond_17
    move/from16 v7, v22

    :cond_18
    const/4 v1, 0x0

    :goto_16
    move-object v3, v1

    move-object v10, v2

    move v2, v5

    move v5, v7

    move/from16 v1, v18

    move/from16 v9, v19

    move/from16 v7, v20

    move/from16 v6, v21

    goto/16 :goto_1

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not a parent of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/o;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid restart scope"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move/from16 v18, v1

    move/from16 v20, v7

    move/from16 v19, v9

    move/from16 v27, v13

    const/4 v3, 0x0

    if-eqz v27, :cond_1c

    invoke-virtual {v0, v14, v4, v4}, Ls/n;->F(III)V

    iget-object v1, v0, Ls/n;->F:Ls/n1;

    invoke-virtual {v1}, Ls/n1;->m()V

    invoke-virtual {v0, v4}, Ls/n;->c0(I)I

    move-result v1

    add-int v7, v20, v1

    iput v7, v0, Ls/n;->j:I

    add-int v9, v19, v1

    iput v9, v0, Ls/n;->l:I

    goto :goto_18

    :cond_1c
    iget-object v1, v0, Ls/n;->F:Ls/n1;

    iget v2, v1, Ls/n1;->i:I

    if-ltz v2, :cond_1d

    iget-object v1, v1, Ls/n1;->b:[I

    invoke-static {v1, v2}, Ls/o;->l([II)I

    move-result v11

    goto :goto_17

    :cond_1d
    move v11, v3

    :goto_17
    iput v11, v0, Ls/n;->l:I

    iget-object v1, v0, Ls/n;->F:Ls/n1;

    invoke-virtual {v1}, Ls/n1;->m()V

    :goto_18
    iput v8, v0, Ls/n;->P:I

    move/from16 v1, v18

    iput-boolean v1, v0, Ls/n;->E:Z

    return-void
.end method

.method public final D()V
    .locals 12

    iget-object v0, p0, Ls/n;->F:Ls/n1;

    iget v0, v0, Ls/n1;->g:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Ls/n;->H(Ls/n;IZI)I

    iget-object p0, p0, Ls/n;->L:Lt/a;

    invoke-virtual {p0}, Lt/a;->c()V

    invoke-virtual {p0, v1}, Lt/a;->d(Z)V

    iget-object v0, p0, Lt/a;->a:Ls/n;

    iget-object v2, v0, Ls/n;->F:Ls/n1;

    iget v3, v2, Ls/n1;->c:I

    if-lez v3, :cond_9

    iget v3, v2, Ls/n1;->i:I

    iget-object v4, p0, Lt/a;->d:Lcom/google/android/material/navigation/h;

    iget v5, v4, Lcom/google/android/material/navigation/h;->b:I

    const/4 v6, 0x1

    if-lez v5, :cond_0

    iget-object v7, v4, Lcom/google/android/material/navigation/h;->a:[I

    sub-int/2addr v5, v6

    aget v5, v7, v5

    goto :goto_0

    :cond_0
    const/4 v5, -0x2

    :goto_0
    if-eq v5, v3, :cond_9

    iget-boolean v5, p0, Lt/a;->c:Z

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lt/a;->e:Z

    if-eqz v5, :cond_1

    invoke-virtual {p0, v1}, Lt/a;->d(Z)V

    iget-object v5, p0, Lt/a;->b:Lx6/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lt/i;->c:Lt/i;

    iget-object v5, v5, Lx6/f;->a:Ljava/lang/Object;

    check-cast v5, Lt/z;

    invoke-virtual {v5, v7}, Lt/z;->g(Lt/y;)V

    iput-boolean v6, p0, Lt/a;->c:Z

    :cond_1
    if-lez v3, :cond_9

    invoke-virtual {v2, v3}, Ls/n1;->a(I)Ls/c;

    move-result-object v2

    invoke-virtual {v4, v3}, Lcom/google/android/material/navigation/h;->b(I)V

    invoke-virtual {p0, v1}, Lt/a;->d(Z)V

    iget-object v3, p0, Lt/a;->b:Lx6/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lt/h;->c:Lt/h;

    iget-object v3, v3, Lx6/f;->a:Ljava/lang/Object;

    check-cast v3, Lt/z;

    invoke-virtual {v3, v4}, Lt/z;->h(Lt/y;)V

    invoke-static {v3, v1, v2}, Lp1/r;->c0(Lt/z;ILjava/lang/Object;)V

    iget v2, v3, Lt/z;->g:I

    iget v5, v4, Lt/y;->a:I

    invoke-static {v3, v5}, Lt/z;->a(Lt/z;I)I

    move-result v7

    iget v8, v4, Lt/y;->b:I

    if-ne v2, v7, :cond_2

    iget v2, v3, Lt/z;->h:I

    invoke-static {v3, v8}, Lt/z;->a(Lt/z;I)I

    move-result v7

    if-ne v2, v7, :cond_2

    iput-boolean v6, p0, Lt/a;->c:Z

    goto/16 :goto_3

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    move v2, v0

    :goto_1
    const-string v7, ", "

    if-ge v0, v5, :cond_5

    shl-int v9, v6, v0

    iget v10, v3, Lt/z;->g:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_4

    if-lez v2, :cond_3

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4, v0}, Lt/y;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lq7/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move v9, v1

    :goto_2
    if-ge v1, v8, :cond_8

    shl-int v10, v6, v1

    iget v11, v3, Lt/z;->h:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    if-lez v2, :cond_6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v4, v1}, Lt/h;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Error while pushing "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Not all arguments were provided. Missing "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " int arguments ("

    const-string v4, ") and "

    invoke-static {v0, v2, v3, p0, v4}, Lq7/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " object arguments ("

    const-string v2, ")."

    invoke-static {v0, v9, p0, v1, v2}, Lq7/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    iget-object v1, p0, Lt/a;->b:Lx6/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lt/p;->c:Lt/p;

    iget-object v1, v1, Lx6/f;->a:Ljava/lang/Object;

    check-cast v1, Lt/z;

    invoke-virtual {v1, v2}, Lt/z;->g(Lt/y;)V

    iget v1, p0, Lt/a;->f:I

    iget-object v0, v0, Ls/n;->F:Ls/n1;

    iget-object v2, v0, Ls/n1;->b:[I

    iget v0, v0, Ls/n1;->g:I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v2, v0

    add-int/2addr v0, v1

    iput v0, p0, Lt/a;->f:I

    return-void
.end method

.method public final E(Ls/v0;)V
    .locals 3

    iget-object v0, p0, Ls/n;->u:Landroidx/recyclerview/widget/k0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/k0;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/k0;-><init>(IB)V

    iput-object v0, p0, Ls/n;->u:Landroidx/recyclerview/widget/k0;

    :cond_0
    iget-object p0, p0, Ls/n;->F:Ls/n1;

    iget p0, p0, Ls/n1;->g:I

    iget-object v0, v0, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final F(III)V
    .locals 7

    iget-object v0, p0, Ls/n;->F:Ls/n1;

    if-ne p1, p2, :cond_0

    :goto_0
    move p3, p1

    goto/16 :goto_6

    :cond_0
    if-eq p1, p3, :cond_9

    if-ne p2, p3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, v0, Ls/n1;->b:[I

    mul-int/lit8 v2, p1, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v2, v1, v2

    if-ne v2, p2, :cond_2

    move p3, p2

    goto/16 :goto_6

    :cond_2
    mul-int/lit8 v3, p2, 0x5

    add-int/lit8 v3, v3, 0x2

    aget v3, v1, v3

    if-ne v3, p1, :cond_3

    goto :goto_0

    :cond_3
    if-ne v2, v3, :cond_4

    move p3, v2

    goto :goto_6

    :cond_4
    const/4 v2, 0x0

    move v3, p1

    move v4, v2

    :goto_1
    iget-object v5, v0, Ls/n1;->b:[I

    if-lez v3, :cond_5

    if-eq v3, p3, :cond_5

    invoke-static {v5, v3}, Ls/o;->m([II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move v3, p2

    move v6, v2

    :goto_2
    if-lez v3, :cond_6

    if-eq v3, p3, :cond_6

    invoke-static {v5, v3}, Ls/o;->m([II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    sub-int p3, v4, v6

    move v5, p1

    move v3, v2

    :goto_3
    if-ge v3, p3, :cond_7

    mul-int/lit8 v5, v5, 0x5

    add-int/lit8 v5, v5, 0x2

    aget v5, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr v6, v4

    move p3, p2

    :goto_4
    if-ge v2, v6, :cond_8

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0x2

    aget p3, v1, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move v2, p3

    move p3, v5

    :goto_5
    if-eq p3, v2, :cond_9

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0x2

    aget p3, v1, p3

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v2, v1, v2

    goto :goto_5

    :cond_9
    :goto_6
    if-lez p1, :cond_b

    if-eq p1, p3, :cond_b

    iget-object v1, v0, Ls/n1;->b:[I

    invoke-static {v1, p1}, Ls/o;->j([II)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ls/n;->L:Lt/a;

    invoke-virtual {v1}, Lt/a;->a()V

    :cond_a
    iget-object v1, v0, Ls/n1;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, v1, p1

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p2, p3}, Ls/n;->q(II)V

    return-void
.end method

.method public final G()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ls/n;->O:Z

    sget-object v1, Ls/k;->a:Ls/l0;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Ls/n;->q:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object v0, p0, Ls/n;->F:Ls/n1;

    invoke-virtual {v0}, Ls/n1;->h()Ljava/lang/Object;

    move-result-object v0

    iget-boolean p0, p0, Ls/n;->x:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Ls/l;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    instance-of p0, v0, Ls/j1;

    if-eqz p0, :cond_3

    check-cast v0, Ls/j1;

    iget-object v1, v0, Ls/j1;->a:Ls/i1;

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final I()V
    .locals 7

    iget-object v0, p0, Ls/n;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ls/n;->l:I

    iget-object v1, p0, Ls/n;->F:Ls/n1;

    invoke-virtual {v1}, Ls/n1;->l()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ls/n;->l:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ls/n;->F:Ls/n1;

    invoke-virtual {v0}, Ls/n1;->f()I

    move-result v1

    iget v2, v0, Ls/n1;->g:I

    iget v3, v0, Ls/n1;->h:I

    const/4 v4, 0x0

    iget-object v5, v0, Ls/n1;->b:[I

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v5, v2}, Ls/n1;->j([II)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v0}, Ls/n1;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Ls/n;->U(ILjava/lang/Object;Ljava/lang/Object;)V

    iget v6, v0, Ls/n1;->g:I

    invoke-static {v5, v6}, Ls/o;->j([II)Z

    move-result v5

    invoke-virtual {p0, v5, v4}, Ls/n;->O(ZLs/v0;)V

    invoke-virtual {p0}, Ls/n;->C()V

    invoke-virtual {v0}, Ls/n1;->d()V

    invoke-virtual {p0, v1, v2, v3}, Ls/n;->V(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final J()V
    .locals 2

    iget v0, p0, Ls/n;->l:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ls/n;->w()Ls/a1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Ls/a1;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Ls/a1;->a:I

    :cond_0
    iget-object v0, p0, Ls/n;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls/n;->F:Ls/n1;

    iget v1, v0, Ls/n1;->i:I

    if-ltz v1, :cond_1

    iget-object v0, v0, Ls/n1;->b:[I

    invoke-static {v0, v1}, Ls/o;->l([II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Ls/n;->l:I

    iget-object p0, p0, Ls/n;->F:Ls/n1;

    invoke-virtual {p0}, Ls/n1;->m()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ls/n;->C()V

    :goto_1
    return-void

    :cond_3
    const-string p0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final K(ILjava/lang/Object;ILs/v0;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-boolean v5, v0, Ls/n;->q:Z

    const/4 v6, 0x0

    if-nez v5, :cond_33

    invoke-virtual {v0, v1, v2, v4}, Ls/n;->U(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    iget-boolean v9, v0, Ls/n;->O:Z

    sget-object v10, Ls/k;->a:Ls/l0;

    const/4 v11, -0x2

    const/4 v12, -0x1

    if-eqz v9, :cond_6

    iget-object v3, v0, Ls/n;->F:Ls/n1;

    iget v9, v3, Ls/n1;->j:I

    add-int/2addr v9, v7

    iput v9, v3, Ls/n1;->j:I

    iget-object v3, v0, Ls/n;->H:Ls/r1;

    iget v9, v3, Ls/r1;->r:I

    if-eqz v8, :cond_1

    invoke-virtual {v3, v1, v10, v10, v7}, Ls/r1;->E(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    if-nez v2, :cond_2

    move-object v2, v10

    :cond_2
    invoke-virtual {v3, v1, v2, v4, v5}, Ls/r1;->E(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    move-object v2, v10

    :cond_4
    invoke-virtual {v3, v1, v2, v10, v5}, Ls/r1;->E(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_1
    iget-object v2, v0, Ls/n;->i:Ls/u0;

    if-eqz v2, :cond_5

    new-instance v3, Ls/i0;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sub-int/2addr v11, v9

    invoke-direct {v3, v4, v1, v11, v12}, Ls/i0;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, Ls/n;->j:I

    iget v4, v2, Ls/u0;->b:I

    sub-int/2addr v1, v4

    iget-object v4, v2, Ls/u0;->e:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Ls/d0;

    invoke-direct {v9, v12, v1, v5}, Ls/d0;-><init>(III)V

    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Ls/u0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0, v8, v6}, Ls/n;->v(ZLs/u0;)V

    return-void

    :cond_6
    if-eq v3, v7, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean v3, v0, Ls/n;->x:Z

    if-eqz v3, :cond_8

    move v3, v7

    goto :goto_3

    :cond_8
    :goto_2
    move v3, v5

    :goto_3
    iget-object v9, v0, Ls/n;->i:Ls/u0;

    if-nez v9, :cond_e

    iget-object v9, v0, Ls/n;->F:Ls/n1;

    invoke-virtual {v9}, Ls/n1;->f()I

    move-result v9

    if-nez v3, :cond_a

    if-ne v9, v1, :cond_a

    iget-object v9, v0, Ls/n;->F:Ls/n1;

    iget v13, v9, Ls/n1;->g:I

    iget v14, v9, Ls/n1;->h:I

    if-ge v13, v14, :cond_9

    iget-object v14, v9, Ls/n1;->b:[I

    invoke-virtual {v9, v14, v13}, Ls/n1;->j([II)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_9
    move-object v9, v6

    :goto_4
    invoke-static {v2, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v0, v8, v4}, Ls/n;->O(ZLs/v0;)V

    goto :goto_8

    :cond_a
    new-instance v9, Ls/u0;

    iget-object v13, v0, Ls/n;->F:Ls/n1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v15, v13, Ls/n1;->j:I

    if-lez v15, :cond_b

    goto :goto_7

    :cond_b
    iget v15, v13, Ls/n1;->g:I

    :goto_5
    iget v11, v13, Ls/n1;->h:I

    if-ge v15, v11, :cond_d

    new-instance v11, Ls/i0;

    mul-int/lit8 v17, v15, 0x5

    iget-object v12, v13, Ls/n1;->b:[I

    aget v6, v12, v17

    invoke-virtual {v13, v12, v15}, Ls/n1;->j([II)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12, v15}, Ls/o;->j([II)Z

    move-result v18

    if-eqz v18, :cond_c

    const/4 v5, 0x1

    goto :goto_6

    :cond_c
    invoke-static {v12, v15}, Ls/o;->l([II)I

    move-result v18

    move/from16 v5, v18

    :goto_6
    invoke-direct {v11, v7, v6, v15, v5}, Ls/i0;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x3

    aget v5, v12, v17

    add-int/2addr v15, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v12, -0x1

    goto :goto_5

    :cond_d
    :goto_7
    iget v5, v0, Ls/n;->j:I

    invoke-direct {v9, v14, v5}, Ls/u0;-><init>(Ljava/util/ArrayList;I)V

    iput-object v9, v0, Ls/n;->i:Ls/u0;

    :cond_e
    :goto_8
    iget-object v5, v0, Ls/n;->i:Ls/u0;

    if-eqz v5, :cond_32

    if-eqz v2, :cond_f

    new-instance v6, Ls/h0;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Ls/h0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_9
    iget-object v7, v5, Ls/u0;->f:Lri/j;

    invoke-virtual {v7}, Lri/j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/LinkedHashSet;

    if-eqz v9, :cond_10

    invoke-static {v9}, Lsi/o;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/LinkedHashSet;

    if-eqz v11, :cond_11

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    const/4 v9, 0x0

    :cond_11
    :goto_a
    check-cast v9, Ls/i0;

    iget-object v6, v5, Ls/u0;->e:Ljava/util/HashMap;

    iget-object v7, v5, Ls/u0;->d:Ljava/util/ArrayList;

    iget v11, v5, Ls/u0;->b:I

    if-nez v3, :cond_2b

    if-eqz v9, :cond_2b

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9}, Ls/u0;->a(Ls/i0;)I

    move-result v1

    add-int/2addr v1, v11

    iput v1, v0, Ls/n;->j:I

    iget v1, v9, Ls/i0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/d0;

    if-eqz v2, :cond_12

    iget v12, v2, Ls/d0;->a:I

    goto :goto_b

    :cond_12
    const/4 v12, -0x1

    :goto_b
    iget v2, v5, Ls/u0;->c:I

    sub-int v3, v12, v2

    if-le v12, v2, :cond_15

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/d0;

    iget v7, v6, Ls/d0;->a:I

    if-ne v7, v12, :cond_14

    iput v2, v6, Ls/d0;->a:I

    goto :goto_c

    :cond_14
    if-gt v2, v7, :cond_13

    if-ge v7, v12, :cond_13

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Ls/d0;->a:I

    goto :goto_c

    :cond_15
    if-le v2, v12, :cond_18

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/d0;

    iget v7, v6, Ls/d0;->a:I

    if-ne v7, v12, :cond_17

    iput v2, v6, Ls/d0;->a:I

    goto :goto_d

    :cond_17
    add-int/lit8 v9, v12, 0x1

    if-gt v9, v7, :cond_16

    if-ge v7, v2, :cond_16

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Ls/d0;->a:I

    goto :goto_d

    :cond_18
    iget-object v2, v0, Ls/n;->L:Lt/a;

    iget v5, v2, Lt/a;->f:I

    iget-object v6, v2, Lt/a;->a:Ls/n;

    iget-object v7, v6, Ls/n;->F:Ls/n1;

    iget v7, v7, Ls/n1;->g:I

    sub-int v7, v1, v7

    add-int/2addr v7, v5

    iput v7, v2, Lt/a;->f:I

    iget-object v5, v0, Ls/n;->F:Ls/n1;

    invoke-virtual {v5, v1}, Ls/n1;->k(I)V

    if-lez v3, :cond_2a

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lt/a;->d(Z)V

    iget-object v1, v6, Ls/n;->F:Ls/n1;

    iget v5, v1, Ls/n1;->c:I

    const-string v6, ")."

    const-string v7, " object arguments ("

    const-string v9, ") and "

    const-string v10, " int arguments ("

    const-string v11, ". Not all arguments were provided. Missing "

    const-string v12, "Error while pushing "

    const-string v13, "StringBuilder().apply(builderAction).toString()"

    const-string v14, ", "

    if-lez v5, :cond_22

    iget v5, v1, Ls/n1;->i:I

    iget-object v15, v2, Lt/a;->d:Lcom/google/android/material/navigation/h;

    iget v0, v15, Lcom/google/android/material/navigation/h;->b:I

    if-lez v0, :cond_19

    iget-object v4, v15, Lcom/google/android/material/navigation/h;->a:[I

    const/16 v16, 0x1

    add-int/lit8 v0, v0, -0x1

    aget v0, v4, v0

    goto :goto_e

    :cond_19
    const/4 v0, -0x2

    :goto_e
    if-eq v0, v5, :cond_22

    iget-boolean v0, v2, Lt/a;->c:Z

    if-nez v0, :cond_1a

    iget-boolean v0, v2, Lt/a;->e:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lt/a;->d(Z)V

    iget-object v0, v2, Lt/a;->b:Lx6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lt/i;->c:Lt/i;

    iget-object v0, v0, Lx6/f;->a:Ljava/lang/Object;

    check-cast v0, Lt/z;

    invoke-virtual {v0, v4}, Lt/z;->g(Lt/y;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lt/a;->c:Z

    :cond_1a
    if-lez v5, :cond_22

    invoke-virtual {v1, v5}, Ls/n1;->a(I)Ls/c;

    move-result-object v0

    invoke-virtual {v15, v5}, Lcom/google/android/material/navigation/h;->b(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lt/a;->d(Z)V

    iget-object v4, v2, Lt/a;->b:Lx6/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lt/h;->c:Lt/h;

    iget-object v4, v4, Lx6/f;->a:Ljava/lang/Object;

    check-cast v4, Lt/z;

    invoke-virtual {v4, v5}, Lt/z;->h(Lt/y;)V

    invoke-static {v4, v1, v0}, Lp1/r;->c0(Lt/z;ILjava/lang/Object;)V

    iget v0, v4, Lt/z;->g:I

    iget v1, v5, Lt/y;->a:I

    invoke-static {v4, v1}, Lt/z;->a(Lt/z;I)I

    move-result v15

    move/from16 v17, v8

    iget v8, v5, Lt/y;->b:I

    if-ne v0, v15, :cond_1b

    iget v0, v4, Lt/z;->h:I

    invoke-static {v4, v8}, Lt/z;->a(Lt/z;I)I

    move-result v15

    if-ne v0, v15, :cond_1b

    const/4 v0, 0x1

    iput-boolean v0, v2, Lt/a;->c:Z

    goto/16 :goto_11

    :cond_1b
    const/4 v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_f
    if-ge v3, v1, :cond_1e

    shl-int v16, v0, v3

    iget v0, v4, Lt/z;->g:I

    and-int v0, v16, v0

    if-eqz v0, :cond_1d

    if-lez v15, :cond_1c

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    invoke-virtual {v5, v3}, Lt/y;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x1

    goto :goto_f

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lq7/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    if-ge v2, v8, :cond_21

    const/16 v16, 0x1

    shl-int v17, v16, v2

    move/from16 v16, v8

    iget v8, v4, Lt/z;->h:I

    and-int v8, v17, v8

    if-eqz v8, :cond_20

    if-lez v15, :cond_1f

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    invoke-virtual {v5, v2}, Lt/h;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    :cond_20
    add-int/lit8 v2, v2, 0x1

    move/from16 v8, v16

    goto :goto_10

    :cond_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v15, v10, v0, v9}, Lq7/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v7, v1, v6}, Lq7/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    move/from16 v17, v8

    :goto_11
    iget-object v0, v2, Lt/a;->b:Lx6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt/m;->c:Lt/m;

    iget-object v0, v0, Lx6/f;->a:Ljava/lang/Object;

    check-cast v0, Lt/z;

    invoke-virtual {v0, v1}, Lt/z;->h(Lt/y;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v3}, Lp1/r;->b0(Lt/z;II)V

    iget v2, v0, Lt/z;->g:I

    iget v3, v1, Lt/y;->a:I

    invoke-static {v0, v3}, Lt/z;->a(Lt/z;I)I

    move-result v4

    iget v5, v1, Lt/y;->b:I

    if-ne v2, v4, :cond_23

    iget v2, v0, Lt/z;->h:I

    invoke-static {v0, v5}, Lt/z;->a(Lt/z;I)I

    move-result v4

    if-ne v2, v4, :cond_23

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move/from16 v5, v17

    goto/16 :goto_14

    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_12
    if-ge v4, v3, :cond_26

    const/4 v15, 0x1

    shl-int v16, v15, v4

    iget v15, v0, Lt/z;->g:I

    and-int v15, v16, v15

    if-eqz v15, :cond_25

    if-lez v8, :cond_24

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    invoke-virtual {v1, v4}, Lt/m;->b(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lq7/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_13
    if-ge v4, v5, :cond_29

    const/16 v16, 0x1

    shl-int v17, v16, v4

    move/from16 v16, v5

    iget v5, v0, Lt/z;->h:I

    and-int v5, v17, v5

    if-eqz v5, :cond_28

    if-lez v8, :cond_27

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    invoke-virtual {v1, v4}, Lt/y;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_28
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v16

    goto :goto_13

    :cond_29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v8, v10, v2, v9}, Lq7/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v15, v7, v0, v6}, Lq7/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move v5, v8

    :goto_14
    invoke-virtual {v0, v5, v3}, Ls/n;->O(ZLs/v0;)V

    goto/16 :goto_17

    :cond_2b
    move-object v3, v4

    move v5, v8

    iget-object v4, v0, Ls/n;->F:Ls/n1;

    iget v8, v4, Ls/n1;->j:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v4, Ls/n1;->j:I

    iput-boolean v9, v0, Ls/n;->O:Z

    const/4 v4, 0x0

    iput-object v4, v0, Ls/n;->J:Ls/v0;

    iget-object v4, v0, Ls/n;->H:Ls/r1;

    iget-boolean v4, v4, Ls/r1;->u:Z

    if-eqz v4, :cond_2c

    iget-object v4, v0, Ls/n;->G:Ls/o1;

    invoke-virtual {v4}, Ls/o1;->m()Ls/r1;

    move-result-object v4

    iput-object v4, v0, Ls/n;->H:Ls/r1;

    invoke-virtual {v4}, Ls/r1;->A()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Ls/n;->I:Z

    const/4 v4, 0x0

    iput-object v4, v0, Ls/n;->J:Ls/v0;

    :cond_2c
    iget-object v4, v0, Ls/n;->H:Ls/r1;

    invoke-virtual {v4}, Ls/r1;->d()V

    iget-object v4, v0, Ls/n;->H:Ls/r1;

    iget v8, v4, Ls/r1;->r:I

    if-eqz v5, :cond_2d

    const/4 v9, 0x1

    invoke-virtual {v4, v1, v10, v10, v9}, Ls/r1;->E(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_15

    :cond_2d
    if-eqz v3, :cond_2f

    if-nez v2, :cond_2e

    move-object v2, v10

    :cond_2e
    const/4 v9, 0x0

    invoke-virtual {v4, v1, v2, v3, v9}, Ls/r1;->E(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_15

    :cond_2f
    const/4 v9, 0x0

    if-nez v2, :cond_30

    move-object v2, v10

    :cond_30
    invoke-virtual {v4, v1, v2, v10, v9}, Ls/r1;->E(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_15
    iget-object v2, v0, Ls/n;->H:Ls/r1;

    invoke-virtual {v2, v8}, Ls/r1;->b(I)Ls/c;

    move-result-object v2

    iput-object v2, v0, Ls/n;->M:Ls/c;

    new-instance v2, Ls/i0;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, -0x2

    rsub-int/lit8 v8, v8, -0x2

    invoke-direct {v2, v4, v1, v8, v3}, Ls/i0;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, Ls/n;->j:I

    sub-int/2addr v1, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v8, Ls/d0;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v1, v9}, Ls/d0;-><init>(III)V

    invoke-virtual {v6, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ls/u0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_31

    move v2, v9

    goto :goto_16

    :cond_31
    iget v2, v0, Ls/n;->j:I

    :goto_16
    invoke-direct {v6, v1, v2}, Ls/u0;-><init>(Ljava/util/ArrayList;I)V

    goto :goto_18

    :cond_32
    move v5, v8

    :goto_17
    const/4 v6, 0x0

    :goto_18
    invoke-virtual {v0, v5, v6}, Ls/n;->v(ZLs/u0;)V

    return-void

    :cond_33
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Ls/o;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final L()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, -0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, Ls/n;->K(ILjava/lang/Object;ILs/v0;)V

    return-void
.end method

.method public final M(ILs/q0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Ls/n;->K(ILjava/lang/Object;ILs/v0;)V

    return-void
.end method

.method public final N()V
    .locals 3

    const/16 v0, 0x7d

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v1}, Ls/n;->K(ILjava/lang/Object;ILs/v0;)V

    iput-boolean v2, p0, Ls/n;->q:Z

    return-void
.end method

.method public final O(ZLs/v0;)V
    .locals 10

    if-eqz p1, :cond_1

    iget-object p0, p0, Ls/n;->F:Ls/n1;

    iget p1, p0, Ls/n1;->j:I

    if-gtz p1, :cond_a

    iget-object p1, p0, Ls/n1;->b:[I

    iget p2, p0, Ls/n1;->g:I

    invoke-static {p1, p2}, Ls/o;->j([II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ls/n1;->n()V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Expected a node group"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p2, :cond_9

    iget-object p1, p0, Ls/n;->F:Ls/n1;

    invoke-virtual {p1}, Ls/n1;->e()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_9

    iget-object p1, p0, Ls/n;->L:Lt/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt/a;->d(Z)V

    iget-object p1, p1, Lt/a;->b:Lx6/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt/u;->c:Lt/u;

    iget-object p1, p1, Lx6/f;->a:Ljava/lang/Object;

    check-cast p1, Lt/z;

    invoke-virtual {p1, v1}, Lt/z;->h(Lt/y;)V

    invoke-static {p1, v0, p2}, Lp1/r;->c0(Lt/z;ILjava/lang/Object;)V

    iget p2, p1, Lt/z;->g:I

    iget v2, v1, Lt/y;->a:I

    invoke-static {p1, v2}, Lt/z;->a(Lt/z;I)I

    move-result v3

    iget v4, v1, Lt/y;->b:I

    if-ne p2, v3, :cond_2

    iget p2, p1, Lt/z;->h:I

    invoke-static {p1, v4}, Lt/z;->a(Lt/z;I)I

    move-result v3

    if-ne p2, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move p2, v0

    move v3, p2

    :goto_0
    const/4 v5, 0x1

    const-string v6, ", "

    if-ge p2, v2, :cond_5

    shl-int/2addr v5, p2

    iget v7, p1, Lt/z;->g:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_4

    if-lez v3, :cond_3

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1, p2}, Lt/y;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p2}, Lq7/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move v7, v0

    :goto_1
    if-ge v0, v4, :cond_8

    shl-int v8, v5, v0

    iget v9, p1, Lt/z;->h:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_7

    if-lez v3, :cond_6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v1, v0}, Lt/u;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error while pushing "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Not all arguments were provided. Missing "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " int arguments ("

    const-string v1, ") and "

    invoke-static {p2, v3, v0, p0, v1}, Lq7/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " object arguments ("

    const-string v0, ")."

    invoke-static {p2, v7, p0, p1, v0}, Lq7/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    iget-object p0, p0, Ls/n;->F:Ls/n1;

    invoke-virtual {p0}, Ls/n1;->n()V

    :cond_a
    :goto_3
    return-void
.end method

.method public final P(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v0}, Ls/n;->K(ILjava/lang/Object;ILs/v0;)V

    return-void
.end method

.method public final Q(I)Ls/n;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v0}, Ls/n;->K(ILjava/lang/Object;ILs/v0;)V

    iget-boolean p1, p0, Ls/n;->O:Z

    iget-object v2, p0, Ls/n;->g:Ls/s;

    iget-object v3, p0, Ls/n;->D:Ll7/c;

    if-eqz p1, :cond_0

    new-instance p1, Ls/a1;

    invoke-direct {p1, v2}, Ls/a1;-><init>(Ls/s;)V

    iget-object v0, v3, Ll7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Ls/n;->b0(Ljava/lang/Object;)V

    iget v0, p0, Ls/n;->A:I

    iput v0, p1, Ls/a1;->e:I

    iget v0, p1, Ls/a1;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p1, Ls/a1;->a:I

    goto :goto_3

    :cond_0
    iget-object p1, p0, Ls/n;->r:Ljava/util/ArrayList;

    iget-object v4, p0, Ls/n;->F:Ls/n1;

    iget v4, v4, Ls/n1;->i:I

    invoke-static {p1, v4}, Ls/o;->u(Ljava/util/ArrayList;I)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ls/g0;

    :cond_1
    iget-object p1, p0, Ls/n;->F:Ls/n1;

    invoke-virtual {p1}, Ls/n1;->h()Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Ls/k;->a:Ls/l0;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p1, Ls/a1;

    invoke-direct {p1, v2}, Ls/a1;-><init>(Ls/s;)V

    invoke-virtual {p0, p1}, Ls/n;->b0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls/a1;

    :goto_0
    if-nez v0, :cond_6

    iget v0, p1, Ls/a1;->a:I

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    and-int/lit8 v0, v0, -0x41

    iput v0, p1, Ls/a1;->a:I

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p1, Ls/a1;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p1, Ls/a1;->a:I

    goto :goto_2

    :cond_6
    :goto_1
    iget v0, p1, Ls/a1;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Ls/a1;->a:I

    :goto_2
    iget-object v0, v3, Ll7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Ls/n;->A:I

    iput v0, p1, Ls/a1;->e:I

    iget v0, p1, Ls/a1;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p1, Ls/a1;->a:I

    :goto_3
    return-object p0
.end method

.method public final R()V
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, Ls/n;->K(ILjava/lang/Object;ILs/v0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/n;->q:Z

    return-void
.end method

.method public final S()V
    .locals 6

    iget-object v0, p0, Ls/n;->c:Ls/o1;

    invoke-virtual {v0}, Ls/o1;->l()Ls/n1;

    move-result-object v1

    iput-object v1, p0, Ls/n;->F:Ls/n1;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v2}, Ls/n;->K(ILjava/lang/Object;ILs/v0;)V

    iget-object v1, p0, Ls/n;->b:Ls/q;

    invoke-virtual {v1}, Ls/q;->l()V

    invoke-virtual {v1}, Ls/q;->e()Ls/v0;

    move-result-object v4

    iput-object v4, p0, Ls/n;->t:Ls/v0;

    iget-boolean v4, p0, Ls/n;->v:Z

    iget-object v5, p0, Ls/n;->w:Lcom/google/android/material/navigation/h;

    invoke-virtual {v5, v4}, Lcom/google/android/material/navigation/h;->b(I)V

    iget-object v4, p0, Ls/n;->t:Ls/v0;

    invoke-virtual {p0, v4}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Ls/n;->v:Z

    iput-object v2, p0, Ls/n;->J:Ls/v0;

    iget-boolean v4, p0, Ls/n;->p:Z

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ls/q;->c()Z

    move-result v4

    iput-boolean v4, p0, Ls/n;->p:Z

    :cond_0
    iget-boolean v4, p0, Ls/n;->B:Z

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ls/q;->d()Z

    move-result v4

    iput-boolean v4, p0, Ls/n;->B:Z

    :cond_1
    iget-object v4, p0, Ls/n;->t:Ls/v0;

    sget-object v5, Ld0/b;->a:Ls/g2;

    invoke-static {v4, v5}, Ls/o;->A(Ls/v0;Ls/x0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_2

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ls/q;->i(Ljava/util/Set;)V

    :cond_2
    invoke-virtual {v1}, Ls/q;->f()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3, v2}, Ls/n;->K(ILjava/lang/Object;ILs/v0;)V

    return-void
.end method

.method public final T(Ls/a1;Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p1, Ls/a1;->c:Ls/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Ls/n;->F:Ls/n1;

    iget-object v2, v2, Ls/n1;->a:Ls/o1;

    invoke-virtual {v2, v0}, Ls/o1;->k(Ls/c;)I

    move-result v0

    iget-boolean v2, p0, Ls/n;->E:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Ls/n;->F:Ls/n1;

    iget v2, v2, Ls/n1;->g:I

    if-lt v0, v2, :cond_5

    iget-object p0, p0, Ls/n;->r:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Ls/o;->u(Ljava/util/ArrayList;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_2

    add-int/2addr v1, v2

    neg-int v1, v1

    if-eqz p2, :cond_1

    new-instance v3, Lu/b;

    invoke-direct {v3}, Lu/b;-><init>()V

    invoke-virtual {v3, p2}, Lu/b;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p2, Ls/g0;

    invoke-direct {p2, p1, v0, v3}, Ls/g0;-><init>(Ls/a1;ILu/b;)V

    invoke-virtual {p0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/g0;

    iput-object v3, p0, Ls/g0;->c:Lu/b;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/g0;

    iget-object p0, p0, Ls/g0;->c:Lu/b;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p2}, Lu/b;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return v2

    :cond_5
    return v1
.end method

.method public final U(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/16 p2, 0xcf

    if-ne p1, p2, :cond_0

    sget-object p2, Ls/k;->a:Ls/l0;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget p2, p0, Ls/n;->P:I

    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p2

    xor-int/2addr p1, p2

    iput p1, p0, Ls/n;->P:I

    goto :goto_0

    :cond_0
    iget p2, p0, Ls/n;->P:I

    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p2

    xor-int/2addr p1, p2

    iput p1, p0, Ls/n;->P:I

    goto :goto_0

    :cond_1
    instance-of p1, p2, Ljava/lang/Enum;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget p2, p0, Ls/n;->P:I

    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p2

    xor-int/2addr p1, p2

    iput p1, p0, Ls/n;->P:I

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget p2, p0, Ls/n;->P:I

    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p2

    xor-int/2addr p1, p2

    iput p1, p0, Ls/n;->P:I

    :goto_0
    return-void
.end method

.method public final V(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/16 p2, 0xcf

    if-ne p1, p2, :cond_0

    sget-object p2, Ls/k;->a:Ls/l0;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ls/n;->W(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ls/n;->W(I)V

    goto :goto_0

    :cond_1
    instance-of p1, p2, Ljava/lang/Enum;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Ls/n;->W(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ls/n;->W(I)V

    :goto_0
    return-void
.end method

.method public final W(I)V
    .locals 1

    iget v0, p0, Ls/n;->P:I

    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result p1

    xor-int/2addr p1, v0

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p1

    iput p1, p0, Ls/n;->P:I

    return-void
.end method

.method public final X(II)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Ls/n;->c0(I)I

    move-result v3

    if-eq v3, v2, :cond_13

    if-gez v1, :cond_11

    iget-object v5, v0, Ls/n;->o:Lk/l;

    const/4 v6, 0x6

    if-nez v5, :cond_0

    new-instance v5, Lk/l;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lk/r;->a:[J

    iput-object v7, v5, Lk/l;->a:[J

    sget-object v7, Lk/g;->a:[I

    iput-object v7, v5, Lk/l;->b:[I

    iput-object v7, v5, Lk/l;->c:[I

    invoke-static {v6}, Lk/r;->f(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lk/l;->d(I)V

    iput-object v5, v0, Ls/n;->o:Lk/l;

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const v7, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v0, v7

    shl-int/lit8 v8, v0, 0x10

    xor-int/2addr v0, v8

    ushr-int/lit8 v8, v0, 0x7

    and-int/lit8 v9, v0, 0x7f

    iget v10, v5, Lk/l;->d:I

    and-int v0, v8, v10

    const/4 v11, 0x0

    :goto_0
    iget-object v12, v5, Lk/l;->a:[J

    shr-int/lit8 v13, v0, 0x3

    and-int/lit8 v14, v0, 0x7

    shl-int/lit8 v14, v14, 0x3

    aget-wide v15, v12, v13

    ushr-long/2addr v15, v14

    const/16 v17, 0x1

    add-int/lit8 v13, v13, 0x1

    aget-wide v12, v12, v13

    rsub-int/lit8 v18, v14, 0x40

    shl-long v12, v12, v18

    int-to-long v3, v14

    neg-long v3, v3

    const/16 v14, 0x3f

    shr-long/2addr v3, v14

    and-long/2addr v3, v12

    or-long/2addr v3, v15

    int-to-long v12, v9

    const-wide v14, 0x101010101010101L

    mul-long v19, v12, v14

    move/from16 v21, v8

    xor-long v7, v3, v19

    sub-long v14, v7, v14

    not-long v7, v7

    and-long/2addr v7, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v14

    :goto_1
    const-wide/16 v19, 0x0

    cmp-long v22, v7, v19

    if-eqz v22, :cond_2

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v19

    shr-int/lit8 v19, v19, 0x3

    add-int v19, v0, v19

    and-int v19, v19, v10

    iget-object v14, v5, Lk/l;->b:[I

    aget v14, v14, v19

    if-ne v14, v1, :cond_1

    move/from16 v0, v19

    goto/16 :goto_9

    :cond_1
    const-wide/16 v14, 0x1

    sub-long v14, v7, v14

    and-long/2addr v7, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_2
    not-long v7, v3

    shl-long/2addr v7, v6

    and-long/2addr v3, v7

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v7

    cmp-long v3, v3, v19

    const/16 v4, 0x8

    if-eqz v3, :cond_10

    move/from16 v3, v21

    invoke-virtual {v5, v3}, Lk/l;->a(I)I

    move-result v0

    iget v6, v5, Lk/l;->f:I

    const-wide/16 v9, 0xff

    if-nez v6, :cond_3

    iget-object v6, v5, Lk/l;->a:[J

    shr-int/lit8 v11, v0, 0x3

    aget-wide v14, v6, v11

    and-int/lit8 v6, v0, 0x7

    shl-int/lit8 v6, v6, 0x3

    shr-long/2addr v14, v6

    and-long/2addr v14, v9

    const-wide/16 v19, 0xfe

    cmp-long v6, v14, v19

    if-nez v6, :cond_4

    :cond_3
    move-wide/from16 v34, v12

    goto/16 :goto_7

    :cond_4
    iget v0, v5, Lk/l;->d:I

    if-le v0, v4, :cond_b

    iget v6, v5, Lk/l;->e:I

    int-to-long v14, v6

    const-wide/16 v21, 0x20

    mul-long v14, v14, v21

    int-to-long v7, v0

    const-wide/16 v23, 0x19

    mul-long v7, v7, v23

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_b

    iget-object v0, v5, Lk/l;->a:[J

    iget v6, v5, Lk/l;->d:I

    iget-object v7, v5, Lk/l;->b:[I

    iget-object v8, v5, Lk/l;->c:[I

    invoke-static {v0, v6}, Lk/r;->a([JI)V

    const/4 v11, 0x0

    const/4 v14, -0x1

    :goto_2
    if-eq v11, v6, :cond_a

    shr-int/lit8 v15, v11, 0x3

    aget-wide v23, v0, v15

    and-int/lit8 v25, v11, 0x7

    shl-int/lit8 v25, v25, 0x3

    shr-long v23, v23, v25

    and-long v23, v23, v9

    const-wide/16 v21, 0x80

    cmp-long v26, v23, v21

    if-nez v26, :cond_5

    add-int/lit8 v14, v11, 0x1

    move/from16 v36, v14

    move v14, v11

    move/from16 v11, v36

    goto :goto_2

    :cond_5
    cmp-long v23, v23, v19

    if-eqz v23, :cond_6

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    aget v23, v7, v11

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->hashCode(I)I

    move-result v23

    const v16, -0x3361d2af    # -8.293031E7f

    mul-int v23, v23, v16

    shl-int/lit8 v24, v23, 0x10

    xor-int v23, v23, v24

    ushr-int/lit8 v9, v23, 0x7

    invoke-virtual {v5, v9}, Lk/l;->a(I)I

    move-result v10

    and-int/2addr v9, v6

    sub-int v24, v10, v9

    and-int v24, v24, v6

    div-int/lit8 v2, v24, 0x8

    sub-int v9, v11, v9

    and-int/2addr v9, v6

    div-int/2addr v9, v4

    const-wide v28, 0xffffffffffffffL

    const-wide/high16 v30, -0x8000000000000000L

    if-ne v2, v9, :cond_7

    and-int/lit8 v2, v23, 0x7f

    int-to-long v9, v2

    aget-wide v23, v0, v15

    move-object v2, v5

    const-wide/16 v26, 0xff

    shl-long v4, v26, v25

    not-long v4, v4

    and-long v4, v23, v4

    shl-long v9, v9, v25

    or-long/2addr v4, v9

    aput-wide v4, v0, v15

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    aget-wide v9, v0, v5

    and-long v9, v9, v28

    or-long v9, v9, v30

    aput-wide v9, v0, v4

    add-int/lit8 v11, v11, 0x1

    move-object v5, v2

    const/16 v4, 0x8

    const-wide/16 v9, 0xff

    move/from16 v2, p2

    goto :goto_2

    :cond_7
    move-object v2, v5

    shr-int/lit8 v4, v10, 0x3

    aget-wide v32, v0, v4

    and-int/lit8 v5, v10, 0x7

    shl-int/lit8 v5, v5, 0x3

    shr-long v34, v32, v5

    const-wide/16 v26, 0xff

    and-long v34, v34, v26

    const-wide/16 v21, 0x80

    cmp-long v9, v34, v21

    if-nez v9, :cond_8

    and-int/lit8 v9, v23, 0x7f

    move-wide/from16 v34, v12

    int-to-long v12, v9

    move-object/from16 v24, v2

    shl-long v1, v26, v5

    not-long v1, v1

    and-long v1, v32, v1

    shl-long/2addr v12, v5

    or-long/2addr v1, v12

    aput-wide v1, v0, v4

    aget-wide v1, v0, v15

    shl-long v4, v26, v25

    not-long v4, v4

    and-long/2addr v1, v4

    const-wide/16 v4, 0x80

    shl-long v12, v4, v25

    or-long/2addr v1, v12

    aput-wide v1, v0, v15

    aget v1, v7, v11

    aput v1, v7, v10

    const/4 v1, 0x0

    aput v1, v7, v11

    aget v2, v8, v11

    aput v2, v8, v10

    aput v1, v8, v11

    move-object v15, v8

    move v14, v11

    goto :goto_3

    :cond_8
    move-object/from16 v24, v2

    move-wide/from16 v34, v12

    and-int/lit8 v1, v23, 0x7f

    int-to-long v1, v1

    move-object v15, v8

    const-wide/16 v12, 0xff

    shl-long v8, v12, v5

    not-long v8, v8

    and-long v8, v32, v8

    shl-long/2addr v1, v5

    or-long/2addr v1, v8

    aput-wide v1, v0, v4

    const/4 v1, -0x1

    if-ne v14, v1, :cond_9

    add-int/lit8 v1, v11, 0x1

    invoke-static {v0, v1, v6}, Lk/r;->b([JII)I

    move-result v14

    :cond_9
    aget v1, v7, v10

    aput v1, v7, v14

    aget v1, v7, v11

    aput v1, v7, v10

    aget v1, v7, v14

    aput v1, v7, v11

    aget v1, v15, v10

    aput v1, v15, v14

    aget v1, v15, v11

    aput v1, v15, v10

    aget v1, v15, v14

    aput v1, v15, v11

    add-int/lit8 v11, v11, -0x1

    :goto_3
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aget-wide v4, v0, v2

    and-long v4, v4, v28

    or-long v4, v4, v30

    aput-wide v4, v0, v1

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    move-object v8, v15

    move-object/from16 v5, v24

    move-wide/from16 v12, v34

    const/16 v4, 0x8

    const-wide/16 v9, 0xff

    goto/16 :goto_2

    :cond_a
    move-wide/from16 v34, v12

    iget v0, v5, Lk/l;->d:I

    invoke-static {v0}, Lk/r;->c(I)I

    move-result v0

    iget v1, v5, Lk/l;->e:I

    sub-int/2addr v0, v1

    iput v0, v5, Lk/l;->f:I

    goto/16 :goto_6

    :cond_b
    move-wide/from16 v34, v12

    iget v0, v5, Lk/l;->d:I

    invoke-static {v0}, Lk/r;->d(I)I

    move-result v0

    iget-object v1, v5, Lk/l;->a:[J

    iget-object v2, v5, Lk/l;->b:[I

    iget-object v4, v5, Lk/l;->c:[I

    iget v6, v5, Lk/l;->d:I

    invoke-virtual {v5, v0}, Lk/l;->d(I)V

    iget-object v0, v5, Lk/l;->a:[J

    iget-object v7, v5, Lk/l;->b:[I

    iget-object v8, v5, Lk/l;->c:[I

    iget v9, v5, Lk/l;->d:I

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v6, :cond_d

    shr-int/lit8 v11, v10, 0x3

    aget-wide v11, v1, v11

    and-int/lit8 v13, v10, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long/2addr v11, v13

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_c

    aget v11, v2, v10

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    const v13, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v12, v13

    shl-int/lit8 v14, v12, 0x10

    xor-int/2addr v12, v14

    ushr-int/lit8 v14, v12, 0x7

    invoke-virtual {v5, v14}, Lk/l;->a(I)I

    move-result v14

    and-int/lit8 v12, v12, 0x7f

    move-object v15, v1

    move-object/from16 v16, v2

    int-to-long v1, v12

    shr-int/lit8 v12, v14, 0x3

    and-int/lit8 v18, v14, 0x7

    shl-int/lit8 v18, v18, 0x3

    aget-wide v19, v0, v12

    move/from16 p0, v14

    const-wide/16 v23, 0xff

    shl-long v13, v23, v18

    not-long v13, v13

    and-long v13, v19, v13

    shl-long v1, v1, v18

    or-long/2addr v1, v13

    aput-wide v1, v0, v12

    add-int/lit8 v14, p0, -0x7

    and-int v12, v14, v9

    and-int/lit8 v13, v9, 0x7

    add-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x3

    aput-wide v1, v0, v12

    aput v11, v7, p0

    aget v1, v4, v10

    aput v1, v8, p0

    goto :goto_5

    :cond_c
    move-object v15, v1

    move-object/from16 v16, v2

    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object v1, v15

    move-object/from16 v2, v16

    goto :goto_4

    :cond_d
    :goto_6
    invoke-virtual {v5, v3}, Lk/l;->a(I)I

    move-result v0

    :goto_7
    iget v1, v5, Lk/l;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lk/l;->e:I

    iget v1, v5, Lk/l;->f:I

    iget-object v2, v5, Lk/l;->a:[J

    shr-int/lit8 v3, v0, 0x3

    aget-wide v6, v2, v3

    and-int/lit8 v4, v0, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long v8, v6, v4

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const-wide/16 v12, 0x80

    cmp-long v8, v8, v12

    if-nez v8, :cond_e

    goto :goto_8

    :cond_e
    const/16 v17, 0x0

    :goto_8
    sub-int v1, v1, v17

    iput v1, v5, Lk/l;->f:I

    iget v1, v5, Lk/l;->d:I

    shl-long v8, v10, v4

    not-long v8, v8

    and-long/2addr v6, v8

    shl-long v8, v34, v4

    or-long/2addr v6, v8

    aput-wide v6, v2, v3

    add-int/lit8 v3, v0, -0x7

    and-int/2addr v3, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x3

    aput-wide v6, v2, v1

    not-int v0, v0

    :goto_9
    if-gez v0, :cond_f

    not-int v0, v0

    :cond_f
    iget-object v1, v5, Lk/l;->b:[I

    aput p1, v1, v0

    iget-object v1, v5, Lk/l;->c:[I

    aput p2, v1, v0

    goto :goto_a

    :cond_10
    move v1, v4

    move/from16 v3, v21

    add-int/2addr v11, v1

    add-int/2addr v0, v11

    and-int/2addr v0, v10

    move/from16 v1, p1

    move/from16 v2, p2

    move v8, v3

    const v7, -0x3361d2af    # -8.293031E7f

    goto/16 :goto_0

    :cond_11
    iget-object v1, v0, Ls/n;->n:[I

    if-nez v1, :cond_12

    iget-object v1, v0, Ls/n;->F:Ls/n1;

    iget v1, v1, Ls/n1;->c:I

    new-array v2, v1, [I

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v2, v0, Ls/n;->n:[I

    move-object v1, v2

    :cond_12
    aput p2, v1, p1

    :cond_13
    :goto_a
    return-void
.end method

.method public final Y(II)V
    .locals 6

    invoke-virtual {p0, p1}, Ls/n;->c0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, Ls/n;->h:Ll7/c;

    iget-object v1, v0, Ll7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Ls/n;->c0(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, v3}, Ls/n;->X(II)V

    move v4, v1

    :goto_1
    if-ge v2, v4, :cond_1

    iget-object v5, v0, Ll7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/u0;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, v3}, Ls/u0;->b(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    iget-object p1, p0, Ls/n;->F:Ls/n1;

    iget p1, p1, Ls/n1;->i:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ls/n;->F:Ls/n1;

    iget-object v2, v2, Ls/n1;->b:[I

    invoke-static {v2, p1}, Ls/o;->j([II)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ls/n;->F:Ls/n1;

    iget-object v2, v2, Ls/n1;->b:[I

    invoke-static {v2, p1}, Ls/o;->m([II)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Z(Ls/v0;Lz/d;)Lz/d;
    .locals 2

    check-cast p1, Lz/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz/c;

    invoke-direct {v0, p1}, Lz/c;-><init>(Lz/d;)V

    invoke-virtual {v0, p2}, Lz/c;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lz/c;->a()Lz/d;

    move-result-object p1

    sget-object v0, Ls/o;->d:Ls/q0;

    const/16 v1, 0xcc

    invoke-virtual {p0, v1, v0}, Ls/n;->M(ILs/q0;)V

    invoke-virtual {p0}, Ls/n;->A()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ls/n;->b0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls/n;->A()Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ls/n;->b0(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ls/n;->r(Z)V

    return-object p1
.end method

.method public final a()V
    .locals 3

    invoke-virtual {p0}, Ls/n;->i()V

    iget-object v0, p0, Ls/n;->h:Ll7/c;

    iget-object v0, v0, Ll7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ls/n;->k:Lcom/google/android/material/navigation/h;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/material/navigation/h;->b:I

    iget-object v0, p0, Ls/n;->m:Lcom/google/android/material/navigation/h;

    iput v1, v0, Lcom/google/android/material/navigation/h;->b:I

    iget-object v0, p0, Ls/n;->s:Lcom/google/android/material/navigation/h;

    iput v1, v0, Lcom/google/android/material/navigation/h;->b:I

    iget-object v0, p0, Ls/n;->w:Lcom/google/android/material/navigation/h;

    iput v1, v0, Lcom/google/android/material/navigation/h;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Ls/n;->u:Landroidx/recyclerview/widget/k0;

    iget-object v0, p0, Ls/n;->F:Ls/n1;

    iget-boolean v2, v0, Ls/n1;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ls/n1;->c()V

    :cond_0
    iget-object v0, p0, Ls/n;->H:Ls/r1;

    iget-boolean v2, v0, Ls/r1;->u:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ls/r1;->e()V

    :cond_1
    iget-object v0, p0, Ls/n;->N:Lt/b;

    iget-object v2, v0, Lt/b;->b:Lt/z;

    invoke-virtual {v2}, Lt/z;->b()V

    iget-object v0, v0, Lt/b;->a:Lt/z;

    invoke-virtual {v0}, Lt/z;->b()V

    invoke-virtual {p0}, Ls/n;->l()V

    iput v1, p0, Ls/n;->P:I

    iput v1, p0, Ls/n;->z:I

    iput-boolean v1, p0, Ls/n;->q:Z

    iput-boolean v1, p0, Ls/n;->O:Z

    iput-boolean v1, p0, Ls/n;->x:Z

    iput-boolean v1, p0, Ls/n;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Ls/n;->y:I

    return-void
.end method

.method public final a0(Ljava/lang/Object;)V
    .locals 11

    instance-of v0, p1, Ls/i1;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Ls/n;->O:Z

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Ls/i1;

    iget-object v1, p0, Ls/n;->L:Lt/a;

    iget-object v1, v1, Lt/a;->b:Lx6/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lt/o;->c:Lt/o;

    iget-object v1, v1, Lx6/f;->a:Ljava/lang/Object;

    check-cast v1, Lt/z;

    invoke-virtual {v1, v2}, Lt/z;->h(Lt/y;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Lp1/r;->c0(Lt/z;ILjava/lang/Object;)V

    iget v0, v1, Lt/z;->g:I

    iget v4, v2, Lt/y;->a:I

    invoke-static {v1, v4}, Lt/z;->a(Lt/z;I)I

    move-result v5

    iget v6, v2, Lt/y;->b:I

    if-ne v0, v5, :cond_0

    iget v0, v1, Lt/z;->h:I

    invoke-static {v1, v6}, Lt/z;->a(Lt/z;I)I

    move-result v5

    if-ne v0, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move p1, v3

    move v0, p1

    :goto_0
    const/4 v5, 0x1

    const-string v7, ", "

    if-ge p1, v4, :cond_3

    shl-int/2addr v5, p1

    iget v8, v1, Lt/z;->g:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_2

    if-lez v0, :cond_1

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2, p1}, Lt/y;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lq7/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move v8, v3

    :goto_1
    if-ge v3, v6, :cond_6

    shl-int v9, v5, v3

    iget v10, v1, Lt/z;->h:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_5

    if-lez v0, :cond_4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2, v3}, Lt/o;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Error while pushing "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Not all arguments were provided. Missing "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " int arguments ("

    const-string v3, ") and "

    invoke-static {p1, v0, v2, p0, v3}, Lq7/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " object arguments ("

    const-string v0, ")."

    invoke-static {p1, v8, p0, v1, v0}, Lq7/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iget-object v0, p0, Ls/n;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ls/j1;

    check-cast p1, Ls/i1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ls/j1;->a:Ls/i1;

    move-object p1, v0

    :cond_8
    invoke-virtual {p0, p1}, Ls/n;->b0(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lej/n;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Ls/n;->O:Z

    const/4 v4, 0x1

    const-string v5, ")."

    const-string v6, " object arguments ("

    const-string v7, ") and "

    const-string v8, " int arguments ("

    const-string v9, ". Not all arguments were provided. Missing "

    const-string v10, "Error while pushing "

    const-string v11, "StringBuilder().apply(builderAction).toString()"

    const-string v12, ", "

    const/4 v13, 0x2

    const-string v14, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    const/4 v15, 0x0

    if-eqz v3, :cond_7

    iget-object v0, v0, Ls/n;->N:Lt/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lt/v;->c:Lt/v;

    iget-object v0, v0, Lt/b;->a:Lt/z;

    invoke-virtual {v0, v3}, Lt/z;->h(Lt/y;)V

    invoke-static {v0, v15, v1}, Lp1/r;->c0(Lt/z;ILjava/lang/Object;)V

    invoke-static {v2, v14}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lkotlin/jvm/internal/e0;->d(ILjava/lang/Object;)V

    invoke-static {v0, v4, v2}, Lp1/r;->c0(Lt/z;ILjava/lang/Object;)V

    iget v1, v0, Lt/z;->g:I

    iget v2, v3, Lt/y;->a:I

    invoke-static {v0, v2}, Lt/z;->a(Lt/z;I)I

    move-result v13

    iget v14, v3, Lt/y;->b:I

    if-ne v1, v13, :cond_0

    iget v1, v0, Lt/z;->h:I

    invoke-static {v0, v14}, Lt/z;->a(Lt/z;I)I

    move-result v13

    if-ne v1, v13, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v13, v15

    :goto_0
    if-ge v13, v2, :cond_3

    shl-int v17, v4, v13

    iget v4, v0, Lt/z;->g:I

    and-int v4, v17, v4

    if-eqz v4, :cond_2

    if-lez v15, :cond_1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3, v13}, Lt/y;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lq7/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v4, v14, :cond_6

    const/16 v16, 0x1

    shl-int v17, v16, v4

    move/from16 p0, v14

    iget v14, v0, Lt/z;->h:I

    and-int v14, v17, v14

    if-eqz v14, :cond_5

    if-lez v15, :cond_4

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v3, v4}, Lt/v;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move/from16 v14, p0

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v15, v8, v1, v7}, Lq7/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v13, v6, v0, v5}, Lq7/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v0, v0, Ls/n;->L:Lt/a;

    invoke-virtual {v0}, Lt/a;->b()V

    iget-object v0, v0, Lt/a;->b:Lx6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lt/v;->c:Lt/v;

    iget-object v0, v0, Lx6/f;->a:Ljava/lang/Object;

    check-cast v0, Lt/z;

    invoke-virtual {v0, v3}, Lt/z;->h(Lt/y;)V

    const/4 v4, 0x0

    invoke-static {v0, v4, v1}, Lp1/r;->c0(Lt/z;ILjava/lang/Object;)V

    invoke-static {v2, v14}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lkotlin/jvm/internal/e0;->d(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Lp1/r;->c0(Lt/z;ILjava/lang/Object;)V

    iget v1, v0, Lt/z;->g:I

    iget v2, v3, Lt/y;->a:I

    invoke-static {v0, v2}, Lt/z;->a(Lt/z;I)I

    move-result v13

    iget v14, v3, Lt/y;->b:I

    if-ne v1, v13, :cond_8

    iget v1, v0, Lt/z;->h:I

    invoke-static {v0, v14}, Lt/z;->a(Lt/z;I)I

    move-result v13

    if-ne v1, v13, :cond_8

    :goto_2
    return-void

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v13, v4

    move v15, v13

    :goto_3
    if-ge v13, v2, :cond_b

    const/16 v16, 0x1

    shl-int v17, v16, v13

    iget v4, v0, Lt/z;->g:I

    and-int v4, v17, v4

    if-eqz v4, :cond_a

    if-lez v15, :cond_9

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v3, v13}, Lt/y;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_a
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lq7/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v4, v14, :cond_e

    const/16 v16, 0x1

    shl-int v17, v16, v4

    move/from16 v18, v14

    iget v14, v0, Lt/z;->h:I

    and-int v14, v17, v14

    if-eqz v14, :cond_d

    if-lez v15, :cond_c

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v3, v4}, Lt/v;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    :cond_d
    add-int/lit8 v4, v4, 0x1

    move/from16 v14, v18

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v15, v8, v1, v7}, Lq7/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v13, v6, v0, v5}, Lq7/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 8

    iget-boolean v0, p0, Ls/n;->O:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Ls/n;->H:Ls/r1;

    iget v0, p0, Ls/r1;->m:I

    if-lez v0, :cond_0

    iget v0, p0, Ls/r1;->t:I

    invoke-virtual {p0, v1, v0}, Ls/r1;->r(II)V

    :cond_0
    iget-object v0, p0, Ls/r1;->c:[Ljava/lang/Object;

    iget v2, p0, Ls/r1;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ls/r1;->h:I

    invoke-virtual {p0, v2}, Ls/r1;->g(I)I

    move-result v2

    aget-object v0, v0, v2

    iget v0, p0, Ls/r1;->h:I

    iget v2, p0, Ls/r1;->i:I

    if-gt v0, v2, :cond_1

    iget-object v2, p0, Ls/r1;->c:[Ljava/lang/Object;

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ls/r1;->g(I)I

    move-result p0

    aput-object p1, v2, p0

    goto :goto_0

    :cond_1
    const-string p0, "Writing to an invalid slot"

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    iget-object v0, p0, Ls/n;->F:Ls/n1;

    iget v2, v0, Ls/n1;->k:I

    iget-object v3, v0, Ls/n1;->b:[I

    iget v0, v0, Ls/n1;->i:I

    invoke-static {v3, v0}, Ls/o;->n([II)I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    iget-object p0, p0, Ls/n;->L:Lt/a;

    invoke-virtual {p0, v1}, Lt/a;->d(Z)V

    iget-object p0, p0, Lt/a;->b:Lx6/f;

    sget-object v0, Lt/j;->f:Lt/j;

    iget-object p0, p0, Lx6/f;->a:Ljava/lang/Object;

    check-cast p0, Lt/z;

    invoke-virtual {p0, v0}, Lt/z;->h(Lt/y;)V

    const/4 v3, 0x0

    invoke-static {p0, v3, p1}, Lp1/r;->c0(Lt/z;ILjava/lang/Object;)V

    invoke-static {p0, v3, v2}, Lp1/r;->b0(Lt/z;II)V

    iget p1, p0, Lt/z;->g:I

    invoke-static {p0, v1}, Lt/z;->a(Lt/z;I)I

    move-result v2

    if-ne p1, v2, :cond_3

    iget p1, p0, Lt/z;->h:I

    invoke-static {p0, v1}, Lt/z;->a(Lt/z;I)I

    move-result v2

    if-ne p1, v2, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v3

    move v4, v2

    :goto_1
    const-string v5, ", "

    if-ge v2, v1, :cond_6

    shl-int v6, v1, v2

    iget v7, p0, Lt/z;->g:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_5

    if-lez v4, :cond_4

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0, v2}, Lt/j;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v2}, Lq7/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget p0, p0, Lt/z;->h:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_8

    if-lez v4, :cond_7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0, v3}, Lt/j;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    move v1, v3

    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while pushing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Not all arguments were provided. Missing "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " int arguments ("

    const-string v3, ") and "

    invoke-static {v2, v4, v0, p1, v3}, Lq7/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, " object arguments ("

    const-string v0, ")."

    invoke-static {v2, v1, p1, p0, v0}, Lq7/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(F)Z
    .locals 2

    invoke-virtual {p0}, Ls/n;->A()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls/n;->b0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c0(I)I
    .locals 2

    if-gez p1, :cond_1

    iget-object p0, p0, Ls/n;->o:Lk/l;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lk/l;->b(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0, p1}, Lk/l;->c(I)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Ls/n;->n:[I

    if-eqz v0, :cond_2

    aget v0, v0, p1

    if-ltz v0, :cond_2

    return v0

    :cond_2
    iget-object p0, p0, Ls/n;->F:Ls/n1;

    iget-object p0, p0, Ls/n1;->b:[I

    invoke-static {p0, p1}, Ls/o;->l([II)I

    move-result p0

    return p0
.end method

.method public final d(I)Z
    .locals 2

    invoke-virtual {p0}, Ls/n;->A()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls/n;->b0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d0()V
    .locals 3

    iget-boolean v0, p0, Ls/n;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls/n;->q:Z

    iget-boolean v0, p0, Ls/n;->O:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ls/n;->F:Ls/n1;

    iget v1, v0, Ls/n1;->i:I

    invoke-virtual {v0, v1}, Ls/n1;->i(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ls/n;->L:Lt/a;

    iget-object v2, v1, Lt/a;->h:Ll7/c;

    iget-object v2, v2, Ll7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Ls/n;->x:Z

    if-eqz p0, :cond_0

    instance-of p0, v0, Ls/i;

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lt/a;->b()V

    iget-object p0, v1, Lt/a;->b:Lx6/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Ls/i;

    if-eqz v0, :cond_0

    sget-object v0, Lt/x;->c:Lt/x;

    iget-object p0, p0, Lx6/f;->a:Ljava/lang/Object;

    check-cast p0, Lt/z;

    invoke-virtual {p0, v0}, Lt/z;->g(Lt/y;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "useNode() called while inserting"

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(J)Z
    .locals 2

    invoke-virtual {p0}, Ls/n;->A()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls/n;->b0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ls/n;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ls/n;->b0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Z)Z
    .locals 2

    invoke-virtual {p0}, Ls/n;->A()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls/n;->b0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ls/n;->A()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Ls/n;->b0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Ls/n;->i:Ls/u0;

    const/4 v1, 0x0

    iput v1, p0, Ls/n;->j:I

    iput v1, p0, Ls/n;->l:I

    iput v1, p0, Ls/n;->P:I

    iput-boolean v1, p0, Ls/n;->q:Z

    iget-object v2, p0, Ls/n;->L:Lt/a;

    iput-boolean v1, v2, Lt/a;->c:Z

    iget-object v3, v2, Lt/a;->d:Lcom/google/android/material/navigation/h;

    iput v1, v3, Lcom/google/android/material/navigation/h;->b:I

    iput v1, v2, Lt/a;->f:I

    iget-object v1, p0, Ls/n;->D:Ll7/c;

    iget-object v1, v1, Ll7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Ls/n;->n:[I

    iput-object v0, p0, Ls/n;->o:Lk/l;

    return-void
.end method

.method public final j(III)I
    .locals 4

    if-ne p1, p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ls/n;->F:Ls/n1;

    iget-object v1, v0, Ls/n1;->b:[I

    invoke-static {v1, p1}, Ls/o;->i([II)Z

    move-result v1

    iget-object v2, v0, Ls/n1;->b:[I

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2, p1}, Ls/n1;->j([II)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/Enum;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    mul-int/lit8 v1, p1, 0x5

    aget v1, v2, v1

    const/16 v3, 0xcf

    if-ne v1, v3, :cond_5

    invoke-virtual {v0, v2, p1}, Ls/n1;->b([II)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Ls/k;->a:Ls/l0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    :goto_0
    move v0, v1

    :goto_1
    const v1, 0x78cc281

    if-ne v0, v1, :cond_6

    move p3, v0

    goto :goto_2

    :cond_6
    iget-object v1, p0, Ls/n;->F:Ls/n1;

    iget-object v1, v1, Ls/n1;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, v1, p1

    invoke-virtual {p0, p1, p2, p3}, Ls/n;->j(III)I

    move-result p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    xor-int/2addr p0, v0

    move p3, p0

    :goto_2
    return p3
.end method

.method public final k(Ls/x0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ls/n;->n()Ls/v0;

    move-result-object p0

    invoke-static {p0, p1}, Ls/o;->A(Ls/v0;Ls/x0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Ls/n;->H:Ls/r1;

    iget-boolean v0, v0, Ls/r1;->u:Z

    invoke-static {v0}, Ls/o;->C(Z)V

    new-instance v0, Ls/o1;

    invoke-direct {v0}, Ls/o1;-><init>()V

    iput-object v0, p0, Ls/n;->G:Ls/o1;

    invoke-virtual {v0}, Ls/o1;->m()Ls/r1;

    move-result-object v0

    invoke-virtual {v0}, Ls/r1;->e()V

    iput-object v0, p0, Ls/n;->H:Ls/r1;

    return-void
.end method

.method public final m(Lej/a;)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ls/n;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls/n;->q:Z

    iget-boolean v3, v0, Ls/n;->O:Z

    if-eqz v3, :cond_9

    iget-object v2, v0, Ls/n;->k:Lcom/google/android/material/navigation/h;

    iget-object v3, v2, Lcom/google/android/material/navigation/h;->a:[I

    iget v2, v2, Lcom/google/android/material/navigation/h;->b:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    aget v2, v3, v2

    iget-object v3, v0, Ls/n;->H:Ls/r1;

    iget v5, v3, Ls/r1;->t:I

    invoke-virtual {v3, v5}, Ls/r1;->b(I)Ls/c;

    move-result-object v3

    iget v5, v0, Ls/n;->l:I

    add-int/2addr v5, v4

    iput v5, v0, Ls/n;->l:I

    iget-object v0, v0, Ls/n;->N:Lt/b;

    sget-object v5, Lt/j;->d:Lt/j;

    iget-object v6, v0, Lt/b;->a:Lt/z;

    invoke-virtual {v6, v5}, Lt/z;->h(Lt/y;)V

    move-object/from16 v7, p1

    invoke-static {v6, v1, v7}, Lp1/r;->c0(Lt/z;ILjava/lang/Object;)V

    invoke-static {v6, v1, v2}, Lp1/r;->b0(Lt/z;II)V

    invoke-static {v6, v4, v3}, Lp1/r;->c0(Lt/z;ILjava/lang/Object;)V

    iget v7, v6, Lt/z;->g:I

    invoke-static {v6, v4}, Lt/z;->a(Lt/z;I)I

    move-result v8

    const/4 v9, 0x2

    const-string v10, ")."

    const-string v11, " object arguments ("

    const-string v12, ") and "

    const-string v13, " int arguments ("

    const-string v14, ". Not all arguments were provided. Missing "

    const-string v15, "Error while pushing "

    const-string v4, "StringBuilder().apply(builderAction).toString()"

    const-string v1, ", "

    if-ne v7, v8, :cond_4

    iget v7, v6, Lt/z;->h:I

    invoke-static {v6, v9}, Lt/z;->a(Lt/z;I)I

    move-result v8

    if-ne v7, v8, :cond_4

    sget-object v5, Lt/j;->e:Lt/j;

    iget-object v0, v0, Lt/b;->b:Lt/z;

    invoke-virtual {v0, v5}, Lt/z;->h(Lt/y;)V

    const/4 v6, 0x0

    invoke-static {v0, v6, v2}, Lp1/r;->b0(Lt/z;II)V

    invoke-static {v0, v6, v3}, Lp1/r;->c0(Lt/z;ILjava/lang/Object;)V

    iget v2, v0, Lt/z;->g:I

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lt/z;->a(Lt/z;I)I

    move-result v6

    if-ne v2, v6, :cond_0

    iget v2, v0, Lt/z;->h:I

    invoke-static {v0, v3}, Lt/z;->a(Lt/z;I)I

    move-result v6

    if-ne v2, v6, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lt/z;->g:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lt/j;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v3

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lq7/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v0, Lt/z;->h:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    if-lez v6, :cond_2

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lt/j;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6, v13, v2, v12}, Lq7/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1, v11, v0, v10}, Lq7/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v6, Lt/z;->g:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lt/j;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v3

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    move v7, v2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lq7/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 p0, v10

    move v10, v2

    :goto_3
    if-ge v2, v9, :cond_8

    shl-int v16, v3, v2

    iget v3, v6, Lt/z;->h:I

    and-int v3, v16, v3

    if-eqz v3, :cond_7

    if-lez v7, :cond_6

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v5, v2}, Lt/j;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7, v13, v0, v12}, Lq7/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-static {v2, v10, v11, v1, v0}, Lq7/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v0, "createNode() can only be called when inserting"

    invoke-static {v0}, Ls/o;->r(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Ls/o;->r(Ljava/lang/String;)V

    throw v2
.end method

.method public final n()Ls/v0;
    .locals 9

    iget-object v0, p0, Ls/n;->J:Ls/v0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ls/n;->F:Ls/n1;

    iget v0, v0, Ls/n1;->i:I

    iget-boolean v1, p0, Ls/n;->O:Z

    sget-object v2, Ls/o;->c:Ls/q0;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v4, 0xca

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Ls/n;->I:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ls/n;->H:Ls/r1;

    iget v1, v1, Ls/r1;->t:I

    :goto_0
    if-lez v1, :cond_4

    iget-object v5, p0, Ls/n;->H:Ls/r1;

    iget-object v6, v5, Ls/r1;->b:[I

    invoke-virtual {v5, v1}, Ls/r1;->o(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    aget v5, v6, v5

    if-ne v5, v4, :cond_3

    iget-object v5, p0, Ls/n;->H:Ls/r1;

    invoke-virtual {v5, v1}, Ls/r1;->o(I)I

    move-result v6

    iget-object v7, v5, Ls/r1;->b:[I

    invoke-static {v7, v6}, Ls/o;->i([II)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v5, Ls/r1;->c:[Ljava/lang/Object;

    iget-object v5, v5, Ls/r1;->b:[I

    mul-int/lit8 v6, v6, 0x5

    add-int/lit8 v8, v6, 0x4

    aget v8, v5, v8

    add-int/lit8 v6, v6, 0x1

    aget v5, v5, v6

    shr-int/lit8 v5, v5, 0x1e

    invoke-static {v5}, Ls/o;->s(I)I

    move-result v5

    add-int/2addr v5, v8

    aget-object v5, v7, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Ls/n;->H:Ls/r1;

    invoke-virtual {v0, v1}, Ls/r1;->o(I)I

    move-result v1

    iget-object v2, v0, Ls/r1;->b:[I

    invoke-static {v2, v1}, Ls/o;->h([II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ls/r1;->c:[Ljava/lang/Object;

    iget-object v4, v0, Ls/r1;->b:[I

    invoke-virtual {v0, v4, v1}, Ls/r1;->f([II)I

    move-result v0

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v4, v1

    shr-int/lit8 v1, v1, 0x1d

    invoke-static {v1}, Ls/o;->s(I)I

    move-result v1

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    goto :goto_2

    :cond_2
    sget-object v0, Ls/k;->a:Ls/l0;

    :goto_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ls/v0;

    iput-object v0, p0, Ls/n;->J:Ls/v0;

    goto :goto_6

    :cond_3
    iget-object v5, p0, Ls/n;->H:Ls/r1;

    iget-object v6, v5, Ls/r1;->b:[I

    invoke-virtual {v5, v6, v1}, Ls/r1;->v([II)I

    move-result v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Ls/n;->F:Ls/n1;

    iget v1, v1, Ls/n1;->c:I

    if-lez v1, :cond_8

    :goto_3
    if-lez v0, :cond_8

    iget-object v1, p0, Ls/n;->F:Ls/n1;

    mul-int/lit8 v5, v0, 0x5

    iget-object v6, v1, Ls/n1;->b:[I

    aget v7, v6, v5

    if-ne v7, v4, :cond_7

    invoke-virtual {v1, v6, v0}, Ls/n1;->j([II)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ls/n;->u:Landroidx/recyclerview/widget/k0;

    if-eqz v1, :cond_6

    iget-object v1, v1, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/v0;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v1, p0, Ls/n;->F:Ls/n1;

    iget-object v2, v1, Ls/n1;->b:[I

    invoke-virtual {v1, v2, v0}, Ls/n1;->b([II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ls/v0;

    :goto_5
    iput-object v0, p0, Ls/n;->J:Ls/v0;

    goto :goto_6

    :cond_7
    iget-object v0, p0, Ls/n;->F:Ls/n1;

    iget-object v0, v0, Ls/n1;->b:[I

    add-int/lit8 v5, v5, 0x2

    aget v0, v0, v5

    goto :goto_3

    :cond_8
    iget-object v0, p0, Ls/n;->t:Ls/v0;

    iput-object v0, p0, Ls/n;->J:Ls/v0;

    :goto_6
    return-object v0
.end method

.method public final o()V
    .locals 1

    const-string v0, "Compose:Composer.dispose"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ls/n;->b:Ls/q;

    invoke-virtual {v0, p0}, Ls/q;->m(Ls/n;)V

    iget-object v0, p0, Ls/n;->D:Ll7/c;

    iget-object v0, v0, Ll7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ls/n;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ls/n;->e:Lx6/f;

    iget-object v0, v0, Lx6/f;->a:Ljava/lang/Object;

    check-cast v0, Lt/z;

    invoke-virtual {v0}, Lt/z;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls/n;->u:Landroidx/recyclerview/widget/k0;

    iget-object p0, p0, Ls/n;->a:Lc7/h;

    invoke-virtual {p0}, Lc7/h;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final p(Landroidx/picker3/widget/n;Lej/n;)V
    .locals 8

    iget-boolean v0, p0, Ls/n;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const-string v0, "Compose:recompose"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lc0/r;->j()Lc0/i;

    move-result-object v0

    invoke-virtual {v0}, Lc0/i;->d()I

    move-result v0

    iput v0, p0, Ls/n;->A:I

    iput-object v1, p0, Ls/n;->u:Landroidx/recyclerview/widget/k0;

    iget v0, p1, Landroidx/picker3/widget/n;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Ls/n;->r:Ljava/util/ArrayList;

    if-ge v2, v0, :cond_1

    :try_start_1
    iget-object v4, p1, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v2

    const-string v5, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Lu/b;

    check-cast v4, Ls/a1;

    iget-object v6, v4, Ls/a1;->c:Ls/c;

    if-eqz v6, :cond_0

    iget v6, v6, Ls/c;->a:I

    new-instance v7, Ls/g0;

    invoke-direct {v7, v4, v6, v5}, Ls/g0;-><init>(Ls/a1;ILu/b;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1
    :try_start_2
    sget-object p1, Ls/o;->f:Landroidx/compose/ui/platform/y;

    invoke-static {v3, p1}, Lsi/t;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Ls/n;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls/n;->E:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ls/n;->S()V

    invoke-virtual {p0}, Ls/n;->A()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Ls/n;->b0(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_1
    iget-object v2, p0, Ls/n;->C:Lc0/t;

    invoke-static {}, Ls/o;->t()Lu/f;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4, v2}, Lu/f;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sget-object v2, Ls/o;->a:Ls/q0;

    const/16 v5, 0xc8

    if-eqz p2, :cond_3

    :try_start_5
    invoke-virtual {p0, v5, v2}, Ls/n;->M(ILs/q0;)V

    invoke-static {p2, p0}, Ls/o;->w(Lej/n;Ls/n;)V

    invoke-virtual {p0, v1}, Ls/n;->r(Z)V

    goto :goto_2

    :cond_3
    iget-boolean p2, p0, Ls/n;->v:Z

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    sget-object p2, Ls/k;->a:Ls/l0;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0, v5, v2}, Ls/n;->M(ILs/q0;)V

    const/4 p2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/e0;->d(ILjava/lang/Object;)V

    check-cast v0, Lej/n;

    invoke-static {v0, p0}, Ls/o;->w(Lej/n;Ls/n;)V

    invoke-virtual {p0, v1}, Ls/n;->r(Z)V

    goto :goto_2

    :catchall_2
    move-exception p2

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ls/n;->I()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    :try_start_6
    iget p2, v4, Lu/f;->r:I

    sub-int/2addr p2, p1

    invoke-virtual {v4, p2}, Lu/f;->k(I)Ljava/lang/Object;

    invoke-virtual {p0}, Ls/n;->u()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iput-boolean v1, p0, Ls/n;->E:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ls/n;->l()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_3
    :try_start_8
    iget v0, v4, Lu/f;->r:I

    sub-int/2addr v0, p1

    invoke-virtual {v4, v0}, Lu/f;->k(I)Ljava/lang/Object;

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_4
    :try_start_9
    iput-boolean v1, p0, Ls/n;->E:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ls/n;->a()V

    invoke-virtual {p0}, Ls/n;->l()V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_5
    const-string p0, "Reentrant composition is not supported"

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    throw v1
.end method

.method public final q(II)V
    .locals 2

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Ls/n;->F:Ls/n1;

    iget-object v0, v0, Ls/n1;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    invoke-virtual {p0, v0, p2}, Ls/n;->q(II)V

    iget-object p2, p0, Ls/n;->F:Ls/n1;

    iget-object p2, p2, Ls/n1;->b:[I

    invoke-static {p2, p1}, Ls/o;->j([II)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ls/n;->F:Ls/n1;

    invoke-virtual {p2, p1}, Ls/n1;->i(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Ls/n;->L:Lt/a;

    iget-object p0, p0, Lt/a;->h:Ll7/c;

    iget-object p0, p0, Ll7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 25

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ls/n;->O:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ls/n;->H:Ls/r1;

    iget v4, v1, Ls/r1;->t:I

    iget-object v5, v1, Ls/r1;->b:[I

    invoke-virtual {v1, v4}, Ls/r1;->o(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    aget v1, v5, v1

    iget-object v5, v0, Ls/n;->H:Ls/r1;

    invoke-virtual {v5, v4}, Ls/r1;->o(I)I

    move-result v6

    iget-object v7, v5, Ls/r1;->b:[I

    invoke-static {v7, v6}, Ls/o;->i([II)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v5, Ls/r1;->c:[Ljava/lang/Object;

    iget-object v5, v5, Ls/r1;->b:[I

    mul-int/lit8 v6, v6, 0x5

    add-int/lit8 v8, v6, 0x4

    aget v8, v5, v8

    add-int/2addr v6, v3

    aget v5, v5, v6

    shr-int/lit8 v5, v5, 0x1e

    invoke-static {v5}, Ls/o;->s(I)I

    move-result v5

    add-int/2addr v5, v8

    aget-object v5, v7, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Ls/n;->H:Ls/r1;

    invoke-virtual {v6, v4}, Ls/r1;->o(I)I

    move-result v4

    iget-object v7, v6, Ls/r1;->b:[I

    invoke-static {v7, v4}, Ls/o;->h([II)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v6, Ls/r1;->c:[Ljava/lang/Object;

    iget-object v8, v6, Ls/r1;->b:[I

    invoke-virtual {v6, v8, v4}, Ls/r1;->f([II)I

    move-result v6

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v3

    aget v4, v8, v4

    shr-int/lit8 v4, v4, 0x1d

    invoke-static {v4}, Ls/o;->s(I)I

    move-result v4

    add-int/2addr v4, v6

    aget-object v4, v7, v4

    goto :goto_1

    :cond_1
    sget-object v4, Ls/k;->a:Ls/l0;

    :goto_1
    invoke-virtual {v0, v1, v5, v4}, Ls/n;->V(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Ls/n;->F:Ls/n1;

    iget v4, v1, Ls/n1;->i:I

    mul-int/lit8 v5, v4, 0x5

    iget-object v6, v1, Ls/n1;->b:[I

    aget v5, v6, v5

    invoke-virtual {v1, v6, v4}, Ls/n1;->j([II)Ljava/lang/Object;

    move-result-object v1

    iget-object v6, v0, Ls/n;->F:Ls/n1;

    iget-object v7, v6, Ls/n1;->b:[I

    invoke-virtual {v6, v7, v4}, Ls/n1;->b([II)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v1, v4}, Ls/n;->V(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget v1, v0, Ls/n;->l:I

    iget-object v4, v0, Ls/n;->i:Ls/u0;

    iget-object v5, v0, Ls/n;->r:Ljava/util/ArrayList;

    iget-object v7, v0, Ls/n;->L:Lt/a;

    if-eqz v4, :cond_17

    iget-object v8, v4, Ls/u0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_17

    iget-object v9, v4, Ls/u0;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_3

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v14, v13, :cond_16

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Ls/i0;

    invoke-virtual {v10, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v17

    iget v6, v4, Ls/u0;->b:I

    if-nez v17, :cond_7

    invoke-virtual {v4, v2}, Ls/u0;->a(Ls/i0;)I

    move-result v17

    add-int v6, v17, v6

    move-object/from16 v17, v10

    iget v10, v2, Ls/i0;->d:I

    invoke-virtual {v7, v6, v10}, Lt/a;->e(II)V

    iget v2, v2, Ls/i0;->c:I

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6}, Ls/u0;->b(II)Z

    iget v6, v7, Lt/a;->f:I

    iget-object v10, v7, Lt/a;->a:Ls/n;

    iget-object v10, v10, Ls/n;->F:Ls/n1;

    iget v10, v10, Ls/n1;->g:I

    sub-int v10, v2, v10

    add-int/2addr v10, v6

    iput v10, v7, Lt/a;->f:I

    iget-object v6, v0, Ls/n;->F:Ls/n1;

    invoke-virtual {v6, v2}, Ls/n1;->k(I)V

    invoke-virtual/range {p0 .. p0}, Ls/n;->D()V

    iget-object v6, v0, Ls/n;->F:Ls/n1;

    invoke-virtual {v6}, Ls/n1;->l()I

    iget-object v6, v0, Ls/n;->F:Ls/n1;

    iget-object v6, v6, Ls/n1;->b:[I

    mul-int/lit8 v10, v2, 0x5

    add-int/lit8 v10, v10, 0x3

    aget v6, v6, v10

    add-int/2addr v6, v2

    invoke-static {v5, v2}, Ls/o;->u(Ljava/util/ArrayList;I)I

    move-result v2

    if-gez v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    :cond_4
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v2, v10, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls/g0;

    iget v10, v10, Ls/g0;->b:I

    if-ge v10, v6, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    :goto_6
    add-int/lit8 v14, v14, 0x1

    :cond_6
    move-object/from16 v10, v17

    goto :goto_4

    :cond_7
    move-object/from16 v17, v10

    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    if-ge v15, v12, :cond_6

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls/i0;

    move-object/from16 v19, v9

    iget-object v9, v4, Ls/u0;->e:Ljava/util/HashMap;

    if-eq v10, v2, :cond_13

    invoke-virtual {v4, v10}, Ls/u0;->a(Ls/i0;)I

    move-result v2

    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v4

    if-eq v2, v3, :cond_12

    iget v4, v10, Ls/i0;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/d0;

    if-eqz v4, :cond_9

    iget v4, v4, Ls/d0;->c:I

    :goto_7
    move-object/from16 v21, v11

    goto :goto_8

    :cond_9
    iget v4, v10, Ls/i0;->d:I

    goto :goto_7

    :goto_8
    add-int v11, v2, v6

    add-int/2addr v6, v3

    if-lez v4, :cond_c

    move/from16 v22, v12

    iget v12, v7, Lt/a;->l:I

    if-lez v12, :cond_a

    move/from16 v23, v13

    iget v13, v7, Lt/a;->j:I

    move-object/from16 v24, v5

    sub-int v5, v11, v12

    if-ne v13, v5, :cond_b

    iget v5, v7, Lt/a;->k:I

    sub-int v13, v6, v12

    if-ne v5, v13, :cond_b

    add-int/2addr v12, v4

    iput v12, v7, Lt/a;->l:I

    goto :goto_9

    :cond_a
    move-object/from16 v24, v5

    move/from16 v23, v13

    :cond_b
    invoke-virtual {v7}, Lt/a;->c()V

    iput v11, v7, Lt/a;->j:I

    iput v6, v7, Lt/a;->k:I

    iput v4, v7, Lt/a;->l:I

    goto :goto_9

    :cond_c
    move-object/from16 v24, v5

    move/from16 v22, v12

    move/from16 v23, v13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    if-le v2, v3, :cond_f

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/d0;

    iget v11, v6, Ls/d0;->b:I

    if-gt v2, v11, :cond_e

    add-int v12, v2, v4

    if-ge v11, v12, :cond_e

    sub-int/2addr v11, v2

    add-int/2addr v11, v3

    iput v11, v6, Ls/d0;->b:I

    goto :goto_a

    :cond_e
    if-gt v3, v11, :cond_d

    if-ge v11, v2, :cond_d

    add-int/2addr v11, v4

    iput v11, v6, Ls/d0;->b:I

    goto :goto_a

    :cond_f
    if-le v3, v2, :cond_14

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/d0;

    iget v11, v6, Ls/d0;->b:I

    if-gt v2, v11, :cond_11

    add-int v12, v2, v4

    if-ge v11, v12, :cond_11

    sub-int/2addr v11, v2

    add-int/2addr v11, v3

    iput v11, v6, Ls/d0;->b:I

    goto :goto_b

    :cond_11
    add-int/lit8 v12, v2, 0x1

    if-gt v12, v11, :cond_10

    if-ge v11, v3, :cond_10

    sub-int/2addr v11, v4

    iput v11, v6, Ls/d0;->b:I

    goto :goto_b

    :cond_12
    move-object/from16 v24, v5

    move-object/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v13

    goto :goto_c

    :cond_13
    move-object/from16 v20, v4

    move-object/from16 v24, v5

    move-object/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v13

    add-int/lit8 v14, v14, 0x1

    :cond_14
    :goto_c
    add-int/lit8 v15, v15, 0x1

    iget v2, v10, Ls/i0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/d0;

    if-eqz v2, :cond_15

    iget v2, v2, Ls/d0;->c:I

    goto :goto_d

    :cond_15
    iget v2, v10, Ls/i0;->d:I

    :goto_d
    add-int/2addr v3, v2

    move-object/from16 v10, v17

    move-object/from16 v9, v19

    move-object/from16 v4, v20

    move-object/from16 v11, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move-object/from16 v5, v24

    goto/16 :goto_4

    :cond_16
    move-object/from16 v24, v5

    invoke-virtual {v7}, Lt/a;->c()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_18

    iget-object v2, v0, Ls/n;->F:Ls/n1;

    iget v3, v2, Ls/n1;->h:I

    iget v4, v7, Lt/a;->f:I

    iget-object v5, v7, Lt/a;->a:Ls/n;

    iget-object v5, v5, Ls/n;->F:Ls/n1;

    iget v5, v5, Ls/n1;->g:I

    sub-int/2addr v3, v5

    add-int/2addr v3, v4

    iput v3, v7, Lt/a;->f:I

    invoke-virtual {v2}, Ls/n1;->m()V

    goto :goto_e

    :cond_17
    move-object/from16 v24, v5

    :cond_18
    :goto_e
    iget v2, v0, Ls/n;->j:I

    :goto_f
    iget-object v3, v0, Ls/n;->F:Ls/n1;

    iget v4, v3, Ls/n1;->j:I

    if-lez v4, :cond_19

    goto :goto_10

    :cond_19
    iget v4, v3, Ls/n1;->g:I

    iget v3, v3, Ls/n1;->h:I

    if-ne v4, v3, :cond_50

    :goto_10
    iget-boolean v2, v0, Ls/n;->O:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_47

    if-eqz p1, :cond_1e

    iget-object v1, v0, Ls/n;->N:Lt/b;

    iget-object v4, v1, Lt/b;->b:Lt/z;

    invoke-virtual {v4}, Lt/z;->e()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v4}, Lt/z;->d()Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v5, v4, Lt/z;->a:[Lt/y;

    iget v6, v4, Lt/z;->b:I

    add-int/2addr v6, v3

    iput v6, v4, Lt/z;->b:I

    aget-object v5, v5, v6

    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v6, v4, Lt/z;->a:[Lt/y;

    iget v8, v4, Lt/z;->b:I

    const/4 v9, 0x0

    aput-object v9, v6, v8

    iget-object v1, v1, Lt/b;->a:Lt/z;

    invoke-virtual {v1, v5}, Lt/z;->h(Lt/y;)V

    iget v6, v4, Lt/z;->f:I

    iget v8, v1, Lt/z;->f:I

    const/4 v9, 0x0

    :goto_11
    iget v10, v5, Lt/y;->b:I

    if-ge v9, v10, :cond_1a

    add-int/2addr v8, v3

    add-int/2addr v6, v3

    iget-object v10, v1, Lt/z;->e:[Ljava/lang/Object;

    iget-object v11, v4, Lt/z;->e:[Ljava/lang/Object;

    aget-object v12, v11, v6

    aput-object v12, v10, v8

    const/4 v10, 0x0

    aput-object v10, v11, v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_1a
    iget v6, v4, Lt/z;->d:I

    iget v8, v1, Lt/z;->d:I

    const/4 v9, 0x0

    :goto_12
    iget v11, v5, Lt/y;->a:I

    if-ge v9, v11, :cond_1b

    add-int/2addr v8, v3

    add-int/2addr v6, v3

    iget-object v11, v1, Lt/z;->c:[I

    iget-object v12, v4, Lt/z;->c:[I

    aget v13, v12, v6

    aput v13, v11, v8

    const/4 v11, 0x0

    aput v11, v12, v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_1b
    iget v1, v4, Lt/z;->f:I

    sub-int/2addr v1, v10

    iput v1, v4, Lt/z;->f:I

    iget v1, v4, Lt/z;->d:I

    sub-int/2addr v1, v11

    iput v1, v4, Lt/z;->d:I

    const/4 v1, 0x1

    goto :goto_13

    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Cannot pop(), because the stack is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string v0, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v0}, Ls/o;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1e
    :goto_13
    iget-object v4, v0, Ls/n;->F:Ls/n1;

    iget v5, v4, Ls/n1;->j:I

    if-lez v5, :cond_46

    add-int/2addr v5, v3

    iput v5, v4, Ls/n1;->j:I

    iget-object v3, v0, Ls/n;->H:Ls/r1;

    iget v4, v3, Ls/r1;->t:I

    invoke-virtual {v3}, Ls/r1;->i()V

    iget-object v3, v0, Ls/n;->F:Ls/n1;

    iget v3, v3, Ls/n1;->j:I

    if-lez v3, :cond_1f

    move-object v6, v0

    move/from16 v17, v2

    goto/16 :goto_23

    :cond_1f
    const/4 v3, -0x2

    rsub-int/lit8 v4, v4, -0x2

    iget-object v5, v0, Ls/n;->H:Ls/r1;

    invoke-virtual {v5}, Ls/r1;->j()V

    iget-object v5, v0, Ls/n;->H:Ls/r1;

    invoke-virtual {v5}, Ls/r1;->e()V

    iget-object v5, v0, Ls/n;->M:Ls/c;

    iget-object v6, v0, Ls/n;->N:Lt/b;

    iget-object v6, v6, Lt/b;->a:Lt/z;

    invoke-virtual {v6}, Lt/z;->d()Z

    move-result v6

    const-string v8, ", "

    const-string v9, "StringBuilder().apply(builderAction).toString()"

    const-string v10, "Error while pushing "

    const-string v11, ". Not all arguments were provided. Missing "

    const-string v12, " int arguments ("

    const-string v13, ") and "

    const-string v14, " object arguments ("

    const-string v15, ")."

    if-eqz v6, :cond_32

    iget-object v6, v0, Ls/n;->G:Ls/o1;

    invoke-virtual {v7}, Lt/a;->b()V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lt/a;->d(Z)V

    iget-object v3, v7, Lt/a;->a:Ls/n;

    iget-object v3, v3, Ls/n;->F:Ls/n1;

    move/from16 v17, v2

    iget v2, v3, Ls/n1;->c:I

    if-lez v2, :cond_2a

    iget v2, v3, Ls/n1;->i:I

    move/from16 v18, v1

    iget-object v1, v7, Lt/a;->d:Lcom/google/android/material/navigation/h;

    move/from16 v19, v4

    iget v4, v1, Lcom/google/android/material/navigation/h;->b:I

    if-lez v4, :cond_20

    iget-object v0, v1, Lcom/google/android/material/navigation/h;->a:[I

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    aget v0, v0, v4

    goto :goto_14

    :cond_20
    const/4 v0, -0x2

    :goto_14
    if-eq v0, v2, :cond_29

    iget-boolean v0, v7, Lt/a;->c:Z

    if-nez v0, :cond_21

    iget-boolean v0, v7, Lt/a;->e:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lt/a;->d(Z)V

    iget-object v0, v7, Lt/a;->b:Lx6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lt/i;->c:Lt/i;

    iget-object v0, v0, Lx6/f;->a:Ljava/lang/Object;

    check-cast v0, Lt/z;

    invoke-virtual {v0, v4}, Lt/z;->g(Lt/y;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lt/a;->c:Z

    :cond_21
    if-lez v2, :cond_29

    invoke-virtual {v3, v2}, Ls/n1;->a(I)Ls/c;

    move-result-object v0

    invoke-virtual {v1, v2}, Lcom/google/android/material/navigation/h;->b(I)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lt/a;->d(Z)V

    iget-object v2, v7, Lt/a;->b:Lx6/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lt/h;->c:Lt/h;

    iget-object v2, v2, Lx6/f;->a:Ljava/lang/Object;

    check-cast v2, Lt/z;

    invoke-virtual {v2, v3}, Lt/z;->h(Lt/y;)V

    invoke-static {v2, v1, v0}, Lp1/r;->c0(Lt/z;ILjava/lang/Object;)V

    iget v0, v2, Lt/z;->g:I

    iget v1, v3, Lt/y;->a:I

    invoke-static {v2, v1}, Lt/z;->a(Lt/z;I)I

    move-result v4

    move-object/from16 v20, v6

    iget v6, v3, Lt/y;->b:I

    if-ne v0, v4, :cond_22

    iget v0, v2, Lt/z;->h:I

    invoke-static {v2, v6}, Lt/z;->a(Lt/z;I)I

    move-result v4

    if-ne v0, v4, :cond_22

    const/4 v0, 0x1

    iput-boolean v0, v7, Lt/a;->c:Z

    goto/16 :goto_18

    :cond_22
    const/4 v0, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_15
    if-ge v5, v1, :cond_25

    shl-int v17, v0, v5

    iget v0, v2, Lt/z;->g:I

    and-int v0, v17, v0

    if-eqz v0, :cond_24

    if-lez v7, :cond_23

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    invoke-virtual {v3, v5}, Lt/y;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_24
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x1

    goto :goto_15

    :cond_25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lq7/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_16
    if-ge v4, v6, :cond_28

    const/16 v16, 0x1

    shl-int v17, v16, v4

    move/from16 v21, v6

    iget v6, v2, Lt/z;->h:I

    and-int v6, v17, v6

    if-eqz v6, :cond_27

    if-lez v7, :cond_26

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    invoke-virtual {v3, v4}, Lt/h;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_27
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v21

    goto :goto_16

    :cond_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7, v12, v0, v13}, Lq7/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5, v14, v1, v15}, Lq7/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    :goto_17
    move-object/from16 v20, v6

    goto :goto_18

    :cond_2a
    move/from16 v18, v1

    move/from16 v19, v4

    goto :goto_17

    :goto_18
    iget-object v0, v7, Lt/a;->b:Lx6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt/k;->c:Lt/k;

    iget-object v0, v0, Lx6/f;->a:Ljava/lang/Object;

    check-cast v0, Lt/z;

    invoke-virtual {v0, v1}, Lt/z;->h(Lt/y;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v5}, Lp1/r;->c0(Lt/z;ILjava/lang/Object;)V

    move-object/from16 v3, v20

    const/4 v2, 0x1

    invoke-static {v0, v2, v3}, Lp1/r;->c0(Lt/z;ILjava/lang/Object;)V

    iget v2, v0, Lt/z;->g:I

    iget v3, v1, Lt/y;->a:I

    invoke-static {v0, v3}, Lt/z;->a(Lt/z;I)I

    move-result v4

    iget v5, v1, Lt/y;->b:I

    if-ne v2, v4, :cond_2b

    iget v2, v0, Lt/z;->h:I

    invoke-static {v0, v5}, Lt/z;->a(Lt/z;I)I

    move-result v4

    if-ne v2, v4, :cond_2b

    const/4 v0, 0x0

    move-object/from16 v6, p0

    goto/16 :goto_1f

    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_19
    if-ge v4, v3, :cond_2e

    const/4 v7, 0x1

    shl-int v17, v7, v4

    iget v7, v0, Lt/z;->g:I

    and-int v7, v17, v7

    if-eqz v7, :cond_2d

    if-lez v6, :cond_2c

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    invoke-virtual {v1, v4}, Lt/y;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_2d
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lq7/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1a
    if-ge v4, v5, :cond_31

    const/16 v16, 0x1

    shl-int v17, v16, v4

    move/from16 v20, v5

    iget v5, v0, Lt/z;->h:I

    and-int v5, v17, v5

    if-eqz v5, :cond_30

    if-lez v6, :cond_2f

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    invoke-virtual {v1, v4}, Lt/k;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_30
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v20

    goto :goto_1a

    :cond_31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6, v12, v2, v13}, Lq7/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v7, v14, v0, v15}, Lq7/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    move/from16 v18, v1

    move/from16 v17, v2

    move/from16 v19, v4

    iget-object v1, v0, Ls/n;->G:Ls/o1;

    iget-object v2, v0, Ls/n;->N:Lt/b;

    invoke-virtual {v7}, Lt/a;->b()V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lt/a;->d(Z)V

    iget-object v3, v7, Lt/a;->a:Ls/n;

    iget-object v3, v3, Ls/n;->F:Ls/n1;

    iget v4, v3, Ls/n1;->c:I

    if-lez v4, :cond_3d

    iget v4, v3, Ls/n1;->i:I

    iget-object v6, v7, Lt/a;->d:Lcom/google/android/material/navigation/h;

    iget v0, v6, Lcom/google/android/material/navigation/h;->b:I

    move-object/from16 v20, v2

    if-lez v0, :cond_33

    iget-object v2, v6, Lcom/google/android/material/navigation/h;->a:[I

    const/16 v16, 0x1

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    goto :goto_1b

    :cond_33
    const/4 v0, -0x2

    :goto_1b
    if-eq v0, v4, :cond_3c

    iget-boolean v0, v7, Lt/a;->c:Z

    if-nez v0, :cond_34

    iget-boolean v0, v7, Lt/a;->e:Z

    if-eqz v0, :cond_34

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lt/a;->d(Z)V

    iget-object v0, v7, Lt/a;->b:Lx6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lt/i;->c:Lt/i;

    iget-object v0, v0, Lx6/f;->a:Ljava/lang/Object;

    check-cast v0, Lt/z;

    invoke-virtual {v0, v2}, Lt/z;->g(Lt/y;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lt/a;->c:Z

    :cond_34
    if-lez v4, :cond_3c

    invoke-virtual {v3, v4}, Ls/n1;->a(I)Ls/c;

    move-result-object v0

    invoke-virtual {v6, v4}, Lcom/google/android/material/navigation/h;->b(I)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lt/a;->d(Z)V

    iget-object v3, v7, Lt/a;->b:Lx6/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lt/h;->c:Lt/h;

    iget-object v3, v3, Lx6/f;->a:Ljava/lang/Object;

    check-cast v3, Lt/z;

    invoke-virtual {v3, v4}, Lt/z;->h(Lt/y;)V

    invoke-static {v3, v2, v0}, Lp1/r;->c0(Lt/z;ILjava/lang/Object;)V

    iget v0, v3, Lt/z;->g:I

    iget v2, v4, Lt/y;->a:I

    invoke-static {v3, v2}, Lt/z;->a(Lt/z;I)I

    move-result v6

    move-object/from16 v21, v1

    iget v1, v4, Lt/y;->b:I

    if-ne v0, v6, :cond_35

    iget v0, v3, Lt/z;->h:I

    invoke-static {v3, v1}, Lt/z;->a(Lt/z;I)I

    move-result v6

    if-ne v0, v6, :cond_35

    const/4 v0, 0x1

    iput-boolean v0, v7, Lt/a;->c:Z

    goto/16 :goto_1e

    :cond_35
    const/4 v0, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1c
    if-ge v6, v2, :cond_38

    shl-int v17, v0, v6

    iget v0, v3, Lt/z;->g:I

    and-int v0, v17, v0

    if-eqz v0, :cond_37

    if-lez v7, :cond_36

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_36
    invoke-virtual {v4, v6}, Lt/y;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_37
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x1

    goto :goto_1c

    :cond_38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lq7/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v1, :cond_3b

    const/16 v16, 0x1

    shl-int v17, v16, v6

    move/from16 v22, v1

    iget v1, v3, Lt/z;->h:I

    and-int v1, v17, v1

    if-eqz v1, :cond_3a

    if-lez v7, :cond_39

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_39
    invoke-virtual {v4, v6}, Lt/h;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_3a
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v22

    goto :goto_1d

    :cond_3b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7, v12, v0, v13}, Lq7/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5, v14, v1, v15}, Lq7/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    move-object/from16 v21, v1

    goto :goto_1e

    :cond_3d
    move-object/from16 v21, v1

    move-object/from16 v20, v2

    :goto_1e
    iget-object v0, v7, Lt/a;->b:Lx6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt/l;->c:Lt/l;

    iget-object v0, v0, Lx6/f;->a:Ljava/lang/Object;

    check-cast v0, Lt/z;

    invoke-virtual {v0, v1}, Lt/z;->h(Lt/y;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v5}, Lp1/r;->c0(Lt/z;ILjava/lang/Object;)V

    move-object/from16 v3, v21

    const/4 v2, 0x1

    invoke-static {v0, v2, v3}, Lp1/r;->c0(Lt/z;ILjava/lang/Object;)V

    const/4 v2, 0x2

    move-object/from16 v3, v20

    invoke-static {v0, v2, v3}, Lp1/r;->c0(Lt/z;ILjava/lang/Object;)V

    iget v2, v0, Lt/z;->g:I

    iget v3, v1, Lt/y;->a:I

    invoke-static {v0, v3}, Lt/z;->a(Lt/z;I)I

    move-result v4

    iget v5, v1, Lt/y;->b:I

    if-ne v2, v4, :cond_3f

    iget v2, v0, Lt/z;->h:I

    invoke-static {v0, v5}, Lt/z;->a(Lt/z;I)I

    move-result v4

    if-ne v2, v4, :cond_3f

    new-instance v0, Lt/b;

    invoke-direct {v0}, Lt/b;-><init>()V

    move-object/from16 v6, p0

    iput-object v0, v6, Ls/n;->N:Lt/b;

    const/4 v0, 0x0

    :goto_1f
    iput-boolean v0, v6, Ls/n;->O:Z

    iget-object v1, v6, Ls/n;->c:Ls/o1;

    iget v1, v1, Ls/o1;->b:I

    if-nez v1, :cond_3e

    move/from16 v1, v18

    goto/16 :goto_23

    :cond_3e
    move/from16 v3, v19

    invoke-virtual {v6, v3, v0}, Ls/n;->X(II)V

    move/from16 v1, v18

    invoke-virtual {v6, v3, v1}, Ls/n;->Y(II)V

    goto/16 :goto_23

    :cond_3f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_20
    if-ge v6, v3, :cond_42

    const/4 v7, 0x1

    shl-int v17, v7, v6

    iget v7, v0, Lt/z;->g:I

    and-int v7, v17, v7

    if-eqz v7, :cond_41

    if-lez v4, :cond_40

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_40
    invoke-virtual {v1, v6}, Lt/y;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_41
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lq7/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_21
    if-ge v6, v5, :cond_45

    const/16 v16, 0x1

    shl-int v17, v16, v6

    move/from16 v18, v5

    iget v5, v0, Lt/z;->h:I

    and-int v5, v17, v5

    if-eqz v5, :cond_44

    if-lez v4, :cond_43

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_43
    invoke-virtual {v1, v6}, Lt/l;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_44
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v18

    goto :goto_21

    :cond_45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v12, v2, v13}, Lq7/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v7, v14, v0, v15}, Lq7/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unbalanced begin/end empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    move-object v6, v0

    move/from16 v17, v2

    if-eqz p1, :cond_48

    invoke-virtual {v7}, Lt/a;->a()V

    :cond_48
    iget-object v0, v7, Lt/a;->a:Ls/n;

    iget-object v0, v0, Ls/n;->F:Ls/n1;

    iget v0, v0, Ls/n1;->i:I

    iget-object v2, v7, Lt/a;->d:Lcom/google/android/material/navigation/h;

    iget v4, v2, Lcom/google/android/material/navigation/h;->b:I

    if-lez v4, :cond_49

    iget-object v5, v2, Lcom/google/android/material/navigation/h;->a:[I

    add-int/lit8 v8, v4, -0x1

    aget v5, v5, v8

    goto :goto_22

    :cond_49
    move v5, v3

    :goto_22
    if-gt v5, v0, :cond_4f

    if-lez v4, :cond_4a

    iget-object v3, v2, Lcom/google/android/material/navigation/h;->a:[I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget v3, v3, v4

    :cond_4a
    if-ne v3, v0, :cond_4b

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lt/a;->d(Z)V

    invoke-virtual {v2}, Lcom/google/android/material/navigation/h;->a()I

    iget-object v0, v7, Lt/a;->b:Lx6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lt/f;->c:Lt/f;

    iget-object v0, v0, Lx6/f;->a:Ljava/lang/Object;

    check-cast v0, Lt/z;

    invoke-virtual {v0, v2}, Lt/z;->g(Lt/y;)V

    :cond_4b
    iget-object v0, v6, Ls/n;->F:Ls/n1;

    iget v0, v0, Ls/n1;->i:I

    invoke-virtual {v6, v0}, Ls/n;->c0(I)I

    move-result v2

    if-eq v1, v2, :cond_4c

    invoke-virtual {v6, v0, v1}, Ls/n;->Y(II)V

    :cond_4c
    if-eqz p1, :cond_4d

    const/4 v1, 0x1

    :cond_4d
    iget-object v0, v6, Ls/n;->F:Ls/n1;

    invoke-virtual {v0}, Ls/n1;->d()V

    invoke-virtual {v7}, Lt/a;->c()V

    :goto_23
    iget-object v0, v6, Ls/n;->h:Ll7/c;

    iget-object v0, v0, Ll7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/u0;

    if-eqz v0, :cond_4e

    if-nez v17, :cond_4e

    iget v2, v0, Ls/u0;->c:I

    add-int/2addr v2, v3

    iput v2, v0, Ls/u0;->c:I

    :cond_4e
    iput-object v0, v6, Ls/n;->i:Ls/u0;

    iget-object v0, v6, Ls/n;->k:Lcom/google/android/material/navigation/h;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/h;->a()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v6, Ls/n;->j:I

    iget-object v0, v6, Ls/n;->m:Lcom/google/android/material/navigation/h;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/h;->a()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v6, Ls/n;->l:I

    return-void

    :cond_4f
    const-string v0, "Missed recording an endGroup"

    invoke-static {v0}, Ls/o;->r(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v5

    :cond_50
    move-object v6, v0

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Ls/n;->D()V

    iget-object v8, v6, Ls/n;->F:Ls/n1;

    invoke-virtual {v8}, Ls/n1;->l()I

    move-result v8

    invoke-virtual {v7, v2, v8}, Lt/a;->e(II)V

    iget-object v8, v6, Ls/n;->F:Ls/n1;

    iget v8, v8, Ls/n1;->g:I

    move-object/from16 v9, v24

    invoke-static {v9, v4}, Ls/o;->u(Ljava/util/ArrayList;I)I

    move-result v4

    if-gez v4, :cond_51

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    :cond_51
    :goto_24
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v4, v10, :cond_52

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls/g0;

    iget v10, v10, Ls/g0;->b:I

    if-ge v10, v8, :cond_52

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_24

    :cond_52
    move-object v0, v6

    move-object/from16 v24, v9

    goto/16 :goto_f
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls/n;->r(Z)V

    invoke-virtual {p0}, Ls/n;->w()Ls/a1;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Ls/a1;->a:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ls/a1;->a:I

    :cond_0
    return-void
.end method

.method public final t()Ls/a1;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ls/n;->D:Ll7/c;

    iget-object v2, v1, Ll7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v1, v1, Ll7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/a1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v1, Ls/a1;->a:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v1, Ls/a1;->a:I

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_e

    iget v5, v0, Ls/n;->A:I

    iget-object v6, v1, Ls/a1;->f:Lk/n;

    if-eqz v6, :cond_6

    iget v7, v1, Ls/a1;->a:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    iget-object v7, v6, Lk/n;->b:[Ljava/lang/Object;

    iget-object v8, v6, Lk/n;->c:[I

    iget-object v9, v6, Lk/n;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_6

    move v11, v2

    :goto_2
    aget-wide v12, v9, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_5

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move v4, v2

    :goto_3
    if-ge v4, v14, :cond_4

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    aget-object v18, v7, v17

    aget v3, v8, v17

    if-eq v3, v5, :cond_3

    new-instance v3, Ls/z0;

    invoke-direct {v3, v1, v5, v6}, Ls/z0;-><init>(Ls/a1;ILk/n;)V

    goto :goto_5

    :cond_3
    shr-long/2addr v12, v15

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    if-ne v14, v15, :cond_6

    :cond_5
    if-eq v11, v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_e

    iget-object v4, v0, Ls/n;->L:Lt/a;

    iget-object v4, v4, Lt/a;->b:Lx6/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lt/e;->c:Lt/e;

    iget-object v4, v4, Lx6/f;->a:Ljava/lang/Object;

    check-cast v4, Lt/z;

    invoke-virtual {v4, v5}, Lt/z;->h(Lt/y;)V

    invoke-static {v4, v2, v3}, Lp1/r;->c0(Lt/z;ILjava/lang/Object;)V

    iget-object v3, v0, Ls/n;->g:Ls/s;

    const/4 v6, 0x1

    invoke-static {v4, v6, v3}, Lp1/r;->c0(Lt/z;ILjava/lang/Object;)V

    iget v3, v4, Lt/z;->g:I

    iget v6, v5, Lt/y;->a:I

    invoke-static {v4, v6}, Lt/z;->a(Lt/z;I)I

    move-result v7

    iget v8, v5, Lt/y;->b:I

    if-ne v3, v7, :cond_7

    iget v3, v4, Lt/z;->h:I

    invoke-static {v4, v8}, Lt/z;->a(Lt/z;I)I

    move-result v7

    if-ne v3, v7, :cond_7

    goto/16 :goto_8

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    move v3, v1

    :goto_6
    const-string v7, ", "

    if-ge v1, v6, :cond_a

    const/4 v9, 0x1

    shl-int v10, v9, v1

    iget v9, v4, Lt/z;->g:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_9

    if-lez v3, :cond_8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v5, v1}, Lt/y;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lq7/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v9, v2

    :goto_7
    if-ge v2, v8, :cond_d

    const/4 v10, 0x1

    shl-int v11, v10, v2

    iget v10, v4, Lt/z;->h:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_c

    if-lez v3, :cond_b

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v5, v2}, Lt/e;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Error while pushing "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Not all arguments were provided. Missing "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " int arguments ("

    const-string v5, ") and "

    invoke-static {v1, v3, v4, v0, v5}, Lq7/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " object arguments ("

    const-string v3, ")."

    invoke-static {v1, v9, v0, v2, v3}, Lq7/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_8
    if-eqz v1, :cond_13

    iget v3, v1, Ls/a1;->a:I

    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_10
    iget-boolean v3, v0, Ls/n;->p:Z

    if-eqz v3, :cond_13

    :goto_9
    iget-object v3, v1, Ls/a1;->c:Ls/c;

    if-nez v3, :cond_12

    iget-boolean v3, v0, Ls/n;->O:Z

    if-eqz v3, :cond_11

    iget-object v3, v0, Ls/n;->H:Ls/r1;

    iget v4, v3, Ls/r1;->t:I

    invoke-virtual {v3, v4}, Ls/r1;->b(I)Ls/c;

    move-result-object v3

    goto :goto_a

    :cond_11
    iget-object v3, v0, Ls/n;->F:Ls/n1;

    iget v4, v3, Ls/n1;->i:I

    invoke-virtual {v3, v4}, Ls/n1;->a(I)Ls/c;

    move-result-object v3

    :goto_a
    iput-object v3, v1, Ls/a1;->c:Ls/c;

    :cond_12
    iget v3, v1, Ls/a1;->a:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v1, Ls/a1;->a:I

    move-object v4, v1

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    return-object v4
.end method

.method public final u()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls/n;->r(Z)V

    iget-object v1, p0, Ls/n;->b:Ls/q;

    invoke-virtual {v1}, Ls/q;->b()V

    invoke-virtual {p0, v0}, Ls/n;->r(Z)V

    iget-object v1, p0, Ls/n;->L:Lt/a;

    iget-boolean v2, v1, Lt/a;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lt/a;->d(Z)V

    invoke-virtual {v1, v0}, Lt/a;->d(Z)V

    iget-object v2, v1, Lt/a;->b:Lx6/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lt/f;->c:Lt/f;

    iget-object v2, v2, Lx6/f;->a:Ljava/lang/Object;

    check-cast v2, Lt/z;

    invoke-virtual {v2, v3}, Lt/z;->g(Lt/y;)V

    iput-boolean v0, v1, Lt/a;->c:Z

    :cond_0
    invoke-virtual {v1}, Lt/a;->b()V

    iget-object v1, v1, Lt/a;->d:Lcom/google/android/material/navigation/h;

    iget v1, v1, Lcom/google/android/material/navigation/h;->b:I

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls/n;->h:Ll7/c;

    iget-object v0, v0, Ll7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ls/n;->i()V

    iget-object p0, p0, Ls/n;->F:Ls/n1;

    invoke-virtual {p0}, Ls/n1;->c()V

    return-void

    :cond_2
    const-string p0, "Start/end imbalance"

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "Missed recording an endGroup()"

    invoke-static {p0}, Ls/o;->r(Ljava/lang/String;)V

    throw v1
.end method

.method public final v(ZLs/u0;)V
    .locals 2

    iget-object v0, p0, Ls/n;->i:Ls/u0;

    iget-object v1, p0, Ls/n;->h:Ll7/c;

    iget-object v1, v1, Ll7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Ls/n;->i:Ls/u0;

    iget-object p2, p0, Ls/n;->k:Lcom/google/android/material/navigation/h;

    iget v0, p0, Ls/n;->j:I

    invoke-virtual {p2, v0}, Lcom/google/android/material/navigation/h;->b(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Ls/n;->j:I

    :cond_0
    iget-object p1, p0, Ls/n;->m:Lcom/google/android/material/navigation/h;

    iget v0, p0, Ls/n;->l:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/h;->b(I)V

    iput p2, p0, Ls/n;->l:I

    return-void
.end method

.method public final w()Ls/a1;
    .locals 1

    iget v0, p0, Ls/n;->z:I

    if-nez v0, :cond_0

    iget-object p0, p0, Ls/n;->D:Ll7/c;

    iget-object v0, p0, Ll7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ll7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/a1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final x()Z
    .locals 1

    invoke-virtual {p0}, Ls/n;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ls/n;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ls/n;->w()Ls/a1;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Ls/a1;->a:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Ls/n;->O:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ls/n;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ls/n;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ls/n;->w()Ls/a1;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Ls/a1;->a:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final z(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Ls/n;->f:Lx6/f;

    iget-object p0, p0, Ls/n;->L:Lt/a;

    iget-object v1, p0, Lt/a;->b:Lx6/f;

    :try_start_0
    iput-object v0, p0, Lt/a;->b:Lx6/f;

    sget-object v2, Lt/r;->c:Lt/r;

    iget-object v0, v0, Lx6/f;->a:Ljava/lang/Object;

    check-cast v0, Lt/z;

    invoke-virtual {v0, v2}, Lt/z;->g(Lt/y;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    iget-object p1, p0, Lt/a;->b:Lx6/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt/g;->c:Lt/g;

    iget-object p1, p1, Lx6/f;->a:Ljava/lang/Object;

    check-cast p1, Lt/z;

    invoke-virtual {p1, v0}, Lt/z;->g(Lt/y;)V

    iput v2, p0, Lt/a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lt/a;->b:Lx6/f;

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lri/f;

    iget-object v0, p1, Lri/f;->a:Ljava/lang/Object;

    check-cast v0, Ls/o0;

    iget-object p1, p1, Lri/f;->b:Ljava/lang/Object;

    check-cast p1, Ls/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput-object v1, p0, Lt/a;->b:Lx6/f;

    throw p1
.end method
