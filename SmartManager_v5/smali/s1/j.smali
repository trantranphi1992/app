.class public abstract Ls1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1/j;->a:Ls1/i;

    return-void
.end method

.method public static final a(Lej/k;Le0/n;Lej/k;Lej/k;Lej/k;Ls/n;I)V
    .locals 22

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v12, p6

    const v1, -0xabaf393

    invoke-virtual {v0, v1}, Ls/n;->Q(I)Ls/n;

    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ls/n;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v12

    :goto_1
    and-int/lit8 v6, v12, 0x70

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v6, v12, 0x1c00

    if-nez v6, :cond_5

    invoke-virtual {v0, v4}, Ls/n;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_3

    :cond_4
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    const v6, 0xe000

    and-int/2addr v6, v12

    if-nez v6, :cond_7

    invoke-virtual {v0, v5}, Ls/n;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x4000

    goto :goto_4

    :cond_6
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    const v6, 0xb6db

    and-int/2addr v3, v6

    const/16 v6, 0x2492

    if-ne v3, v6, :cond_9

    invoke-virtual/range {p5 .. p5}, Ls/n;->y()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p5 .. p5}, Ls/n;->J()V

    move-object/from16 v3, p2

    goto/16 :goto_a

    :cond_9
    :goto_5
    iget v3, v0, Ls/n;->P:I

    invoke-static {v2, v0}, Lp6/p;->N(Le0/n;Ls/n;)Le0/n;

    move-result-object v15

    sget-object v6, Landroidx/compose/ui/platform/d1;->e:Ls/g2;

    invoke-virtual {v0, v6}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lp1/d;

    sget-object v6, Landroidx/compose/ui/platform/d1;->k:Ls/g2;

    invoke-virtual {v0, v6}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lp1/o;

    invoke-virtual/range {p5 .. p5}, Ls/n;->n()Ls/v0;

    move-result-object v11

    sget-object v6, Landroidx/compose/ui/platform/p0;->d:Ls/g2;

    invoke-virtual {v0, v6}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroidx/lifecycle/r;

    sget-object v6, Landroidx/compose/ui/platform/p0;->e:Ls/g2;

    invoke-virtual {v0, v6}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lz5/g;

    iget-object v8, v0, Ls/n;->a:Lc7/h;

    const v6, -0x54a416a

    invoke-virtual {v0, v6}, Ls/n;->P(I)V

    const v6, 0x7907de51

    invoke-virtual {v0, v6}, Ls/n;->P(I)V

    iget v7, v0, Ls/n;->P:I

    sget-object v6, Landroidx/compose/ui/platform/p0;->b:Ls/g2;

    invoke-virtual {v0, v6}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/content/Context;

    const v6, -0x457c7c0c

    invoke-virtual {v0, v6}, Ls/n;->P(I)V

    sget-object v6, Ls/o;->e:Ls/q0;

    const/16 v1, 0xce

    invoke-virtual {v0, v1, v6}, Ls/n;->M(ILs/q0;)V

    iget-boolean v1, v0, Ls/n;->O:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Ls/n;->H:Ls/r1;

    iget v6, v1, Ls/r1;->t:I

    invoke-virtual {v1, v6}, Ls/r1;->o(I)I

    move-result v2

    move/from16 v17, v7

    iget-object v7, v1, Ls/r1;->b:[I

    mul-int/lit8 v18, v2, 0x5

    add-int/lit8 v18, v18, 0x1

    aget v19, v7, v18

    const/high16 v20, 0x8000000

    and-int v21, v19, v20

    if-eqz v21, :cond_a

    goto :goto_6

    :cond_a
    or-int v19, v19, v20

    aput v19, v7, v18

    invoke-static {v7, v2}, Ls/o;->e([II)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Ls/r1;->b:[I

    invoke-virtual {v1, v2, v6}, Ls/r1;->v([II)I

    move-result v2

    invoke-virtual {v1, v2}, Ls/r1;->H(I)V

    goto :goto_6

    :cond_b
    move/from16 v17, v7

    :cond_c
    :goto_6
    invoke-virtual/range {p5 .. p5}, Ls/n;->A()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ls/l;

    if-eqz v2, :cond_d

    check-cast v1, Ls/l;

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_e

    new-instance v1, Ls/l;

    new-instance v2, Ls/m;

    iget v7, v0, Ls/n;->P:I

    iget-boolean v6, v0, Ls/n;->p:Z

    move-object/from16 p2, v10

    iget-boolean v10, v0, Ls/n;->B:Z

    move/from16 v18, v6

    iget-object v6, v0, Ls/n;->g:Ls/s;

    iget-object v6, v6, Ls/s;->D:Landroidx/picker/features/observable/a;

    move-object/from16 v19, v6

    move-object v6, v2

    move/from16 v20, v17

    move/from16 v17, v7

    move-object/from16 v7, p5

    move-object v12, v8

    move/from16 v8, v17

    move-object v4, v9

    move/from16 v9, v18

    move-object/from16 v5, p2

    move/from16 v21, v3

    move-object v3, v11

    move-object/from16 v11, v19

    invoke-direct/range {v6 .. v11}, Ls/m;-><init>(Ls/n;IZZLandroidx/picker/features/observable/a;)V

    invoke-direct {v1, v2}, Ls/l;-><init>(Ls/m;)V

    invoke-virtual {v0, v1}, Ls/n;->b0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    move/from16 v21, v3

    move-object v12, v8

    move-object v4, v9

    move-object v5, v10

    move-object v3, v11

    move/from16 v20, v17

    :goto_8
    invoke-virtual/range {p5 .. p5}, Ls/n;->n()Ls/v0;

    move-result-object v2

    iget-object v1, v1, Ls/l;->a:Ls/m;

    iget-object v6, v1, Ls/m;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    sget-object v6, Lb0/f;->a:Ls/g2;

    invoke-virtual {v0, v6}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lb0/c;

    sget-object v6, Landroidx/compose/ui/platform/p0;->f:Ls/g2;

    invoke-virtual {v0, v6}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Landroid/view/View;

    new-instance v6, Ls1/l;

    move-object v7, v13

    move-object v13, v6

    move-object v8, v14

    move-object/from16 v14, v16

    move-object v9, v15

    move-object/from16 v15, p0

    move-object/from16 v16, v1

    move/from16 v18, v20

    invoke-direct/range {v13 .. v19}, Ls1/l;-><init>(Landroid/content/Context;Lej/k;Ls/m;Lb0/c;ILandroid/view/View;)V

    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    const v1, 0x7076b8d0

    invoke-virtual {v0, v1}, Ls/n;->P(I)V

    instance-of v1, v12, Lx0/b1;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-virtual/range {p5 .. p5}, Ls/n;->N()V

    iget-boolean v1, v0, Ls/n;->O:Z

    if-eqz v1, :cond_f

    new-instance v1, Ln1/b;

    const/16 v10, 0xe

    invoke-direct {v1, v10, v6}, Ln1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ls/n;->m(Lej/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual/range {p5 .. p5}, Ls/n;->d0()V

    :goto_9
    sget-object v1, Lx0/e;->p:Lx0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx0/d;->e:Lx0/c;

    invoke-static {v1, v3, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v1, Ls1/k;->s:Ls1/k;

    invoke-static {v1, v9, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v1, Ls1/k;->t:Ls1/k;

    invoke-static {v1, v8, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v1, Ls1/k;->u:Ls1/k;

    invoke-static {v1, v5, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v1, Ls1/k;->v:Ls1/k;

    invoke-static {v1, v4, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v1, Ls1/k;->w:Ls1/k;

    invoke-static {v1, v7, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v1, Lx0/d;->i:Lx0/c;

    iget-boolean v3, v0, Ls/n;->O:Z

    if-nez v3, :cond_10

    invoke-virtual/range {p5 .. p5}, Ls/n;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ls/n;->a0(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ls/n;->b(Ljava/lang/Object;Lej/n;)V

    :cond_11
    sget-object v1, Ls1/k;->b:Ls1/k;

    move-object/from16 v5, p4

    invoke-static {v1, v5, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v1, Ls1/k;->r:Ls1/k;

    move-object/from16 v4, p3

    invoke-static {v1, v4, v0}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls/n;->r(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls/n;->r(Z)V

    invoke-virtual {v0, v1}, Ls/n;->r(Z)V

    move-object v3, v2

    :goto_a
    invoke-virtual/range {p5 .. p5}, Ls/n;->t()Ls/a1;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, Lr3/e;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lr3/e;-><init>(Lej/k;Le0/n;Lej/k;Lej/k;Lej/k;I)V

    iput-object v8, v7, Ls/a1;->d:Lej/n;

    :cond_12
    return-void

    :cond_13
    invoke-static {}, Ls/o;->v()V

    throw v2
.end method

.method public static final b(Lej/k;Le0/n;Lej/k;Ls/n;II)V
    .locals 12

    move-object v7, p3

    move/from16 v8, p4

    const v0, -0x6a521d79

    invoke-virtual {p3, v0}, Ls/n;->Q(I)Ls/n;

    and-int/lit8 v0, v8, 0xe

    move-object v9, p0

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Ls/n;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x70

    move-object v10, p1

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object v2, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v2, v8, 0x380

    if-nez v2, :cond_4

    move-object v2, p2

    invoke-virtual {p3, p2}, Ls/n;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_3

    :cond_6
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :goto_4
    and-int/lit16 v3, v0, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_8

    invoke-virtual {p3}, Ls/n;->y()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Ls/n;->J()V

    move-object v3, v2

    goto :goto_7

    :cond_8
    :goto_5
    sget-object v3, Ls1/a;->t:Ls1/a;

    if-eqz v1, :cond_9

    move-object v11, v3

    goto :goto_6

    :cond_9
    move-object v11, v2

    :goto_6
    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x6

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v6, v1, v0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v11

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Ls1/j;->a(Lej/k;Le0/n;Lej/k;Lej/k;Lej/k;Ls/n;I)V

    move-object v3, v11

    :goto_7
    invoke-virtual {p3}, Ls/n;->t()Ls/a1;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v11, Le3/f;

    const/4 v6, 0x3

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Le3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/a;III)V

    iput-object v11, v7, Ls/a1;->d:Lej/n;

    :cond_a
    return-void
.end method

.method public static final c(Ls1/m;Landroidx/compose/ui/node/a;)V
    .locals 3

    iget-object p1, p1, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object p1, p1, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    check-cast p1, Lx0/m;

    sget-wide v0, Lj0/c;->b:J

    invoke-virtual {p1, v0, v1}, Lx0/p0;->w(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj0/c;->b(J)F

    move-result p1

    invoke-static {p1}, Lgj/a;->k0(F)I

    move-result p1

    invoke-static {v0, v1}, Lj0/c;->c(J)F

    move-result v0

    invoke-static {v0}, Lgj/a;->k0(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static final d(Landroidx/compose/ui/node/a;)Ls1/m;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/a;->y:Ls1/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
