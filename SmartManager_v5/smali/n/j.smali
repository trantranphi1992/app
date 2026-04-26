.class public final Ln/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln/j;->a:I

    iput-object p2, p0, Ln/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx0/e0;Ljava/util/List;J)Lc0/m;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget v1, v0, Ln/j;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Ln/j;->b:Ljava/lang/Object;

    check-cast v0, Lp/f;

    iget-object v1, v0, Lp/f;->a:Ld1/g;

    iget-object v1, v1, Ld1/g;->t:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    iget-object v0, v0, Lp/f;->a:Ld1/g;

    iget-object v1, v0, Ld1/g;->a:Ljava/lang/Object;

    check-cast v1, Ld1/o;

    iget-object v5, v0, Ld1/g;->s:Ljava/lang/Object;

    check-cast v5, Lp/g;

    invoke-virtual/range {p1 .. p1}, Lx0/e0;->L()Lp1/o;

    move-result-object v6

    const-string v8, "layoutDirection"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v5, Lp/g;->a:Ld1/c;

    iget v12, v5, Lp/g;->f:I

    iget-boolean v11, v5, Lp/g;->e:Z

    iget v10, v5, Lp/g;->c:I

    iget-object v8, v5, Lp/g;->b:Ld1/q;

    if-eqz v1, :cond_5

    const-string v9, "style"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "placeholders"

    iget-object v15, v5, Lp/g;->i:Ljava/util/List;

    invoke-static {v15, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "density"

    iget-object v13, v5, Lp/g;->g:Lp1/d;

    invoke-static {v13, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "fontFamilyResolver"

    iget-object v7, v5, Lp/g;->h:Li1/d;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Ld1/o;->b:Ld1/e;

    iget-object v2, v9, Ld1/e;->a:Ld1/g;

    invoke-virtual {v2}, Ld1/g;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v1, Ld1/o;->a:Ld1/n;

    move-object/from16 v17, v9

    iget-object v9, v2, Ld1/n;->a:Ld1/c;

    invoke-virtual {v9, v14}, Ld1/c;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    move-object/from16 v20, v0

    iget-object v0, v2, Ld1/n;->b:Ld1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v1

    if-eq v0, v8, :cond_1

    iget-object v1, v8, Ld1/q;->b:Ld1/j;

    move-object/from16 v18, v14

    iget-object v14, v0, Ld1/q;->b:Ld1/j;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Ld1/q;->a:Ld1/l;

    iget-object v1, v8, Ld1/q;->a:Ld1/l;

    invoke-virtual {v0, v1}, Ld1/l;->a(Ld1/l;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_1
    move-object/from16 v18, v14

    :goto_0
    iget-object v0, v2, Ld1/n;->c:Ljava/util/List;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v2, Ld1/n;->d:I

    if-ne v0, v10, :cond_6

    iget-boolean v0, v2, Ld1/n;->e:Z

    if-ne v0, v11, :cond_6

    iget v0, v2, Ld1/n;->f:I

    invoke-static {v0, v12}, Lwh/a;->C(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Ld1/n;->g:Lp1/d;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Ld1/n;->h:Lp1/o;

    if-ne v0, v6, :cond_6

    iget-object v1, v2, Ld1/n;->i:Li1/d;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    goto/16 :goto_5

    :cond_2
    invoke-static/range {p3 .. p4}, Lp1/b;->h(J)I

    move-result v1

    iget-wide v13, v2, Ld1/n;->j:J

    invoke-static {v13, v14}, Lp1/b;->h(J)I

    move-result v7

    if-eq v1, v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-nez v11, :cond_4

    invoke-static {v12, v1}, Lwh/a;->C(II)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-static/range {p3 .. p4}, Lp1/b;->f(J)I

    move-result v7

    invoke-static {v13, v14}, Lp1/b;->f(J)I

    move-result v15

    if-ne v7, v15, :cond_7

    invoke-static/range {p3 .. p4}, Lp1/b;->e(J)I

    move-result v7

    invoke-static {v13, v14}, Lp1/b;->e(J)I

    move-result v13

    if-ne v7, v13, :cond_7

    :goto_2
    new-instance v1, Ld1/n;

    iget-object v6, v2, Ld1/n;->i:Li1/d;

    iget-object v10, v5, Lp/g;->b:Ld1/q;

    iget-object v11, v2, Ld1/n;->c:Ljava/util/List;

    iget v12, v2, Ld1/n;->d:I

    iget-boolean v13, v2, Ld1/n;->e:Z

    iget v14, v2, Ld1/n;->f:I

    iget-object v15, v2, Ld1/n;->g:Lp1/d;

    move-object v8, v1

    move-object/from16 v2, v17

    const/4 v7, 0x5

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-wide/from16 v18, p3

    invoke-direct/range {v8 .. v19}, Ld1/n;-><init>(Ld1/c;Ld1/q;Ljava/util/List;IZILp1/d;Lp1/o;Li1/d;J)V

    iget v0, v2, Ld1/e;->d:F

    invoke-static {v0}, Luh/a;->p(F)I

    move-result v0

    iget v5, v2, Ld1/e;->e:F

    invoke-static {v5}, Luh/a;->p(F)I

    move-result v5

    invoke-static {v0, v5}, Lp1/n;->c(II)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lp1/c;->m(JJ)J

    move-result-wide v3

    new-instance v0, Ld1/o;

    invoke-direct {v0, v1, v2, v3, v4}, Ld1/o;-><init>(Ld1/n;Ld1/e;J)V

    :goto_3
    move-object/from16 v1, v21

    goto/16 :goto_b

    :cond_5
    :goto_4
    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v18, v14

    :cond_6
    :goto_5
    const/4 v1, 0x2

    :cond_7
    const/4 v7, 0x5

    iget-object v0, v5, Lp/g;->j:Ld1/g;

    if-eqz v0, :cond_9

    iget-object v2, v5, Lp/g;->k:Lp1/o;

    if-ne v6, v2, :cond_9

    invoke-virtual {v0}, Ld1/g;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v0

    move/from16 v16, v10

    move v0, v11

    move v14, v12

    goto :goto_7

    :cond_9
    :goto_6
    iput-object v6, v5, Lp/g;->k:Lp1/o;

    invoke-static {v8, v6}, Lp6/p;->R(Ld1/q;Lp1/o;)Ld1/q;

    move-result-object v0

    new-instance v2, Ld1/g;

    iget-object v13, v5, Lp/g;->i:Ljava/util/List;

    iget-object v14, v5, Lp/g;->g:Lp1/d;

    iget-object v15, v5, Lp/g;->h:Li1/d;

    move-object v8, v2

    move-object/from16 v9, v18

    move/from16 v16, v10

    move-object v10, v0

    move v0, v11

    move-object v11, v13

    move v13, v12

    move-object v12, v14

    move v14, v13

    move-object v13, v15

    invoke-direct/range {v8 .. v13}, Ld1/g;-><init>(Ld1/c;Ld1/q;Ljava/util/List;Lp1/d;Li1/d;)V

    :goto_7
    iput-object v2, v5, Lp/g;->j:Ld1/g;

    invoke-static/range {p3 .. p4}, Lp1/b;->h(J)I

    move-result v2

    if-nez v0, :cond_a

    invoke-static {v14, v1}, Lwh/a;->C(II)Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    invoke-static/range {p3 .. p4}, Lp1/b;->d(J)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static/range {p3 .. p4}, Lp1/b;->f(J)I

    move-result v8

    goto :goto_8

    :cond_b
    const v8, 0x7fffffff

    :goto_8
    if-nez v0, :cond_c

    invoke-static {v14, v1}, Lwh/a;->C(II)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v10, 0x1

    move/from16 v26, v10

    goto :goto_9

    :cond_c
    move/from16 v26, v16

    :goto_9
    const-string v0, "layoutIntrinsics must be called first"

    if-ne v2, v8, :cond_d

    goto :goto_a

    :cond_d
    iget-object v9, v5, Lp/g;->j:Ld1/g;

    if-eqz v9, :cond_15

    iget-object v9, v9, Ld1/g;->b:Ljava/lang/Object;

    invoke-interface {v9}, Lri/d;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v9}, Luh/a;->p(F)I

    move-result v9

    invoke-static {v9, v2, v8}, Lwh/a;->v(III)I

    move-result v8

    :goto_a
    new-instance v2, Ld1/e;

    iget-object v9, v5, Lp/g;->j:Ld1/g;

    if-eqz v9, :cond_14

    invoke-static/range {p3 .. p4}, Lp1/b;->e(J)I

    move-result v0

    invoke-static {v8, v0, v7}, Lp1/c;->b(III)J

    move-result-wide v24

    invoke-static {v14, v1}, Lwh/a;->C(II)Z

    move-result v27

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    invoke-direct/range {v22 .. v27}, Ld1/e;-><init>(Ld1/g;JIZ)V

    iget v0, v2, Ld1/e;->d:F

    invoke-static {v0}, Luh/a;->p(F)I

    move-result v0

    iget v1, v2, Ld1/e;->e:F

    invoke-static {v1}, Luh/a;->p(F)I

    move-result v1

    invoke-static {v0, v1}, Lp1/n;->c(II)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lp1/c;->m(JJ)J

    move-result-wide v0

    new-instance v15, Ld1/o;

    new-instance v14, Ld1/n;

    iget-boolean v13, v5, Lp/g;->e:Z

    iget-object v12, v5, Lp/g;->h:Li1/d;

    iget-object v10, v5, Lp/g;->b:Ld1/q;

    iget-object v11, v5, Lp/g;->i:Ljava/util/List;

    iget v9, v5, Lp/g;->c:I

    iget v8, v5, Lp/g;->f:I

    iget-object v5, v5, Lp/g;->g:Lp1/d;

    move/from16 v16, v8

    move-object v8, v14

    move/from16 v17, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v12

    move/from16 v12, v17

    move-object v7, v14

    move/from16 v14, v16

    move-object v3, v15

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v18

    move-wide/from16 v18, p3

    invoke-direct/range {v8 .. v19}, Ld1/n;-><init>(Ld1/c;Ld1/q;Ljava/util/List;IZILp1/d;Lp1/o;Li1/d;J)V

    invoke-direct {v3, v7, v2, v0, v1}, Ld1/o;-><init>(Ld1/n;Ld1/e;J)V

    move-object v0, v3

    goto/16 :goto_3

    :goto_b
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move-object/from16 v2, v20

    iget-object v3, v2, Ld1/g;->r:Ljava/lang/Object;

    check-cast v3, Lej/k;

    invoke-interface {v3, v0}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_f

    iget-object v1, v1, Ld1/o;->a:Ld1/n;

    iget-object v1, v1, Ld1/n;->a:Ld1/c;

    iget-object v3, v0, Ld1/o;->a:Ld1/n;

    iget-object v3, v3, Ld1/n;->a:Ld1/c;

    invoke-virtual {v1, v3}, Ld1/c;->equals(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    move-object/from16 v2, v20

    :cond_f
    :goto_c
    sget-object v1, Lri/m;->a:Lri/m;

    iget-object v3, v2, Ld1/g;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iput-object v0, v2, Ld1/g;->a:Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Ld1/o;->f:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_12

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj0/d;

    if-eqz v5, :cond_10

    new-instance v6, Lri/f;

    move-object/from16 v7, p2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/m;

    invoke-virtual {v5}, Lj0/d;->c()F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    invoke-virtual {v5}, Lj0/d;->b()F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    const/4 v11, 0x5

    invoke-static {v9, v10, v11}, Lp1/c;->b(III)J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Lv0/m;->a(J)Lv0/r;

    move-result-object v8

    iget v9, v5, Lj0/d;->a:F

    invoke-static {v9}, Lgj/a;->k0(F)I

    move-result v9

    iget v5, v5, Lj0/d;->b:F

    invoke-static {v5}, Lgj/a;->k0(F)I

    move-result v5

    invoke-static {v9, v5}, Lz8/a;->e(II)J

    move-result-wide v9

    new-instance v5, Lp1/l;

    invoke-direct {v5, v9, v10}, Lp1/l;-><init>(J)V

    invoke-direct {v6, v8, v5}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_10
    move-object/from16 v7, p2

    const/4 v11, 0x5

    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_11

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_12
    iget-wide v2, v0, Ld1/o;->c:J

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    sget-object v3, Lv0/c;->a:Lv0/h;

    iget v5, v0, Ld1/o;->d:F

    invoke-static {v5}, Lgj/a;->k0(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lri/f;

    invoke-direct {v6, v3, v5}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lv0/c;->b:Lv0/h;

    iget v0, v0, Ld1/o;->e:F

    invoke-static {v0}, Lgj/a;->k0(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lri/f;

    invoke-direct {v5, v3, v0}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5}, [Lri/f;

    move-result-object v0

    invoke-static {v0}, Lsi/d0;->V([Lri/f;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Lp/e;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Lp/e;-><init>(Ljava/util/ArrayList;I)V

    move-object/from16 v8, p1

    invoke-virtual {v8, v4, v2, v0, v3}, Lx0/e0;->P(IILjava/util/Map;Lej/k;)Lc0/m;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object v8, v7

    move-object v7, v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    sget-object v9, Lsi/x;->a:Lsi/x;

    if-eqz v1, :cond_16

    invoke-static/range {p3 .. p4}, Lp1/b;->h(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Lp1/b;->g(J)I

    move-result v1

    sget-object v2, Ln/g;->b:Ln/g;

    invoke-virtual {v8, v0, v1, v9, v2}, Lx0/e0;->P(IILjava/util/Map;Lej/k;)Lc0/m;

    move-result-object v0

    goto/16 :goto_10

    :cond_16
    const/4 v1, 0x0

    move-wide/from16 v2, p3

    invoke-static {v1, v1, v2, v3}, Lp1/b;->a(IIJ)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, v0, Ln/j;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Le0/e;

    const/4 v0, 0x1

    if-ne v6, v0, :cond_17

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lv0/m;

    invoke-interface {v6}, Lv0/m;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ln/f;

    invoke-interface {v6, v4, v5}, Lv0/m;->a(J)Lv0/r;

    move-result-object v1

    invoke-static/range {p3 .. p4}, Lp1/b;->h(J)I

    move-result v0

    iget v4, v1, Lv0/r;->a:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static/range {p3 .. p4}, Lp1/b;->g(J)I

    move-result v0

    iget v2, v1, Lv0/r;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-instance v12, Ln/h;

    move-object v0, v12

    move-object v2, v6

    move-object/from16 v3, p1

    move v4, v7

    move v5, v11

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Ln/h;-><init>(Lv0/r;Lv0/m;Lx0/e0;IILe0/e;)V

    invoke-virtual {v8, v7, v11, v9, v12}, Lx0/e0;->P(IILjava/util/Map;Lej/k;)Lc0/m;

    move-result-object v0

    goto :goto_10

    :cond_17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Lv0/r;

    new-instance v11, Lkotlin/jvm/internal/y;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Lp1/b;->h(J)I

    move-result v0

    iput v0, v11, Lkotlin/jvm/internal/y;->a:I

    new-instance v12, Lkotlin/jvm/internal/y;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Lp1/b;->g(J)I

    move-result v0

    iput v0, v12, Lkotlin/jvm/internal/y;->a:I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_f
    if-ge v1, v0, :cond_18

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/m;

    invoke-interface {v2}, Lv0/m;->d()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ln/f;

    invoke-interface {v2, v4, v5}, Lv0/m;->a(J)Lv0/r;

    move-result-object v2

    aput-object v2, v6, v1

    iget v3, v11, Lkotlin/jvm/internal/y;->a:I

    iget v13, v2, Lv0/r;->a:I

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v11, Lkotlin/jvm/internal/y;->a:I

    iget v3, v12, Lkotlin/jvm/internal/y;->a:I

    iget v2, v2, Lv0/r;->b:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v12, Lkotlin/jvm/internal/y;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_18
    iget v13, v11, Lkotlin/jvm/internal/y;->a:I

    iget v14, v12, Lkotlin/jvm/internal/y;->a:I

    new-instance v15, Ln/i;

    move-object v0, v15

    move-object v1, v6

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v4, v11

    move-object v5, v12

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Ln/i;-><init>([Lv0/r;Ljava/util/List;Lx0/e0;Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/y;Le0/e;)V

    invoke-virtual {v8, v13, v14, v9, v15}, Lx0/e0;->P(IILjava/util/Map;Lej/k;)Lc0/m;

    move-result-object v0

    :goto_10
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
