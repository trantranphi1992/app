.class public final Lyb/d;
.super Ld8/h;
.source "SourceFile"


# instance fields
.field public I:Landroid/content/Context;


# virtual methods
.method public final O0(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Ld8/h;->x:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0, v1}, Ld8/e;->Q0(La8/c;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, La8/d;->getLineData()Lx7/i;

    move-result-object v2

    iget-object v2, v2, Lx7/g;->i:Ljava/util/ArrayList;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx7/j;

    invoke-static {v5}, Ld8/c;->S0(Lx7/d;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v12, v5, Lx7/d;->o:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    const/4 v13, 0x1

    if-lt v6, v13, :cond_8

    invoke-virtual {v0, v5}, Ld8/e;->K0(Lx7/d;)V

    iget v6, v5, Lx7/d;->d:I

    invoke-virtual {v1, v6}, Lv7/b;->m(I)Le8/g;

    move-result-object v6

    iget v7, v5, Lx7/j;->E:F

    const/high16 v8, 0x3fe00000    # 1.75f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iget-boolean v8, v5, Lx7/j;->I:Z

    if-nez v8, :cond_0

    div-int/lit8 v7, v7, 0x2

    :cond_0
    move v14, v7

    iget-object v15, v0, Ld8/c;->v:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v15, v1, v5}, Landroidx/datastore/preferences/protobuf/h;->Z(La8/b;Lx7/j;)V

    iget-object v7, v0, Ld8/e;->r:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v8

    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v9

    iget v10, v15, Landroidx/datastore/preferences/protobuf/h;->b:I

    iget v11, v15, Landroidx/datastore/preferences/protobuf/h;->c:I

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, Le8/g;->a(Lx7/j;FFII)[F

    move-result-object v6

    iget-object v7, v5, Lx7/d;->f:Ly7/c;

    if-nez v7, :cond_1

    sget-object v7, Le8/h;->g:Ly7/b;

    :cond_1
    iget-object v8, v5, Lx7/d;->l:Le8/d;

    sget-object v9, Le8/d;->d:Le8/f;

    invoke-virtual {v9}, Le8/f;->b()Le8/e;

    move-result-object v9

    check-cast v9, Le8/d;

    iget v10, v8, Le8/d;->b:F

    iput v10, v9, Le8/d;->b:F

    iget v8, v8, Le8/d;->c:F

    iput v8, v9, Le8/d;->c:F

    invoke-static {v10}, Le8/h;->c(F)F

    move-result v8

    iput v8, v9, Le8/d;->b:F

    iget v8, v9, Le8/d;->c:F

    invoke-static {v8}, Le8/h;->c(F)F

    move-result v8

    iput v8, v9, Le8/d;->c:F

    const/4 v8, 0x0

    :goto_1
    array-length v10, v6

    if-ge v8, v10, :cond_2

    aget v10, v6, v8

    add-int/lit8 v11, v8, 0x1

    aget v11, v6, v11

    iget-object v3, v0, Lcl/a;->b:Ljava/lang/Object;

    check-cast v3, Le8/i;

    invoke-virtual {v3, v10}, Le8/i;->b(F)Z

    move-result v16

    if-nez v16, :cond_3

    :cond_2
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v3, v10}, Le8/i;->a(F)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-virtual {v3, v11}, Le8/i;->c(F)Z

    move-result v3

    if-eqz v3, :cond_7

    div-int/lit8 v3, v8, 0x2

    iget v13, v15, Landroidx/datastore/preferences/protobuf/h;->b:I

    add-int/2addr v13, v3

    invoke-virtual {v5, v13}, Lx7/d;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v13

    move-object/from16 v17, v1

    iget-boolean v1, v5, Lx7/d;->j:Z

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->h()F

    move-result v1

    invoke-virtual {v7, v1}, Ly7/c;->a(F)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v2

    int-to-float v2, v14

    sub-float v2, v11, v2

    invoke-virtual {v5, v3}, Lx7/d;->i(I)I

    move-result v3

    move-object/from16 v19, v7

    iget-object v7, v0, Ld8/e;->u:Landroid/graphics/Paint;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v10, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    move-object/from16 v3, p1

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    :goto_2
    iget-object v1, v13, Lcom/github/mikephil/charting/data/Entry;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    iget-boolean v1, v5, Lx7/d;->k:Z

    if-eqz v1, :cond_6

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Le8/h;->c(F)F

    move-result v1

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v2}, Le8/h;->c(F)F

    move-result v2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v5, v7}, Lx7/d;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v7

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lx7/d;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v3

    sub-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v7, 0x40800000    # 4.0f

    cmpl-float v3, v3, v7

    iget-object v7, v0, Lyb/d;->I:Landroid/content/Context;

    move-object/from16 v26, v5

    iget-object v5, v0, Ld8/e;->s:Landroid/graphics/Paint;

    if-ltz v3, :cond_5

    iget-object v3, v13, Lcom/github/mikephil/charting/data/Entry;->r:Landroid/graphics/drawable/Drawable;

    iget v13, v9, Le8/d;->b:F

    add-float/2addr v13, v10

    float-to-int v13, v13

    iget v0, v9, Le8/d;->c:F

    add-float/2addr v0, v11

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v24

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v25

    move-object/from16 v20, p1

    move-object/from16 v21, v3

    move/from16 v22, v13

    move/from16 v23, v0

    invoke-static/range {v20 .. v25}, Le8/h;->d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    const v0, 0x7f060025

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    aget v3, v6, v0

    iget v0, v9, Le8/d;->b:F

    add-float v21, v3, v0

    iget v3, v9, Le8/d;->c:F

    add-float/2addr v3, v11

    sub-float v24, v3, v2

    add-float/2addr v0, v10

    sub-float v23, v0, v1

    move/from16 v22, v24

    move-object/from16 v25, v5

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v9, Le8/d;->b:F

    add-float/2addr v10, v0

    add-float v21, v10, v1

    iget v1, v9, Le8/d;->c:F

    add-float/2addr v11, v1

    sub-float v24, v11, v2

    array-length v1, v6

    add-int/lit8 v1, v1, -0x2

    aget v1, v6, v1

    add-float v23, v1, v0

    move/from16 v22, v24

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const v0, 0x7f060025

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    aget v1, v6, v0

    iget v3, v9, Le8/d;->b:F

    add-float v21, v1, v3

    iget v1, v9, Le8/d;->c:F

    add-float/2addr v11, v1

    sub-float v24, v11, v2

    array-length v1, v6

    add-int/lit8 v1, v1, -0x2

    aget v1, v6, v1

    add-float v23, v1, v3

    move-object/from16 v20, p1

    move/from16 v22, v24

    move-object/from16 v25, v5

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_6
    move-object/from16 v26, v5

    const/4 v0, 0x0

    const/16 v16, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v26, v5

    move-object/from16 v19, v7

    move/from16 v16, v13

    goto :goto_3

    :goto_4
    add-int/lit8 v8, v8, 0x2

    move-object/from16 v0, p0

    move/from16 v13, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v7, v19

    move-object/from16 v5, v26

    goto/16 :goto_1

    :goto_5
    invoke-static {v9}, Le8/d;->c(Le8/d;)V

    goto :goto_6

    :cond_8
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    const/4 v0, 0x0

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final T0(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iget-object v4, v0, Ld8/e;->s:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, v0, Ld8/e;->r:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v6

    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v5

    iget-object v7, v0, Ld8/h;->x:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-interface {v7}, La8/d;->getLineData()Lx7/i;

    move-result-object v8

    iget-object v8, v8, Lx7/g;->i:Ljava/util/ArrayList;

    move v9, v2

    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx7/j;

    iget-boolean v11, v10, Lx7/d;->n:Z

    if-eqz v11, :cond_0

    iget-boolean v11, v10, Lx7/j;->I:Z

    if-eqz v11, :cond_0

    iget-object v11, v10, Lx7/d;->o:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_1

    :cond_0
    const/16 v16, 0x1

    goto :goto_2

    :cond_1
    iget-object v12, v0, Ld8/h;->y:Landroid/graphics/Paint;

    iget v13, v10, Lx7/j;->D:I

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    iget v13, v10, Lx7/d;->d:I

    invoke-virtual {v7, v13}, Lv7/b;->m(I)Le8/g;

    move-result-object v13

    iget-object v14, v0, Ld8/c;->v:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v14, v7, v10}, Landroidx/datastore/preferences/protobuf/h;->Z(La8/b;Lx7/j;)V

    iget v14, v10, Lx7/j;->E:F

    iget-boolean v15, v10, Lx7/j;->J:Z

    iget v3, v10, Lx7/j;->F:F

    if-eqz v15, :cond_2

    cmpg-float v15, v3, v14

    if-gez v15, :cond_2

    const/4 v15, 0x0

    cmpl-float v15, v3, v15

    if-lez v15, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    move v15, v2

    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_0

    invoke-virtual {v10, v2}, Lx7/d;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v17

    mul-float v17, v17, v6

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->h()F

    move-result v11

    mul-float/2addr v11, v5

    iget-object v10, v10, Lx7/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x2

    new-array v10, v10, [F

    aput v17, v10, v2

    const/16 v16, 0x1

    aput v11, v10, v16

    invoke-virtual {v13, v10}, Le8/g;->f([F)V

    if-eqz v15, :cond_3

    aget v11, v10, v2

    aget v13, v10, v16

    invoke-virtual {v1, v11, v13, v14, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    aget v11, v10, v2

    aget v10, v10, v16

    invoke-virtual {v1, v11, v10, v3, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    aget v3, v10, v2

    aget v10, v10, v16

    invoke-virtual {v1, v3, v10, v14, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method
