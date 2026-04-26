.class public final Lyb/g0;
.super Ld8/b;
.source "SourceFile"


# instance fields
.field public final C:I

.field public D:I

.field public final E:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(La8/a;Lcom/github/mikephil/charting/animation/ChartAnimator;Le8/i;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld8/b;-><init>(La8/a;Lcom/github/mikephil/charting/animation/ChartAnimator;Le8/i;)V

    const/4 p2, -0x1

    iput p2, p0, Lyb/g0;->D:I

    iput-object p1, p0, Ld8/b;->w:La8/a;

    iput p4, p0, Lyb/g0;->C:I

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lyb/g0;->E:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final N0(Landroid/graphics/Canvas;[Lz7/d;)V
    .locals 13

    iget-object v0, p0, Ld8/b;->w:La8/a;

    invoke-interface {v0}, La8/a;->getBarData()Lx7/a;

    move-result-object v0

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, p2, v3

    iget v5, v4, Lz7/d;->f:I

    invoke-virtual {v0, v5}, Lx7/g;->d(I)Lx7/d;

    move-result-object v5

    check-cast v5, Lx7/b;

    if-eqz v5, :cond_5

    iget-boolean v6, v5, Lx7/d;->e:Z

    if-nez v6, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v6, v4, Lz7/d;->a:F

    iget v7, v4, Lz7/d;->b:F

    const/4 v8, 0x3

    invoke-virtual {v5, v6, v7, v8}, Lx7/d;->g(FFI)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/data/BarEntry;

    float-to-int v6, v6

    iput v6, p0, Lyb/g0;->D:I

    invoke-virtual {p0, v7, v5}, Ld8/c;->R0(Lcom/github/mikephil/charting/data/Entry;Lx7/d;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v6, p0, Ld8/b;->w:La8/a;

    check-cast v6, Lv7/b;

    iget v8, v5, Lx7/d;->d:I

    invoke-virtual {v6, v8}, Lv7/b;->m(I)Le8/g;

    move-result-object v6

    iget-object v8, p0, Ld8/e;->t:Landroid/graphics/Paint;

    iget v5, v5, Lx7/d;->t:I

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, v7, Lcom/github/mikephil/charting/data/Entry;->a:F

    iget-object v8, p0, Ld8/b;->x:Landroid/graphics/RectF;

    const/16 v9, 0x64

    const/high16 v10, 0x40000000    # 2.0f

    iget v11, p0, Lyb/g0;->C:I

    if-eq v11, v9, :cond_4

    const/16 v9, 0x65

    if-eq v11, v9, :cond_4

    const/16 v9, 0xc9

    if-eq v11, v9, :cond_4

    const/16 v9, 0x66

    if-eq v11, v9, :cond_4

    const/16 v9, 0x67

    if-ne v11, v9, :cond_2

    goto :goto_1

    :cond_2
    iget-object v9, p0, Lyb/g0;->E:Landroid/graphics/Path;

    const/16 v12, 0xca

    if-ne v11, v12, :cond_3

    iget-object v5, p0, Ld8/b;->w:La8/a;

    invoke-interface {v5}, La8/c;->getYChartMax()F

    move-result v5

    iget v11, v0, Lx7/a;->j:F

    div-float/2addr v11, v10

    iget v7, v7, Lcom/github/mikephil/charting/data/Entry;->s:F

    invoke-virtual {p0, v7, v5, v11, v6}, Ld8/b;->U0(FFFLe8/g;)V

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget v6, v8, Landroid/graphics/RectF;->top:F

    iput v5, v4, Lz7/d;->h:F

    iput v6, v4, Lz7/d;->i:F

    const/16 v4, 0x8

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-virtual {p0, v8, v4}, Lyb/g0;->W0(Landroid/graphics/RectF;[F)V

    iget-object v4, p0, Ld8/e;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v4, p0, Ld8/b;->w:La8/a;

    invoke-interface {v4}, La8/b;->getData()Lx7/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lx7/g;->d(I)Lx7/d;

    move-result-object v4

    check-cast v4, Lx7/b;

    invoke-virtual {p0, p1, v4, v2}, Lyb/g0;->T0(Landroid/graphics/Canvas;Lx7/b;I)V

    goto :goto_2

    :cond_3
    iget v11, v0, Lx7/a;->j:F

    div-float/2addr v11, v10

    iget v7, v7, Lcom/github/mikephil/charting/data/Entry;->s:F

    invoke-virtual {p0, v7, v5, v11, v6}, Ld8/b;->U0(FFFLe8/g;)V

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget v7, v8, Landroid/graphics/RectF;->top:F

    iput v5, v4, Lz7/d;->h:F

    iput v7, v4, Lz7/d;->i:F

    invoke-virtual {p0, v6}, Lyb/g0;->V0(Le8/g;)[F

    move-result-object v4

    invoke-virtual {p0, v8, v4}, Lyb/g0;->W0(Landroid/graphics/RectF;[F)V

    iget-object v4, p0, Ld8/e;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v4, p0, Ld8/b;->w:La8/a;

    invoke-interface {v4}, La8/b;->getData()Lx7/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lx7/g;->d(I)Lx7/d;

    move-result-object v4

    check-cast v4, Lx7/b;

    invoke-virtual {p0, p1, v4, v2}, Lyb/g0;->T0(Landroid/graphics/Canvas;Lx7/b;I)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v5, p0, Ld8/b;->w:La8/a;

    invoke-interface {v5}, La8/c;->getYChartMax()F

    move-result v5

    iget v9, v0, Lx7/a;->j:F

    div-float/2addr v9, v10

    iget v7, v7, Lcom/github/mikephil/charting/data/Entry;->s:F

    invoke-virtual {p0, v7, v5, v9, v6}, Ld8/b;->U0(FFFLe8/g;)V

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget v6, v8, Landroid/graphics/RectF;->top:F

    iput v5, v4, Lz7/d;->h:F

    iput v6, v4, Lz7/d;->i:F

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final T0(Landroid/graphics/Canvas;Lx7/b;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ld8/b;->w:La8/a;

    iget v4, v2, Lx7/d;->d:I

    check-cast v3, Lv7/b;

    invoke-virtual {v3, v4}, Lv7/b;->m(I)Le8/g;

    move-result-object v3

    iget-object v4, v0, Ld8/b;->A:Landroid/graphics/Paint;

    invoke-virtual/range {p2 .. p2}, Lx7/d;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    invoke-static {v5}, Le8/h;->c(F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, v0, Ld8/e;->r:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v5

    invoke-virtual {v4}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v4

    iget-object v6, v0, Ld8/b;->y:[Lu7/a;

    aget-object v6, v6, p3

    iput v5, v6, Lu7/a;->c:F

    iput v4, v6, Lu7/a;->d:F

    iget-object v4, v0, Ld8/b;->w:La8/a;

    check-cast v4, Lv7/b;

    iget v5, v2, Lx7/d;->d:I

    invoke-virtual {v4, v5}, Lv7/b;->o(I)V

    iget-object v4, v0, Ld8/b;->w:La8/a;

    invoke-interface {v4}, La8/a;->getBarData()Lx7/a;

    move-result-object v4

    iget v4, v4, Lx7/a;->j:F

    iput v4, v6, Lu7/a;->e:F

    invoke-virtual {v6, v2}, Lu7/a;->a(Lx7/b;)V

    iget-object v4, v6, Lu7/a;->b:[F

    invoke-virtual {v3, v4}, Le8/g;->f([F)V

    iget-object v5, v2, Lx7/d;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    iget-object v5, v0, Ld8/e;->s:Landroid/graphics/Paint;

    if-eqz v6, :cond_1

    invoke-virtual/range {p2 .. p2}, Lx7/d;->d()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {v0, v3}, Lyb/g0;->V0(Le8/g;)[F

    move-result-object v8

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    :goto_1
    array-length v10, v4

    if-ge v7, v10, :cond_9

    add-int/lit8 v10, v7, 0x2

    aget v11, v4, v10

    iget-object v12, v0, Lcl/a;->b:Ljava/lang/Object;

    check-cast v12, Le8/i;

    invoke-virtual {v12, v11}, Le8/i;->a(F)Z

    move-result v11

    if-nez v11, :cond_2

    goto/16 :goto_3

    :cond_2
    aget v11, v4, v7

    invoke-virtual {v12, v11}, Le8/i;->b(F)Z

    move-result v11

    if-nez v11, :cond_3

    goto/16 :goto_4

    :cond_3
    if-nez v6, :cond_4

    div-int/lit8 v11, v7, 0x4

    iget-object v12, v2, Lx7/d;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    rem-int/2addr v11, v13

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    iget-object v11, v0, Lyb/g0;->E:Landroid/graphics/Path;

    const/16 v12, 0x64

    iget v13, v0, Lyb/g0;->C:I

    if-eq v13, v12, :cond_6

    const/16 v12, 0x65

    if-eq v13, v12, :cond_6

    const/16 v12, 0xc9

    if-eq v13, v12, :cond_6

    const/16 v12, 0x66

    if-eq v13, v12, :cond_6

    const/16 v12, 0x67

    if-ne v13, v12, :cond_5

    goto :goto_2

    :cond_5
    const/16 v12, 0xc8

    if-ne v13, v12, :cond_8

    aget v12, v4, v7

    add-int/lit8 v13, v7, 0x1

    aget v13, v4, v13

    aget v10, v4, v10

    add-int/lit8 v14, v7, 0x3

    aget v14, v4, v14

    invoke-virtual {v9, v12, v13, v10, v14}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v9, v8}, Lyb/g0;->W0(Landroid/graphics/RectF;[F)V

    div-int/lit8 v10, v7, 0x4

    iget v12, v0, Lyb/g0;->D:I

    if-eq v10, v12, :cond_8

    invoke-virtual {v1, v11, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_6
    :goto_2
    const-string v12, "currentTime"

    iget-object v13, v2, Lx7/d;->c:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    aget v12, v4, v7

    aget v13, v4, v10

    sub-float v14, v13, v12

    const/high16 v15, 0x3ec00000    # 0.375f

    mul-float/2addr v14, v15

    add-float/2addr v12, v14

    add-int/lit8 v15, v7, 0x1

    aget v15, v4, v15

    sub-float/2addr v13, v14

    add-int/lit8 v14, v7, 0x3

    aget v2, v4, v14

    invoke-virtual {v9, v12, v15, v13, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v3}, Lyb/g0;->V0(Le8/g;)[F

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lyb/g0;->W0(Landroid/graphics/RectF;[F)V

    invoke-virtual {v1, v11, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    sget-object v11, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v11}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    aget v11, v4, v7

    aget v12, v4, v10

    sub-float/2addr v12, v11

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    sub-float/2addr v11, v12

    aget v12, v4, v14

    invoke-virtual {v2, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    aget v11, v4, v7

    aget v12, v4, v10

    add-float v15, v11, v12

    div-float/2addr v15, v13

    aget v16, v4, v14

    sub-float/2addr v12, v11

    const/high16 v11, 0x3fc00000    # 1.5f

    mul-float/2addr v12, v11

    sub-float v11, v16, v12

    invoke-virtual {v2, v15, v11}, Landroid/graphics/Path;->lineTo(FF)V

    aget v10, v4, v10

    aget v11, v4, v7

    sub-float v11, v10, v11

    div-float/2addr v11, v13

    add-float/2addr v11, v10

    aget v10, v4, v14

    invoke-virtual {v2, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    aget v10, v4, v7

    aget v11, v4, v14

    invoke-virtual {v2, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_7
    aget v2, v4, v7

    add-int/lit8 v12, v7, 0x1

    aget v12, v4, v12

    aget v10, v4, v10

    add-int/lit8 v13, v7, 0x3

    aget v13, v4, v13

    invoke-virtual {v9, v2, v12, v10, v13}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v9, v8}, Lyb/g0;->W0(Landroid/graphics/RectF;[F)V

    invoke-virtual {v1, v11, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x4

    move-object/from16 v2, p2

    goto/16 :goto_1

    :cond_9
    :goto_4
    return-void
.end method

.method public final V0(Le8/g;)[F
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Ld8/b;->w:La8/a;

    invoke-interface {p0}, La8/a;->getBarData()Lx7/a;

    move-result-object p0

    iget p0, p0, Lx7/a;->j:F

    invoke-virtual {p1, p0, v0}, Le8/g;->b(FF)Le8/c;

    move-result-object p0

    iget-wide v1, p0, Le8/c;->b:D

    double-to-float p0, v1

    invoke-virtual {p1, v0, v0}, Le8/g;->b(FF)Le8/c;

    move-result-object p1

    iget-wide v1, p1, Le8/c;->b:D

    double-to-float p1, v1

    sub-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    const/16 p1, 0x8

    new-array p1, p1, [F

    const/4 v1, 0x0

    aput p0, p1, v1

    const/4 v1, 0x1

    aput p0, p1, v1

    const/4 v1, 0x2

    aput p0, p1, v1

    const/4 v1, 0x3

    aput p0, p1, v1

    const/4 p0, 0x4

    aput v0, p1, p0

    const/4 p0, 0x5

    aput v0, p1, p0

    const/4 p0, 0x6

    aput v0, p1, p0

    const/4 p0, 0x7

    aput v0, p1, p0

    return-object p1
.end method

.method public final W0(Landroid/graphics/RectF;[F)V
    .locals 1

    iget-object p0, p0, Lyb/g0;->E:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method
