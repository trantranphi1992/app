.class public final Ln/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/n;

.field public final synthetic c:F

.field public final synthetic d:La/a;


# direct methods
.method public constructor <init>(ILej/q;FLa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/u;->a:I

    check-cast p2, Lkotlin/jvm/internal/n;

    iput-object p2, p0, Ln/u;->b:Lkotlin/jvm/internal/n;

    iput p3, p0, Ln/u;->c:F

    iput-object p4, p0, Ln/u;->d:La/a;

    return-void
.end method


# virtual methods
.method public final a(Lx0/e0;Ljava/util/List;J)Lc0/m;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v14, v1, [Lv0/r;

    new-instance v15, Lcom/google/android/material/datepicker/c;

    iget-object v12, v0, Ln/u;->d:La/a;

    iget-object v10, v0, Ln/u;->b:Lkotlin/jvm/internal/n;

    iget v1, v0, Ln/u;->a:I

    iget v2, v0, Ln/u;->c:F

    move-object v8, v15

    move v9, v1

    move v11, v2

    move-object/from16 v13, p2

    invoke-direct/range {v8 .. v14}, Lcom/google/android/material/datepicker/c;-><init>(ILej/q;FLa/a;Ljava/util/List;[Lv0/r;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v1, v9, :cond_0

    invoke-static/range {p3 .. p4}, Lp1/b;->h(J)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p4}, Lp1/b;->g(J)I

    move-result v3

    :goto_0
    if-ne v1, v9, :cond_1

    invoke-static/range {p3 .. p4}, Lp1/b;->f(J)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, Lp1/b;->e(J)I

    move-result v4

    :goto_1
    if-ne v1, v9, :cond_2

    invoke-static/range {p3 .. p4}, Lp1/b;->g(J)I

    move-result v5

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p4}, Lp1/b;->h(J)I

    move-result v5

    :goto_2
    if-ne v1, v9, :cond_3

    invoke-static/range {p3 .. p4}, Lp1/b;->e(J)I

    move-result v6

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, Lp1/b;->f(J)I

    move-result v6

    :goto_3
    invoke-interface {v7, v2}, Lp1/d;->n(F)I

    move-result v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    iget-object v10, v15, Lcom/google/android/material/datepicker/c;->s:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v9, v15, Lcom/google/android/material/datepicker/c;->t:Ljava/lang/Object;

    check-cast v9, [Lv0/r;

    const-string v11, "orientation"

    iget-object v7, v15, Lcom/google/android/material/datepicker/c;->u:Ljava/lang/Object;

    check-cast v7, [Ln/w;

    const v0, 0x7fffffff

    if-ge v12, v8, :cond_9

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv0/m;

    aget-object v7, v7, v12

    if-eqz v7, :cond_4

    iget v7, v7, Ln/w;->a:F

    :goto_5
    const/16 v19, 0x0

    goto :goto_6

    :cond_4
    const/4 v7, 0x0

    goto :goto_5

    :goto_6
    cmpl-float v20, v7, v19

    if-lez v20, :cond_5

    add-float/2addr v14, v7

    add-int/lit8 v13, v13, 0x1

    move/from16 v21, v5

    move/from16 p4, v6

    goto :goto_b

    :cond_5
    aget-object v7, v9, v12

    if-nez v7, :cond_8

    if-ne v4, v0, :cond_6

    goto :goto_7

    :cond_6
    sub-int v0, v4, v16

    :goto_7
    invoke-static {v1, v11}, Le0/b;->n(ILjava/lang/String;)V

    const/4 v7, 0x1

    if-ne v1, v7, :cond_7

    const/4 v7, 0x0

    invoke-static {v7, v0, v7, v6}, Lp1/c;->a(IIII)J

    move-result-wide v19

    :goto_8
    move/from16 v21, v5

    move/from16 p4, v6

    move-wide/from16 v5, v19

    goto :goto_9

    :cond_7
    const/4 v7, 0x0

    invoke-static {v7, v6, v7, v0}, Lp1/c;->a(IIII)J

    move-result-wide v19

    goto :goto_8

    :goto_9
    invoke-interface {v10, v5, v6}, Lv0/m;->a(J)Lv0/r;

    move-result-object v7

    goto :goto_a

    :cond_8
    move/from16 v21, v5

    move/from16 p4, v6

    :goto_a
    sub-int v0, v4, v16

    invoke-virtual {v15, v7}, Lcom/google/android/material/datepicker/c;->d(Lv0/r;)I

    move-result v5

    sub-int/2addr v0, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v17

    invoke-virtual {v15, v7}, Lcom/google/android/material/datepicker/c;->d(Lv0/r;)I

    move-result v0

    add-int v0, v0, v17

    add-int v16, v0, v16

    invoke-virtual {v15, v7}, Lcom/google/android/material/datepicker/c;->b(Lv0/r;)I

    move-result v0

    move/from16 v5, v18

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v18

    aput-object v7, v9, v12

    :goto_b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v6, p4

    move/from16 v5, v21

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_9
    move/from16 v21, v5

    move/from16 p4, v6

    move/from16 v5, v18

    if-nez v13, :cond_a

    sub-int v16, v16, v17

    move v12, v5

    const/4 v7, 0x0

    goto/16 :goto_17

    :cond_a
    const/4 v6, 0x0

    cmpl-float v12, v14, v6

    if-lez v12, :cond_b

    if-eq v4, v0, :cond_b

    move v6, v4

    goto :goto_c

    :cond_b
    move v6, v3

    :goto_c
    sub-int v6, v6, v16

    const/16 v17, 0x1

    add-int/lit8 v13, v13, -0x1

    mul-int/2addr v13, v2

    sub-int/2addr v6, v13

    if-lez v12, :cond_c

    int-to-float v2, v6

    div-float v19, v2, v14

    const/4 v2, 0x0

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    const/16 v19, 0x0

    :goto_d
    invoke-static {v2, v8}, Lwh/a;->A0(II)Ljj/e;

    move-result-object v12

    invoke-virtual {v12}, Ljj/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x0

    :goto_e
    move-object v14, v2

    check-cast v14, Ljj/d;

    iget-boolean v14, v14, Ljj/d;->r:Z

    if-eqz v14, :cond_e

    move-object v14, v2

    check-cast v14, Lsi/b0;

    invoke-virtual {v14}, Lsi/b0;->nextInt()I

    move-result v14

    aget-object v14, v7, v14

    if-eqz v14, :cond_d

    iget v14, v14, Ln/w;->a:F

    goto :goto_f

    :cond_d
    const/4 v14, 0x0

    :goto_f
    mul-float v14, v14, v19

    invoke-static {v14}, Lgj/a;->k0(F)I

    move-result v14

    add-int/2addr v12, v14

    goto :goto_e

    :cond_e
    sub-int/2addr v6, v12

    move v12, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_10
    if-ge v2, v8, :cond_16

    aget-object v14, v9, v2

    if-nez v14, :cond_15

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv0/m;

    aget-object v0, v7, v2

    move-object/from16 v18, v7

    if-eqz v0, :cond_f

    iget v7, v0, Ln/w;->a:F

    :goto_11
    const/16 v20, 0x0

    goto :goto_12

    :cond_f
    const/4 v7, 0x0

    goto :goto_11

    :goto_12
    cmpl-float v22, v7, v20

    if-lez v22, :cond_14

    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    move-result v22

    sub-int v6, v6, v22

    mul-float v7, v7, v19

    invoke-static {v7}, Lgj/a;->k0(F)I

    move-result v7

    add-int v7, v7, v22

    move/from16 p3, v6

    const/4 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Ln/w;->b:Z

    goto :goto_13

    :cond_10
    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_11

    const v0, 0x7fffffff

    if-eq v7, v0, :cond_12

    move v6, v7

    goto :goto_14

    :cond_11
    const v0, 0x7fffffff

    :cond_12
    const/4 v6, 0x0

    :goto_14
    invoke-static {v1, v11}, Le0/b;->n(ILjava/lang/String;)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    move/from16 v0, p4

    move/from16 v22, v1

    const/4 v1, 0x0

    invoke-static {v6, v7, v1, v0}, Lp1/c;->a(IIII)J

    move-result-wide v6

    goto :goto_15

    :cond_13
    move/from16 v0, p4

    move/from16 v22, v1

    const/4 v1, 0x0

    invoke-static {v1, v0, v6, v7}, Lp1/c;->a(IIII)J

    move-result-wide v6

    :goto_15
    invoke-interface {v14, v6, v7}, Lv0/m;->a(J)Lv0/r;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/google/android/material/datepicker/c;->d(Lv0/r;)I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v15, v1}, Lcom/google/android/material/datepicker/c;->b(Lv0/r;)I

    move-result v5

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput-object v1, v9, v2

    move v12, v5

    move v5, v6

    move/from16 v6, p3

    goto :goto_16

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All weights <= 0 should have placeables"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move/from16 v0, p4

    move/from16 v22, v1

    move-object/from16 v18, v7

    const/16 v20, 0x0

    :goto_16
    add-int/lit8 v2, v2, 0x1

    move/from16 p4, v0

    move-object/from16 v7, v18

    move/from16 v1, v22

    const v0, 0x7fffffff

    goto/16 :goto_10

    :cond_16
    add-int/2addr v5, v13

    sub-int v4, v4, v16

    if-le v5, v4, :cond_17

    move v7, v4

    goto :goto_17

    :cond_17
    move v7, v5

    :goto_17
    add-int v0, v16, v7

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v5, v21

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v11, v8, [I

    move v1, v7

    :goto_18
    if-ge v1, v8, :cond_18

    aput v7, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_18
    new-array v3, v8, [I

    :goto_19
    if-ge v7, v8, :cond_19

    aget-object v1, v9, v7

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v15, v1}, Lcom/google/android/material/datepicker/c;->d(Lv0/r;)I

    move-result v1

    aput v1, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lx0/e0;->L()Lp1/o;

    move-result-object v4

    iget-object v1, v15, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/n;

    move-object/from16 v5, p1

    move-object v6, v11

    invoke-interface/range {v1 .. v6}, Lej/q;->a(Ljava/lang/Integer;Ljava/lang/Object;Lp1/o;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    new-instance v1, Ln/v;

    invoke-direct {v1, v11, v10, v0, v8}, Ln/v;-><init>([IIII)V

    move-object/from16 v2, p0

    iget v2, v2, Ln/u;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1a

    goto :goto_1a

    :cond_1a
    move/from16 v23, v10

    move v10, v0

    move/from16 v0, v23

    :goto_1a
    new-instance v2, La0/c;

    const/4 v3, 0x4

    move-object/from16 v4, p1

    invoke-direct {v2, v15, v1, v4, v3}, La0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lsi/x;->a:Lsi/x;

    invoke-virtual {v4, v0, v10, v1, v2}, Lx0/e0;->P(IILjava/util/Map;Lej/k;)Lc0/m;

    move-result-object v0

    return-object v0
.end method
