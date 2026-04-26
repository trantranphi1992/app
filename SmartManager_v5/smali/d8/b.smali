.class public Ld8/b;
.super Ld8/c;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/RectF;

.field public w:La8/a;

.field public final x:Landroid/graphics/RectF;

.field public y:[Lu7/a;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(La8/a;Lcom/github/mikephil/charting/animation/ChartAnimator;Le8/i;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Ld8/c;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Le8/i;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Ld8/b;->x:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Ld8/b;->B:Landroid/graphics/RectF;

    iput-object p1, p0, Ld8/b;->w:La8/a;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ld8/e;->t:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Ld8/e;->t:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Ld8/e;->t:Landroid/graphics/Paint;

    const/16 v0, 0x78

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ld8/b;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ld8/b;->A:Landroid/graphics/Paint;

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final L0(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Ld8/b;->w:La8/a;

    invoke-interface {v0}, La8/a;->getBarData()Lx7/a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lx7/g;->e()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lx7/g;->d(I)Lx7/d;

    move-result-object v2

    check-cast v2, Lx7/b;

    iget-boolean v3, v2, Lx7/d;->n:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v2, v1}, Ld8/b;->T0(Landroid/graphics/Canvas;Lx7/b;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final M0(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public N0(Landroid/graphics/Canvas;[Lz7/d;)V
    .locals 9

    iget-object v0, p0, Ld8/b;->w:La8/a;

    invoke-interface {v0}, La8/a;->getBarData()Lx7/a;

    move-result-object v0

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    iget v4, v3, Lz7/d;->f:I

    invoke-virtual {v0, v4}, Lx7/g;->d(I)Lx7/d;

    move-result-object v4

    check-cast v4, Lx7/b;

    if-eqz v4, :cond_2

    iget-boolean v5, v4, Lx7/d;->e:Z

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v3, Lz7/d;->a:F

    iget v6, v3, Lz7/d;->b:F

    const/4 v7, 0x3

    invoke-virtual {v4, v5, v6, v7}, Lx7/d;->g(FFI)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {p0, v5, v4}, Ld8/c;->R0(Lcom/github/mikephil/charting/data/Entry;Lx7/d;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Ld8/b;->w:La8/a;

    check-cast v6, Lv7/b;

    iget v7, v4, Lx7/d;->d:I

    invoke-virtual {v6, v7}, Lv7/b;->m(I)Le8/g;

    move-result-object v6

    iget-object v7, p0, Ld8/e;->t:Landroid/graphics/Paint;

    iget v8, v4, Lx7/d;->t:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, p0, Ld8/e;->t:Landroid/graphics/Paint;

    iget v4, v4, Lx7/b;->x:I

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v4, v5, Lcom/github/mikephil/charting/data/Entry;->a:F

    iget v5, v5, Lcom/github/mikephil/charting/data/Entry;->s:F

    iget v7, v0, Lx7/a;->j:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-virtual {p0, v5, v4, v7, v6}, Ld8/b;->U0(FFFLe8/g;)V

    iget-object v4, p0, Ld8/b;->x:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget v6, v4, Landroid/graphics/RectF;->top:F

    iput v5, v3, Lz7/d;->h:F

    iput v6, v3, Lz7/d;->i:F

    iget-object v3, p0, Ld8/e;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final O0(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Ld8/b;->w:La8/a;

    invoke-virtual {v0, v1}, Ld8/e;->Q0(La8/c;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Ld8/b;->w:La8/a;

    invoke-interface {v1}, La8/a;->getBarData()Lx7/a;

    move-result-object v1

    iget-object v8, v1, Lx7/g;->i:Ljava/util/ArrayList;

    const/high16 v1, 0x40900000    # 4.5f

    invoke-static {v1}, Le8/h;->c(F)F

    move-result v9

    iget-object v1, v0, Ld8/b;->w:La8/a;

    invoke-interface {v1}, La8/a;->b()Z

    move-result v10

    const/4 v12, 0x0

    :goto_0
    iget-object v1, v0, Ld8/b;->w:La8/a;

    invoke-interface {v1}, La8/a;->getBarData()Lx7/a;

    move-result-object v1

    invoke-virtual {v1}, Lx7/g;->e()I

    move-result v1

    if-ge v12, v1, :cond_16

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lx7/b;

    invoke-static {v13}, Ld8/c;->S0(Lx7/d;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v18, v8

    move/from16 v23, v9

    move/from16 v24, v10

    goto/16 :goto_13

    :cond_0
    invoke-virtual {v0, v13}, Ld8/e;->K0(Lx7/d;)V

    iget-object v1, v0, Ld8/b;->w:La8/a;

    check-cast v1, Lv7/b;

    iget v2, v13, Lx7/d;->d:I

    invoke-virtual {v1, v2}, Lv7/b;->o(I)V

    iget-object v1, v0, Ld8/e;->u:Landroid/graphics/Paint;

    const-string v2, "8"

    invoke-static {v1, v2}, Le8/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    if-eqz v10, :cond_1

    neg-float v2, v9

    :goto_1
    move v14, v2

    goto :goto_2

    :cond_1
    add-float v2, v1, v9

    goto :goto_1

    :goto_2
    if-eqz v10, :cond_2

    add-float/2addr v1, v9

    :goto_3
    move v15, v1

    goto :goto_4

    :cond_2
    neg-float v1, v9

    goto :goto_3

    :goto_4
    iget-object v1, v0, Ld8/b;->y:[Lu7/a;

    aget-object v6, v1, v12

    iget-object v5, v0, Ld8/e;->r:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    iget-object v1, v13, Lx7/d;->f:Ly7/c;

    if-nez v1, :cond_3

    sget-object v1, Le8/h;->g:Ly7/b;

    :cond_3
    move-object v4, v1

    iget-object v1, v13, Lx7/d;->l:Le8/d;

    sget-object v2, Le8/d;->d:Le8/f;

    invoke-virtual {v2}, Le8/f;->b()Le8/e;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le8/d;

    iget v2, v1, Le8/d;->b:F

    iput v2, v3, Le8/d;->b:F

    iget v1, v1, Le8/d;->c:F

    iput v1, v3, Le8/d;->c:F

    invoke-static {v2}, Le8/h;->c(F)F

    move-result v1

    iput v1, v3, Le8/d;->b:F

    iget v1, v3, Le8/d;->c:F

    invoke-static {v1}, Le8/h;->c(F)F

    move-result v1

    iput v1, v3, Le8/d;->c:F

    iget v1, v13, Lx7/b;->u:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    iget-object v1, v0, Lcl/a;->b:Ljava/lang/Object;

    check-cast v1, Le8/i;

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, 0x0

    if-nez v2, :cond_d

    const/4 v2, 0x0

    :goto_6
    int-to-float v11, v2

    move-object/from16 v18, v8

    iget-object v8, v6, Lu7/a;->b:[F

    array-length v8, v8

    int-to-float v8, v8

    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v19

    mul-float v19, v19, v8

    cmpg-float v8, v11, v19

    if-gez v8, :cond_5

    iget-object v8, v6, Lu7/a;->b:[F

    aget v11, v8, v2

    add-int/lit8 v19, v2, 0x2

    aget v19, v8, v19

    add-float v11, v11, v19

    div-float v11, v11, v16

    invoke-virtual {v1, v11}, Le8/i;->b(F)Z

    move-result v19

    if-nez v19, :cond_6

    :cond_5
    move-object v14, v3

    move/from16 v23, v9

    move/from16 v24, v10

    goto/16 :goto_12

    :cond_6
    add-int/lit8 v19, v2, 0x1

    move-object/from16 v20, v5

    aget v5, v8, v19

    invoke-virtual {v1, v5}, Le8/i;->c(F)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v11}, Le8/i;->a(F)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    move v11, v2

    move-object/from16 v25, v4

    move-object v8, v6

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v19, v14

    move-object v10, v1

    :goto_7
    move-object v14, v3

    goto/16 :goto_c

    :cond_8
    div-int/lit8 v5, v2, 0x4

    invoke-virtual {v13, v5}, Lx7/d;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v21

    move-object/from16 v22, v1

    move-object/from16 v1, v21

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    move-object/from16 v21, v6

    iget v6, v1, Lcom/github/mikephil/charting/data/Entry;->a:F

    move/from16 v23, v9

    iget-boolean v9, v13, Lx7/d;->j:Z

    if-eqz v9, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v1, Lcom/github/mikephil/charting/data/Entry;->a:F

    invoke-virtual {v4, v9}, Ly7/c;->a(F)Ljava/lang/String;

    move-result-object v9

    cmpl-float v24, v6, v17

    if-ltz v24, :cond_9

    aget v24, v8, v19

    add-float v24, v24, v14

    :goto_8
    move-object/from16 v25, v4

    move/from16 v4, v24

    goto :goto_9

    :cond_9
    add-int/lit8 v24, v2, 0x3

    aget v24, v8, v24

    add-float v24, v24, v15

    goto :goto_8

    :goto_9
    invoke-virtual {v13, v5}, Lx7/d;->i(I)I

    move-result v5

    move/from16 v24, v10

    iget-object v10, v0, Ld8/e;->u:Landroid/graphics/Paint;

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v9, v11, v4, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_a
    move-object/from16 v25, v4

    move/from16 v24, v10

    :goto_a
    iget-object v4, v1, Lcom/github/mikephil/charting/data/Entry;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_c

    iget-boolean v1, v13, Lx7/d;->k:Z

    if-eqz v1, :cond_c

    cmpl-float v1, v6, v17

    if-ltz v1, :cond_b

    aget v1, v8, v19

    add-float/2addr v1, v14

    goto :goto_b

    :cond_b
    add-int/lit8 v1, v2, 0x3

    aget v1, v8, v1

    add-float/2addr v1, v15

    :goto_b
    iget v5, v3, Le8/d;->b:F

    add-float/2addr v11, v5

    iget v5, v3, Le8/d;->c:F

    add-float/2addr v1, v5

    float-to-int v5, v11

    float-to-int v6, v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    move-object/from16 v10, v22

    move-object/from16 v1, p1

    move v11, v2

    move-object v2, v4

    move-object v4, v3

    move v3, v5

    move/from16 v19, v14

    move-object/from16 v5, v25

    move-object v14, v4

    move v4, v6

    move-object v6, v5

    move v5, v8

    move-object/from16 v25, v6

    move-object/from16 v8, v21

    move v6, v9

    invoke-static/range {v1 .. v6}, Le8/h;->d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_c

    :cond_c
    move v11, v2

    move/from16 v19, v14

    move-object/from16 v8, v21

    move-object/from16 v10, v22

    goto/16 :goto_7

    :goto_c
    add-int/lit8 v2, v11, 0x4

    move-object v6, v8

    move-object v1, v10

    move-object v3, v14

    move-object/from16 v8, v18

    move/from16 v14, v19

    move-object/from16 v5, v20

    move/from16 v9, v23

    move/from16 v10, v24

    move-object/from16 v4, v25

    goto/16 :goto_6

    :cond_d
    move-object/from16 v25, v4

    move-object/from16 v20, v5

    move-object/from16 v18, v8

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v19, v14

    move-object v10, v1

    move-object v14, v3

    move-object v8, v6

    iget-object v1, v0, Ld8/b;->w:La8/a;

    check-cast v1, Lv7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_d
    int-to-float v1, v9

    iget-object v2, v13, Lx7/d;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {v20 .. v20}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v3

    mul-float/2addr v3, v2

    cmpg-float v1, v1, v3

    if-gez v1, :cond_15

    invoke-virtual {v13, v9}, Lx7/d;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Lu7/a;->b:[F

    aget v3, v2, v11

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    add-float/2addr v3, v2

    div-float v3, v3, v16

    invoke-virtual {v13, v9}, Lx7/d;->i(I)I

    move-result v2

    invoke-virtual {v10, v3}, Le8/i;->b(F)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_12

    :cond_e
    add-int/lit8 v4, v11, 0x1

    iget-object v5, v8, Lu7/a;->b:[F

    aget v6, v5, v4

    invoke-virtual {v10, v6}, Le8/i;->c(F)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v10, v3}, Le8/i;->a(F)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    move-object/from16 v21, v8

    move-object/from16 v22, v10

    goto :goto_11

    :cond_10
    iget-boolean v6, v13, Lx7/d;->j:Z

    if-eqz v6, :cond_12

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v1, Lcom/github/mikephil/charting/data/Entry;->a:F

    move-object/from16 v21, v8

    move-object/from16 v8, v25

    invoke-virtual {v8, v6}, Ly7/c;->a(F)Ljava/lang/String;

    move-result-object v6

    aget v22, v5, v4

    move-object/from16 v25, v8

    iget v8, v1, Lcom/github/mikephil/charting/data/Entry;->a:F

    cmpl-float v8, v8, v17

    if-ltz v8, :cond_11

    move/from16 v8, v19

    goto :goto_e

    :cond_11
    move v8, v15

    :goto_e
    add-float v8, v22, v8

    move-object/from16 v22, v10

    iget-object v10, v0, Ld8/e;->u:Landroid/graphics/Paint;

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v6, v3, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_f

    :cond_12
    move-object/from16 v21, v8

    move-object/from16 v22, v10

    :goto_f
    iget-object v2, v1, Lcom/github/mikephil/charting/data/Entry;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_14

    iget-boolean v6, v13, Lx7/d;->k:Z

    if-eqz v6, :cond_14

    aget v4, v5, v4

    iget v1, v1, Lcom/github/mikephil/charting/data/Entry;->a:F

    cmpl-float v1, v1, v17

    if-ltz v1, :cond_13

    move/from16 v1, v19

    goto :goto_10

    :cond_13
    move v1, v15

    :goto_10
    add-float/2addr v4, v1

    iget v1, v14, Le8/d;->b:F

    add-float/2addr v3, v1

    iget v1, v14, Le8/d;->c:F

    add-float/2addr v4, v1

    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Le8/h;->d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_14
    add-int/lit8 v11, v11, 0x4

    add-int/lit8 v9, v9, 0x1

    :goto_11
    move-object/from16 v8, v21

    move-object/from16 v10, v22

    goto/16 :goto_d

    :cond_15
    :goto_12
    invoke-static {v14}, Le8/d;->c(Le8/d;)V

    :goto_13
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v18

    move/from16 v9, v23

    move/from16 v10, v24

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public final P0()V
    .locals 9

    iget-object v0, p0, Ld8/b;->w:La8/a;

    invoke-interface {v0}, La8/a;->getBarData()Lx7/a;

    move-result-object v0

    invoke-virtual {v0}, Lx7/g;->e()I

    move-result v1

    new-array v1, v1, [Lu7/a;

    iput-object v1, p0, Ld8/b;->y:[Lu7/a;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Ld8/b;->y:[Lu7/a;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lx7/g;->d(I)Lx7/d;

    move-result-object v3

    check-cast v3, Lx7/b;

    iget-object v4, p0, Ld8/b;->y:[Lu7/a;

    new-instance v5, Lu7/a;

    iget-object v6, v3, Lx7/d;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    iget v7, v3, Lx7/b;->u:I

    const/4 v8, 0x1

    if-le v7, v8, :cond_0

    goto :goto_1

    :cond_0
    move v7, v8

    :goto_1
    mul-int/2addr v6, v7

    invoke-virtual {v0}, Lx7/g;->e()I

    iget v3, v3, Lx7/b;->u:I

    if-le v3, v8, :cond_1

    goto :goto_2

    :cond_1
    move v8, v1

    :goto_2
    invoke-direct {v5, v6, v8}, Lu7/a;-><init>(IZ)V

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public T0(Landroid/graphics/Canvas;Lx7/b;I)V
    .locals 12

    iget-object v0, p0, Ld8/b;->w:La8/a;

    iget v1, p2, Lx7/d;->d:I

    check-cast v0, Lv7/b;

    invoke-virtual {v0, v1}, Lv7/b;->m(I)Le8/g;

    move-result-object v0

    iget-object v1, p0, Ld8/b;->A:Landroid/graphics/Paint;

    iget v2, p2, Lx7/b;->w:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Le8/h;->c(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Ld8/e;->r:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v2

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v1

    iget-object v3, p0, Ld8/b;->w:La8/a;

    invoke-interface {v3}, La8/a;->a()Z

    move-result v3

    iget-object v4, p0, Lcl/a;->b:Ljava/lang/Object;

    check-cast v4, Le8/i;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Ld8/b;->z:Landroid/graphics/Paint;

    iget v6, p2, Lx7/b;->v:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Ld8/b;->w:La8/a;

    invoke-interface {v6}, La8/a;->getBarData()Lx7/a;

    move-result-object v6

    iget v6, v6, Lx7/a;->j:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget-object v7, p2, Lx7/d;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v2

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v8, v5

    :goto_0
    if-ge v8, v7, :cond_2

    invoke-virtual {p2, v8}, Lx7/d;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/data/BarEntry;

    iget v9, v9, Lcom/github/mikephil/charting/data/Entry;->s:F

    iget-object v10, p0, Ld8/b;->B:Landroid/graphics/RectF;

    sub-float v11, v9, v6

    iput v11, v10, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v6

    iput v9, v10, Landroid/graphics/RectF;->right:F

    iget-object v9, v0, Le8/g;->a:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Matrix;

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v9, v0, Le8/g;->t:Ljava/lang/Object;

    check-cast v9, Le8/i;

    iget-object v9, v9, Le8/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v9, v0, Le8/g;->b:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Matrix;

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v9, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4, v9}, Le8/i;->a(F)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    iget v9, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4, v9}, Le8/i;->b(F)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    iget-object v9, v4, Le8/i;->b:Landroid/graphics/RectF;

    iget v11, v9, Landroid/graphics/RectF;->top:F

    iput v11, v10, Landroid/graphics/RectF;->top:F

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    iput v9, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v10, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v3, p0, Ld8/b;->y:[Lu7/a;

    aget-object p3, v3, p3

    iput v2, p3, Lu7/a;->c:F

    iput v1, p3, Lu7/a;->d:F

    iget-object v1, p0, Ld8/b;->w:La8/a;

    check-cast v1, Lv7/b;

    iget v2, p2, Lx7/d;->d:I

    invoke-virtual {v1, v2}, Lv7/b;->o(I)V

    iget-object v1, p0, Ld8/b;->w:La8/a;

    invoke-interface {v1}, La8/a;->getBarData()Lx7/a;

    move-result-object v1

    iget v1, v1, Lx7/a;->j:F

    iput v1, p3, Lu7/a;->e:F

    invoke-virtual {p3, p2}, Lu7/a;->a(Lx7/b;)V

    iget-object p3, p3, Lu7/a;->b:[F

    invoke-virtual {v0, p3}, Le8/g;->f([F)V

    iget-object v0, p2, Lx7/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    iget-object p0, p0, Ld8/e;->s:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lx7/d;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    :goto_4
    array-length v0, p3

    if-ge v5, v0, :cond_8

    add-int/lit8 v0, v5, 0x2

    aget v2, p3, v0

    invoke-virtual {v4, v2}, Le8/i;->a(F)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    aget v2, p3, v5

    invoke-virtual {v4, v2}, Le8/i;->b(F)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    if-nez v1, :cond_7

    div-int/lit8 v2, v5, 0x4

    iget-object v3, p2, Lx7/d;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    rem-int/2addr v2, v6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_7
    aget v7, p3, v5

    add-int/lit8 v2, v5, 0x1

    aget v8, p3, v2

    aget v9, p3, v0

    add-int/lit8 v0, v5, 0x3

    aget v10, p3, v0

    move-object v6, p1

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v5, v5, 0x4

    goto :goto_4

    :cond_8
    :goto_6
    return-void
.end method

.method public final U0(FFFLe8/g;)V
    .locals 2

    sub-float v0, p1, p3

    add-float/2addr p1, p3

    iget-object p3, p0, Ld8/b;->x:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p2, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Ld8/e;->r:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result p0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p3, Landroid/graphics/RectF;->top:F

    mul-float/2addr p1, p0

    iput p1, p3, Landroid/graphics/RectF;->top:F

    iget p1, p3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p1, p0

    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p4, Le8/g;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Matrix;

    invoke-virtual {p0, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p0, p4, Le8/g;->t:Ljava/lang/Object;

    check-cast p0, Le8/i;

    iget-object p0, p0, Le8/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p0, p4, Le8/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Matrix;

    invoke-virtual {p0, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method
