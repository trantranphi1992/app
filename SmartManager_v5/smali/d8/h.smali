.class public Ld8/h;
.super Ld8/c;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/Canvas;

.field public final B:Landroid/graphics/Bitmap$Config;

.field public final C:Landroid/graphics/Path;

.field public final D:Landroid/graphics/Path;

.field public E:[F

.field public final F:Landroid/graphics/Path;

.field public final G:Ljava/util/HashMap;

.field public final H:[F

.field public w:Landroid/graphics/Path;

.field public final x:Lcom/github/mikephil/charting/charts/CombinedChart;

.field public final y:Landroid/graphics/Paint;

.field public z:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Le8/i;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ld8/c;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Le8/i;)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Ld8/h;->w:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, p0, Ld8/h;->B:Landroid/graphics/Bitmap$Config;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Ld8/h;->C:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Ld8/h;->D:Landroid/graphics/Path;

    const/4 p2, 0x4

    new-array p2, p2, [F

    iput-object p2, p0, Ld8/h;->E:[F

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Ld8/h;->F:Landroid/graphics/Path;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ld8/h;->G:Ljava/util/HashMap;

    const/4 p2, 0x2

    new-array p2, p2, [F

    iput-object p2, p0, Ld8/h;->H:[F

    iput-object p1, p0, Ld8/h;->x:Lcom/github/mikephil/charting/charts/CombinedChart;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ld8/h;->y:Landroid/graphics/Paint;

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final L0(Landroid/graphics/Canvas;)V
    .locals 35

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v11, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    iget-object v0, v6, Lcl/a;->b:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Le8/i;

    iget v0, v15, Le8/i;->c:F

    float-to-int v0, v0

    iget v1, v15, Le8/i;->d:F

    float-to-int v1, v1

    iget-object v2, v6, Ld8/h;->z:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v4, v2

    goto :goto_3

    :cond_2
    :goto_2
    if-lez v0, :cond_2c

    if-lez v1, :cond_2c

    iget-object v2, v6, Ld8/h;->B:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Ld8/h;->z:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v6, Ld8/h;->A:Landroid/graphics/Canvas;

    goto :goto_1

    :goto_3
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v2, v6, Ld8/h;->x:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-interface {v2}, La8/d;->getLineData()Lx7/i;

    move-result-object v0

    iget-object v0, v0, Lx7/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, v6, Ld8/e;->s:Landroid/graphics/Paint;

    if-eqz v0, :cond_2b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/j;

    iget-boolean v8, v0, Lx7/d;->n:Z

    if-eqz v8, :cond_2a

    iget-object v8, v0, Lx7/d;->o:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v9, v14, :cond_3

    goto/16 :goto_23

    :cond_3
    iget v9, v0, Lx7/j;->z:F

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v9, v0, Lx7/j;->B:I

    invoke-static {v9}, Ln/q;->f(I)I

    move-result v5

    iget-object v10, v6, Ld8/h;->D:Landroid/graphics/Path;

    iget-object v3, v6, Ld8/h;->C:Landroid/graphics/Path;

    iget-object v12, v6, Ld8/c;->v:Landroidx/datastore/preferences/protobuf/h;

    iget-object v14, v6, Ld8/e;->r:Lcom/github/mikephil/charting/animation/ChartAnimator;

    move-object/from16 v29, v4

    iget v4, v0, Lx7/d;->d:I

    if-eq v5, v13, :cond_23

    if-eq v5, v11, :cond_20

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-ne v9, v13, :cond_4

    const/4 v5, 0x1

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_5

    const/4 v8, 0x4

    goto :goto_6

    :cond_5
    move v8, v13

    :goto_6
    invoke-virtual {v2, v4}, Lv7/b;->m(I)Le8/g;

    move-result-object v4

    invoke-virtual {v14}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v10

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v12, v2, v0}, Landroidx/datastore/preferences/protobuf/h;->Z(La8/b;Lx7/j;)V

    iget-boolean v11, v0, Lx7/j;->A:Z

    if-eqz v11, :cond_d

    if-lez v3, :cond_d

    iget-object v11, v6, Ld8/h;->F:Landroid/graphics/Path;

    iget v13, v12, Landroidx/datastore/preferences/protobuf/h;->b:I

    move/from16 v20, v3

    iget v3, v12, Landroidx/datastore/preferences/protobuf/h;->d:I

    add-int/2addr v3, v13

    move-object/from16 v30, v1

    move-object/from16 v31, v15

    const/4 v1, 0x0

    :goto_7
    mul-int/lit16 v15, v1, 0x80

    add-int/2addr v15, v13

    move/from16 v21, v13

    add-int/lit16 v13, v15, 0x80

    if-le v13, v3, :cond_6

    move v13, v3

    :cond_6
    if-gt v15, v13, :cond_b

    move/from16 v22, v3

    iget-object v3, v0, Lx7/j;->H:Lfa/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lfa/a;->N(Lx7/j;Lcom/github/mikephil/charting/charts/CombinedChart;)F

    move-result v3

    invoke-virtual {v14}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v23

    move-object/from16 v32, v2

    const/4 v2, 0x2

    if-ne v9, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0, v15}, Lx7/d;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v24

    move/from16 v25, v9

    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v9

    invoke-virtual {v11, v9, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v9

    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/Entry;->h()F

    move-result v26

    move-object/from16 v33, v14

    mul-float v14, v26, v23

    invoke-virtual {v11, v9, v14}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x1

    add-int/lit8 v14, v15, 0x1

    const/4 v9, 0x0

    :goto_9
    if-gt v14, v13, :cond_9

    invoke-virtual {v0, v14}, Lx7/d;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v9

    move/from16 v26, v2

    if-eqz v2, :cond_8

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v2

    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/Entry;->h()F

    move-result v24

    move/from16 v34, v5

    mul-float v5, v24, v23

    invoke-virtual {v11, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_a

    :cond_8
    move/from16 v34, v5

    :goto_a
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v2

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->h()F

    move-result v5

    mul-float v5, v5, v23

    invoke-virtual {v11, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v2, 0x1

    add-int/2addr v14, v2

    move-object/from16 v24, v9

    move/from16 v2, v26

    move/from16 v5, v34

    goto :goto_9

    :cond_9
    move/from16 v34, v5

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v2

    invoke-virtual {v11, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_a
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    invoke-virtual {v4, v11}, Le8/g;->d(Landroid/graphics/Path;)V

    iget v2, v0, Lx7/j;->x:I

    iget v3, v0, Lx7/j;->y:I

    shl-int/lit8 v3, v3, 0x18

    const v5, 0xffffff

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    sget-object v3, Le8/h;->a:Landroid/util/DisplayMetrics;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_b
    const/4 v2, 0x1

    goto :goto_c

    :cond_b
    move-object/from16 v32, v2

    move/from16 v22, v3

    move/from16 v34, v5

    move/from16 v25, v9

    move-object/from16 v33, v14

    goto :goto_b

    :goto_c
    add-int/2addr v1, v2

    if-le v15, v13, :cond_c

    goto :goto_d

    :cond_c
    move/from16 v13, v21

    move/from16 v3, v22

    move/from16 v9, v25

    move-object/from16 v2, v32

    move-object/from16 v14, v33

    move/from16 v5, v34

    goto/16 :goto_7

    :cond_d
    move-object/from16 v30, v1

    move-object/from16 v32, v2

    move/from16 v20, v3

    move/from16 v34, v5

    move-object/from16 v31, v15

    const/4 v2, 0x1

    :goto_d
    iget-object v1, v0, Lx7/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_17

    iget-object v1, v6, Ld8/h;->E:[F

    array-length v1, v1

    const/4 v2, 0x2

    mul-int/lit8 v13, v8, 0x2

    if-gt v1, v13, :cond_e

    const/4 v1, 0x4

    mul-int/2addr v8, v1

    new-array v1, v8, [F

    iput-object v1, v6, Ld8/h;->E:[F

    :cond_e
    iget v1, v12, Landroidx/datastore/preferences/protobuf/h;->b:I

    :goto_e
    iget v2, v12, Landroidx/datastore/preferences/protobuf/h;->d:I

    iget v3, v12, Landroidx/datastore/preferences/protobuf/h;->b:I

    add-int/2addr v2, v3

    if-gt v1, v2, :cond_10

    invoke-virtual {v0, v1}, Lx7/d;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    if-nez v2, :cond_f

    move-object/from16 v5, v30

    move-object/from16 v9, v31

    :goto_f
    const/4 v2, 0x1

    goto/16 :goto_13

    :cond_f
    iget-object v3, v6, Ld8/h;->E:[F

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v5

    const/4 v8, 0x0

    aput v5, v3, v8

    iget-object v3, v6, Ld8/h;->E:[F

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->h()F

    move-result v2

    mul-float/2addr v2, v10

    const/4 v5, 0x1

    aput v2, v3, v5

    iget v2, v12, Landroidx/datastore/preferences/protobuf/h;->c:I

    if-ge v1, v2, :cond_13

    add-int/lit8 v14, v1, 0x1

    invoke-virtual {v0, v14}, Lx7/d;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_10
    move-object/from16 v5, v30

    move-object/from16 v9, v31

    goto/16 :goto_14

    :cond_11
    if-eqz v34, :cond_12

    iget-object v3, v6, Ld8/h;->E:[F

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v8

    const/4 v9, 0x2

    aput v8, v3, v9

    iget-object v3, v6, Ld8/h;->E:[F

    aget v8, v3, v5

    const/4 v5, 0x3

    aput v8, v3, v5

    aget v5, v3, v9

    const/4 v9, 0x4

    aput v5, v3, v9

    const/4 v5, 0x5

    aput v8, v3, v5

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v5

    const/4 v8, 0x6

    aput v5, v3, v8

    iget-object v3, v6, Ld8/h;->E:[F

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->h()F

    move-result v2

    mul-float/2addr v2, v10

    const/4 v5, 0x7

    aput v2, v3, v5

    :goto_10
    const/4 v3, 0x0

    goto :goto_11

    :cond_12
    iget-object v3, v6, Ld8/h;->E:[F

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v5

    const/4 v8, 0x2

    aput v5, v3, v8

    iget-object v3, v6, Ld8/h;->E:[F

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->h()F

    move-result v2

    mul-float/2addr v2, v10

    const/4 v5, 0x3

    aput v2, v3, v5

    goto :goto_10

    :cond_13
    const/4 v5, 0x3

    const/4 v8, 0x2

    iget-object v2, v6, Ld8/h;->E:[F

    const/4 v3, 0x0

    aget v9, v2, v3

    aput v9, v2, v8

    const/4 v8, 0x1

    aget v9, v2, v8

    aput v9, v2, v5

    :goto_11
    iget-object v2, v6, Ld8/h;->E:[F

    invoke-virtual {v4, v2}, Le8/g;->f([F)V

    iget-object v2, v6, Ld8/h;->E:[F

    aget v2, v2, v3

    move-object/from16 v9, v31

    invoke-virtual {v9, v2}, Le8/i;->b(F)Z

    move-result v2

    if-nez v2, :cond_14

    move-object/from16 v5, v30

    goto :goto_14

    :cond_14
    iget-object v2, v6, Ld8/h;->E:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-virtual {v9, v2}, Le8/i;->a(F)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v6, Ld8/h;->E:[F

    const/4 v3, 0x1

    aget v5, v2, v3

    iget-object v3, v9, Le8/i;->b:Landroid/graphics/RectF;

    iget v8, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v8, v5

    if-gtz v5, :cond_15

    goto :goto_12

    :cond_15
    const/4 v5, 0x3

    aget v2, v2, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_16

    :goto_12
    iget-object v2, v0, Lx7/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    rem-int v3, v1, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v5, v30

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v6, Ld8/h;->E:[F

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3, v13, v5}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    goto/16 :goto_f

    :cond_16
    move-object/from16 v5, v30

    goto/16 :goto_f

    :goto_13
    add-int/2addr v1, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v9

    goto/16 :goto_e

    :goto_14
    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x5

    const/16 v18, 0x6

    const/16 v27, 0x4

    goto/16 :goto_1a

    :cond_17
    move-object/from16 v5, v30

    move-object/from16 v9, v31

    iget-object v1, v6, Ld8/h;->E:[F

    array-length v1, v1

    mul-int v3, v20, v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v11, 0x2

    mul-int/2addr v2, v11

    if-ge v1, v2, :cond_18

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x4

    mul-int/2addr v1, v2

    new-array v1, v1, [F

    iput-object v1, v6, Ld8/h;->E:[F

    :cond_18
    iget v1, v12, Landroidx/datastore/preferences/protobuf/h;->b:I

    invoke-virtual {v0, v1}, Lx7/d;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget v1, v12, Landroidx/datastore/preferences/protobuf/h;->b:I

    const/4 v2, 0x0

    :goto_15
    iget v3, v12, Landroidx/datastore/preferences/protobuf/h;->d:I

    iget v11, v12, Landroidx/datastore/preferences/protobuf/h;->b:I

    add-int/2addr v3, v11

    if-gt v1, v3, :cond_1d

    const/4 v3, 0x1

    if-nez v1, :cond_19

    const/4 v11, 0x0

    goto :goto_16

    :cond_19
    add-int/lit8 v11, v1, -0x1

    :goto_16
    invoke-virtual {v0, v11}, Lx7/d;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v11

    invoke-virtual {v0, v1}, Lx7/d;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v13

    if-eqz v11, :cond_1a

    if-nez v13, :cond_1b

    :cond_1a
    const/4 v14, 0x3

    const/4 v15, 0x5

    const/16 v18, 0x6

    const/16 v27, 0x4

    goto :goto_18

    :cond_1b
    iget-object v14, v6, Ld8/h;->E:[F

    add-int/lit8 v15, v2, 0x1

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v3

    aput v3, v14, v2

    iget-object v3, v6, Ld8/h;->E:[F

    const/4 v14, 0x2

    add-int/lit8 v20, v2, 0x2

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->h()F

    move-result v14

    mul-float/2addr v14, v10

    aput v14, v3, v15

    if-eqz v34, :cond_1c

    iget-object v3, v6, Ld8/h;->E:[F

    const/4 v14, 0x3

    add-int/lit8 v15, v2, 0x3

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v21

    aput v21, v3, v20

    iget-object v3, v6, Ld8/h;->E:[F

    const/16 v27, 0x4

    add-int/lit8 v20, v2, 0x4

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->h()F

    move-result v21

    mul-float v21, v21, v10

    aput v21, v3, v15

    iget-object v3, v6, Ld8/h;->E:[F

    const/4 v15, 0x5

    add-int/lit8 v19, v2, 0x5

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v21

    aput v21, v3, v20

    iget-object v3, v6, Ld8/h;->E:[F

    const/16 v18, 0x6

    add-int/lit8 v20, v2, 0x6

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->h()F

    move-result v2

    mul-float/2addr v2, v10

    aput v2, v3, v19

    goto :goto_17

    :cond_1c
    const/4 v14, 0x3

    const/4 v15, 0x5

    const/16 v18, 0x6

    const/16 v27, 0x4

    :goto_17
    iget-object v2, v6, Ld8/h;->E:[F

    const/4 v3, 0x1

    add-int/lit8 v11, v20, 0x1

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v19

    aput v19, v2, v20

    iget-object v2, v6, Ld8/h;->E:[F

    const/16 v19, 0x2

    add-int/lit8 v20, v20, 0x2

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->h()F

    move-result v13

    mul-float/2addr v13, v10

    aput v13, v2, v11

    move/from16 v2, v20

    :goto_18
    add-int/2addr v1, v3

    goto/16 :goto_15

    :cond_1d
    const/4 v3, 0x1

    const/4 v14, 0x3

    const/4 v15, 0x5

    const/16 v18, 0x6

    const/16 v27, 0x4

    if-lez v2, :cond_1e

    iget-object v1, v6, Ld8/h;->E:[F

    invoke-virtual {v4, v1}, Le8/g;->f([F)V

    iget v1, v12, Landroidx/datastore/preferences/protobuf/h;->d:I

    add-int/2addr v1, v3

    mul-int/2addr v1, v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v11, 0x2

    mul-int/2addr v1, v11

    invoke-virtual {v0}, Lx7/d;->d()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, Ld8/h;->E:[F

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8, v1, v5}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :goto_19
    const/4 v13, 0x0

    goto :goto_1a

    :cond_1e
    const/4 v8, 0x0

    const/4 v11, 0x2

    goto :goto_19

    :cond_1f
    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x5

    const/16 v18, 0x6

    const/16 v27, 0x4

    goto :goto_19

    :goto_1a
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    move-object/from16 v31, v9

    move-object v0, v13

    move-object/from16 v10, v29

    const/16 v17, -0x1

    const/16 v28, 0x1

    move-object v13, v5

    goto/16 :goto_22

    :cond_20
    move-object v5, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v14

    move-object v9, v15

    const/4 v8, 0x0

    const/4 v15, 0x5

    const/16 v18, 0x6

    const/16 v27, 0x4

    move v14, v11

    move v11, v13

    const/4 v13, 0x0

    invoke-virtual/range {v33 .. v33}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v1

    invoke-virtual {v2, v4}, Lv7/b;->m(I)Le8/g;

    move-result-object v4

    invoke-virtual {v12, v2, v0}, Landroidx/datastore/preferences/protobuf/h;->Z(La8/b;Lx7/j;)V

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget v8, v12, Landroidx/datastore/preferences/protobuf/h;->d:I

    const/4 v11, 0x1

    if-lt v8, v11, :cond_21

    iget v8, v12, Landroidx/datastore/preferences/protobuf/h;->b:I

    invoke-virtual {v0, v8}, Lx7/d;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v8

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v13

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->h()F

    move-result v19

    mul-float v14, v19, v1

    invoke-virtual {v3, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    iget v13, v12, Landroidx/datastore/preferences/protobuf/h;->b:I

    add-int/2addr v13, v11

    :goto_1b
    iget v11, v12, Landroidx/datastore/preferences/protobuf/h;->d:I

    iget v14, v12, Landroidx/datastore/preferences/protobuf/h;->b:I

    add-int/2addr v11, v14

    if-gt v13, v11, :cond_21

    invoke-virtual {v0, v13}, Lx7/d;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v11

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v14

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v19

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v20

    sub-float v19, v19, v20

    const/high16 v20, 0x40000000    # 2.0f

    div-float v19, v19, v20

    add-float v23, v19, v14

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->h()F

    move-result v8

    mul-float v22, v8, v1

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->h()F

    move-result v8

    mul-float v24, v8, v1

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v25

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->h()F

    move-result v8

    mul-float v26, v8, v1

    move-object/from16 v20, v3

    move/from16 v21, v23

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v8, 0x1

    add-int/2addr v13, v8

    move-object v8, v11

    goto :goto_1b

    :cond_21
    iget-boolean v1, v0, Lx7/j;->A:Z

    if-eqz v1, :cond_22

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v10, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v1, v6, Ld8/h;->A:Landroid/graphics/Canvas;

    iget-object v8, v6, Ld8/c;->v:Landroidx/datastore/preferences/protobuf/h;

    move-object v11, v0

    move-object/from16 v0, p0

    move-object v13, v5

    move-object v14, v2

    move-object v2, v11

    move-object v5, v3

    const/4 v12, 0x0

    move-object v3, v10

    move-object/from16 v19, v4

    move-object/from16 v10, v29

    move-object v15, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Ld8/h;->U0(Landroid/graphics/Canvas;Lx7/j;Landroid/graphics/Path;Le8/g;Landroidx/datastore/preferences/protobuf/h;)V

    goto :goto_1c

    :cond_22
    move-object v11, v0

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v19, v4

    move-object v13, v5

    move-object/from16 v10, v29

    const/4 v12, 0x0

    :goto_1c
    invoke-virtual {v11}, Lx7/d;->d()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Le8/g;->d(Landroid/graphics/Path;)V

    iget-object v0, v6, Ld8/h;->A:Landroid/graphics/Canvas;

    invoke-virtual {v0, v15, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    move-object/from16 v31, v9

    move v8, v12

    move-object/from16 v32, v14

    const/4 v0, 0x0

    const/16 v17, -0x1

    :goto_1d
    const/16 v28, 0x1

    goto/16 :goto_22

    :cond_23
    move-object v11, v0

    move-object v13, v1

    move-object/from16 v33, v14

    move-object v9, v15

    move-object/from16 v5, v29

    const/16 v18, 0x6

    const/16 v27, 0x4

    move-object v14, v2

    move-object v15, v3

    const/4 v3, 0x0

    invoke-virtual/range {v33 .. v33}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v0

    invoke-virtual {v14, v4}, Lv7/b;->m(I)Le8/g;

    move-result-object v4

    invoke-virtual {v12, v14, v11}, Landroidx/datastore/preferences/protobuf/h;->Z(La8/b;Lx7/j;)V

    iget v1, v11, Lx7/j;->G:F

    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    iget v2, v12, Landroidx/datastore/preferences/protobuf/h;->d:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_27

    iget v2, v12, Landroidx/datastore/preferences/protobuf/h;->b:I

    const/16 v17, -0x1

    add-int/lit8 v3, v2, -0x1

    move-object/from16 v29, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v11, v3}, Lx7/d;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v11, v2}, Lx7/d;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    if-nez v2, :cond_24

    move v8, v4

    move-object v10, v5

    move-object/from16 v31, v9

    move-object/from16 v32, v14

    const/4 v0, 0x0

    goto :goto_1d

    :cond_24
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v4

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->h()F

    move-result v20

    move-object/from16 v21, v2

    mul-float v2, v20, v0

    invoke-virtual {v15, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget v2, v12, Landroidx/datastore/preferences/protobuf/h;->b:I

    const/16 v28, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v30, v5

    move-object/from16 v31, v9

    move/from16 v5, v17

    move-object/from16 v4, v21

    :goto_1e
    iget v9, v12, Landroidx/datastore/preferences/protobuf/h;->d:I

    move-object/from16 v32, v14

    iget v14, v12, Landroidx/datastore/preferences/protobuf/h;->b:I

    add-int/2addr v9, v14

    if-gt v2, v9, :cond_28

    if-ne v5, v2, :cond_25

    :goto_1f
    move-object/from16 v5, v21

    goto :goto_20

    :cond_25
    invoke-virtual {v11, v2}, Lx7/d;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v21

    goto :goto_1f

    :goto_20
    add-int/lit8 v9, v2, 0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v9, v14, :cond_26

    move v2, v9

    :cond_26
    invoke-virtual {v11, v2}, Lx7/d;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v14

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v20

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v21

    sub-float v20, v20, v21

    mul-float v20, v20, v1

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->h()F

    move-result v21

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->h()F

    move-result v3

    sub-float v21, v21, v3

    mul-float v21, v21, v1

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v3

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v22

    sub-float v3, v3, v22

    mul-float/2addr v3, v1

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->h()F

    move-result v22

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->h()F

    move-result v23

    sub-float v22, v22, v23

    mul-float v22, v22, v1

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v23

    add-float v23, v23, v20

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->h()F

    move-result v20

    add-float v20, v20, v21

    mul-float v24, v20, v0

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v20

    sub-float v3, v20, v3

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->h()F

    move-result v20

    sub-float v20, v20, v22

    mul-float v25, v20, v0

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v26

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->h()F

    move-result v20

    mul-float v33, v20, v0

    move-object/from16 v20, v15

    move/from16 v21, v23

    move/from16 v22, v24

    move/from16 v23, v3

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v33

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v21, v14

    move-object/from16 v14, v32

    move v5, v2

    move v2, v9

    goto/16 :goto_1e

    :cond_27
    move/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v9

    move-object/from16 v32, v14

    const/16 v17, -0x1

    :cond_28
    iget-boolean v0, v11, Lx7/j;->A:Z

    if-eqz v0, :cond_29

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v10, v15}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v1, v6, Ld8/h;->A:Landroid/graphics/Canvas;

    iget-object v5, v6, Ld8/c;->v:Landroidx/datastore/preferences/protobuf/h;

    move-object/from16 v0, p0

    move-object v2, v11

    const/4 v8, 0x0

    move-object v3, v10

    move-object/from16 v9, v29

    move-object v4, v9

    move-object/from16 v10, v30

    invoke-virtual/range {v0 .. v5}, Ld8/h;->U0(Landroid/graphics/Canvas;Lx7/j;Landroid/graphics/Path;Le8/g;Landroidx/datastore/preferences/protobuf/h;)V

    goto :goto_21

    :cond_29
    move-object/from16 v9, v29

    move-object/from16 v10, v30

    const/4 v8, 0x0

    :goto_21
    invoke-virtual {v11}, Lx7/d;->d()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v15}, Le8/g;->d(Landroid/graphics/Path;)V

    iget-object v0, v6, Ld8/h;->A:Landroid/graphics/Canvas;

    invoke-virtual {v0, v15, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_22
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_24

    :cond_2a
    :goto_23
    move-object/from16 v32, v2

    move v8, v3

    move-object v10, v4

    move-object v0, v5

    move/from16 v28, v14

    move-object/from16 v31, v15

    const/16 v17, -0x1

    const/16 v18, 0x6

    const/16 v27, 0x4

    :goto_24
    move-object v5, v0

    move v3, v8

    move-object v4, v10

    move/from16 v14, v28

    move-object/from16 v15, v31

    move-object/from16 v2, v32

    const/4 v11, 0x3

    const/4 v13, 0x2

    goto/16 :goto_4

    :cond_2b
    move-object v13, v1

    move-object v10, v4

    const/4 v0, 0x0

    invoke-virtual {v7, v10, v0, v0, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2c
    return-void
.end method

.method public final M0(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld8/h;->T0(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final N0(Landroid/graphics/Canvas;[Lz7/d;)V
    .locals 10

    iget-object v0, p0, Ld8/h;->x:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-interface {v0}, La8/d;->getLineData()Lx7/i;

    move-result-object v1

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p2, v3

    iget v5, v4, Lz7/d;->f:I

    invoke-virtual {v1, v5}, Lx7/g;->d(I)Lx7/d;

    move-result-object v5

    check-cast v5, Lx7/j;

    if-eqz v5, :cond_3

    iget-boolean v6, v5, Lx7/d;->e:Z

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v6, v4, Lz7/d;->a:F

    iget v7, v4, Lz7/d;->b:F

    const/4 v8, 0x3

    invoke-virtual {v5, v6, v7, v8}, Lx7/d;->g(FFI)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    invoke-virtual {p0, v6, v5}, Ld8/c;->R0(Lcom/github/mikephil/charting/data/Entry;Lx7/d;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    iget v7, v5, Lx7/d;->d:I

    invoke-virtual {v0, v7}, Lv7/b;->m(I)Le8/g;

    move-result-object v7

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v8

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->h()F

    move-result v6

    iget-object v9, p0, Ld8/e;->r:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v9

    mul-float/2addr v9, v6

    invoke-virtual {v7, v8, v9}, Le8/g;->b(FF)Le8/c;

    move-result-object v6

    iget-wide v7, v6, Le8/c;->b:D

    double-to-float v7, v7

    iget-wide v8, v6, Le8/c;->c:D

    double-to-float v6, v8

    iput v7, v4, Lz7/d;->h:F

    iput v6, v4, Lz7/d;->i:F

    iget-object v4, p0, Ld8/e;->t:Landroid/graphics/Paint;

    iget v8, v5, Lx7/d;->t:I

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Ld8/e;->t:Landroid/graphics/Paint;

    iget v8, v5, Lx7/j;->w:F

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, p0, Ld8/e;->t:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-boolean v4, v5, Lx7/j;->u:Z

    iget-object v8, p0, Lcl/a;->b:Ljava/lang/Object;

    check-cast v8, Le8/i;

    iget-object v9, p0, Ld8/h;->w:Landroid/graphics/Path;

    if-eqz v4, :cond_2

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    iget-object v4, v8, Le8/i;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9, v7, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, v8, Le8/i;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v9, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Ld8/e;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    iget-boolean v4, v5, Lx7/j;->v:Z

    if-eqz v4, :cond_3

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    iget-object v4, v8, Le8/i;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v9, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, v8, Le8/i;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v9, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Ld8/e;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public O0(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Ld8/h;->x:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0, v1}, Ld8/e;->Q0(La8/c;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, La8/d;->getLineData()Lx7/i;

    move-result-object v2

    iget-object v2, v2, Lx7/g;->i:Ljava/util/ArrayList;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx7/j;

    invoke-static {v5}, Ld8/c;->S0(Lx7/d;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v5, Lx7/d;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v6, v7, :cond_1

    :cond_0
    move-object/from16 v14, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0, v5}, Ld8/e;->K0(Lx7/d;)V

    iget v6, v5, Lx7/d;->d:I

    invoke-virtual {v1, v6}, Lv7/b;->m(I)Le8/g;

    move-result-object v6

    iget v7, v5, Lx7/j;->E:F

    const/high16 v8, 0x3fe00000    # 1.75f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iget-boolean v8, v5, Lx7/j;->I:Z

    if-nez v8, :cond_2

    div-int/lit8 v7, v7, 0x2

    :cond_2
    move v12, v7

    iget-object v13, v0, Ld8/c;->v:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v13, v1, v5}, Landroidx/datastore/preferences/protobuf/h;->Z(La8/b;Lx7/j;)V

    iget-object v7, v0, Ld8/e;->r:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v8

    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v9

    iget v10, v13, Landroidx/datastore/preferences/protobuf/h;->b:I

    iget v11, v13, Landroidx/datastore/preferences/protobuf/h;->c:I

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, Le8/g;->a(Lx7/j;FFII)[F

    move-result-object v6

    iget-object v7, v5, Lx7/d;->f:Ly7/c;

    if-nez v7, :cond_3

    sget-object v7, Le8/h;->g:Ly7/b;

    :cond_3
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

    if-ge v8, v10, :cond_4

    aget v10, v6, v8

    add-int/lit8 v11, v8, 0x1

    aget v11, v6, v11

    iget-object v14, v0, Lcl/a;->b:Ljava/lang/Object;

    check-cast v14, Le8/i;

    invoke-virtual {v14, v10}, Le8/i;->b(F)Z

    move-result v15

    if-nez v15, :cond_5

    :cond_4
    move-object/from16 v14, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v14, v10}, Le8/i;->a(F)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v14, v11}, Le8/i;->c(F)Z

    move-result v14

    if-nez v14, :cond_7

    :cond_6
    move-object/from16 v14, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto :goto_3

    :cond_7
    div-int/lit8 v14, v8, 0x2

    iget v15, v13, Landroidx/datastore/preferences/protobuf/h;->b:I

    add-int/2addr v15, v14

    invoke-virtual {v5, v15}, Lx7/d;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v15

    iget-boolean v3, v5, Lx7/d;->j:Z

    if-eqz v3, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/Entry;->h()F

    move-result v3

    invoke-virtual {v7, v3}, Ly7/c;->a(F)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v1

    int-to-float v1, v12

    sub-float v1, v11, v1

    invoke-virtual {v5, v14}, Lx7/d;->i(I)I

    move-result v14

    move-object/from16 v17, v2

    iget-object v2, v0, Ld8/e;->u:Landroid/graphics/Paint;

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v14, p1

    invoke-virtual {v14, v3, v10, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_8
    move-object/from16 v14, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    :goto_2
    iget-object v1, v15, Lcom/github/mikephil/charting/data/Entry;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    iget-boolean v2, v5, Lx7/d;->k:Z

    if-eqz v2, :cond_9

    iget v2, v9, Le8/d;->b:F

    add-float/2addr v10, v2

    float-to-int v2, v10

    iget v3, v9, Le8/d;->c:F

    add-float/2addr v11, v3

    float-to-int v3, v11

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v22

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v23

    move-object/from16 v18, p1

    move-object/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v3

    invoke-static/range {v18 .. v23}, Le8/h;->d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_9
    :goto_3
    add-int/lit8 v8, v8, 0x2

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    goto/16 :goto_1

    :goto_4
    invoke-static {v9}, Le8/d;->c(Le8/d;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final P0()V
    .locals 0

    return-void
.end method

.method public T0(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ld8/e;->s:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Ld8/e;->r:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v1

    iget-object v2, v0, Ld8/h;->H:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v5, 0x1

    aput v4, v2, v5

    iget-object v6, v0, Ld8/h;->x:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-interface {v6}, La8/d;->getLineData()Lx7/i;

    move-result-object v7

    iget-object v7, v7, Lx7/g;->i:Ljava/util/ArrayList;

    move v8, v3

    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_10

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx7/j;

    iget-boolean v10, v9, Lx7/d;->n:Z

    if-eqz v10, :cond_0

    iget-boolean v10, v9, Lx7/j;->I:Z

    if-eqz v10, :cond_0

    iget-object v10, v9, Lx7/d;->o:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    move-object/from16 v14, p1

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move/from16 v20, v8

    move v6, v3

    move v8, v5

    goto/16 :goto_b

    :cond_1
    iget-object v10, v0, Ld8/h;->y:Landroid/graphics/Paint;

    iget v11, v9, Lx7/j;->D:I

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget v10, v9, Lx7/d;->d:I

    invoke-virtual {v6, v10}, Lv7/b;->m(I)Le8/g;

    move-result-object v10

    iget-object v12, v0, Ld8/c;->v:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v12, v6, v9}, Landroidx/datastore/preferences/protobuf/h;->Z(La8/b;Lx7/j;)V

    iget v13, v9, Lx7/j;->E:F

    iget-boolean v14, v9, Lx7/j;->J:Z

    iget v15, v9, Lx7/j;->F:F

    if-eqz v14, :cond_2

    cmpg-float v14, v15, v13

    if-gez v14, :cond_2

    cmpl-float v14, v15, v4

    if-lez v14, :cond_2

    move v14, v5

    goto :goto_1

    :cond_2
    move v14, v3

    :goto_1
    if-eqz v14, :cond_3

    const v4, 0x112233

    if-ne v11, v4, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    iget-object v11, v0, Ld8/h;->G:Ljava/util/HashMap;

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld8/g;

    goto :goto_3

    :cond_4
    new-instance v5, Ld8/g;

    invoke-direct {v5, v0}, Ld8/g;-><init>(Ld8/h;)V

    invoke-virtual {v11, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v5

    :goto_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v9, Lx7/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v3, v11, Ld8/g;->b:[Landroid/graphics/Bitmap;

    if-nez v3, :cond_5

    new-array v3, v5, [Landroid/graphics/Bitmap;

    iput-object v3, v11, Ld8/g;->b:[Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_5
    array-length v3, v3

    if-eq v3, v5, :cond_9

    new-array v3, v5, [Landroid/graphics/Bitmap;

    iput-object v3, v11, Ld8/g;->b:[Landroid/graphics/Bitmap;

    :goto_4
    iget-object v3, v9, Lx7/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v5, v9, Lx7/j;->E:F

    move-object/from16 v17, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v3, :cond_8

    move/from16 v18, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    move-object/from16 v19, v7

    move/from16 v20, v8

    float-to-double v7, v5

    const-wide v21, 0x4000cccccccccccdL    # 2.1

    mul-double v7, v7, v21

    double-to-int v7, v7

    invoke-static {v7, v7, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v8, v11, Ld8/g;->b:[Landroid/graphics/Bitmap;

    aput-object v3, v8, v6

    iget-object v3, v11, Ld8/g;->c:Ld8/h;

    iget-object v8, v3, Ld8/e;->s:Landroid/graphics/Paint;

    move/from16 v21, v13

    iget-object v13, v9, Lx7/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v3, Ld8/e;->s:Landroid/graphics/Paint;

    if-eqz v4, :cond_6

    iget-object v3, v11, Ld8/g;->a:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v5, v5, v5, v13}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sget-object v13, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v5, v5, v15, v13}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v7, v3, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v7, v5, v5, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v14, :cond_7

    iget-object v3, v3, Ld8/h;->y:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v5, v15, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v18

    move-object/from16 v7, v19

    move/from16 v8, v20

    move/from16 v13, v21

    goto :goto_5

    :cond_8
    :goto_7
    move-object/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v13

    goto :goto_8

    :cond_9
    move-object/from16 v17, v6

    goto :goto_7

    :goto_8
    iget v3, v12, Landroidx/datastore/preferences/protobuf/h;->d:I

    iget v4, v12, Landroidx/datastore/preferences/protobuf/h;->b:I

    add-int/2addr v3, v4

    :goto_9
    if-gt v4, v3, :cond_a

    invoke-virtual {v9, v4}, Lx7/d;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    move-object/from16 v14, p1

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_b

    :cond_b
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v6

    const/4 v7, 0x0

    aput v6, v2, v7

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->h()F

    move-result v5

    mul-float/2addr v5, v1

    const/4 v6, 0x1

    aput v5, v2, v6

    invoke-virtual {v10, v2}, Le8/g;->f([F)V

    aget v5, v2, v7

    iget-object v8, v0, Lcl/a;->b:Ljava/lang/Object;

    check-cast v8, Le8/i;

    invoke-virtual {v8, v5}, Le8/i;->b(F)Z

    move-result v5

    if-nez v5, :cond_c

    move-object/from16 v14, p1

    move v8, v6

    move v6, v7

    goto :goto_b

    :cond_c
    aget v5, v2, v7

    invoke-virtual {v8, v5}, Le8/i;->a(F)Z

    move-result v5

    if-eqz v5, :cond_f

    aget v5, v2, v6

    invoke-virtual {v8, v5}, Le8/i;->c(F)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    move-object/from16 v14, p1

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_a

    :cond_e
    iget-object v5, v11, Ld8/g;->b:[Landroid/graphics/Bitmap;

    array-length v6, v5

    rem-int v6, v4, v6

    aget-object v5, v5, v6

    if-eqz v5, :cond_d

    const/4 v6, 0x0

    aget v7, v2, v6

    sub-float v7, v7, v21

    const/4 v8, 0x1

    aget v12, v2, v8

    sub-float v12, v12, v21

    const/4 v13, 0x0

    move-object/from16 v14, p1

    invoke-virtual {v14, v5, v7, v12, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_f
    move-object/from16 v14, p1

    move v8, v6

    const/4 v6, 0x0

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :goto_b
    add-int/lit8 v3, v20, 0x1

    move v5, v8

    move-object/from16 v7, v19

    const/4 v4, 0x0

    move v8, v3

    move v3, v6

    move-object/from16 v6, v17

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public final U0(Landroid/graphics/Canvas;Lx7/j;Landroid/graphics/Path;Le8/g;Landroidx/datastore/preferences/protobuf/h;)V
    .locals 2

    iget-object v0, p2, Lx7/j;->H:Lfa/a;

    iget-object p0, p0, Ld8/h;->x:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0}, Lfa/a;->N(Lx7/j;Lcom/github/mikephil/charting/charts/CombinedChart;)F

    move-result p0

    iget v0, p5, Landroidx/datastore/preferences/protobuf/h;->b:I

    iget v1, p5, Landroidx/datastore/preferences/protobuf/h;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lx7/d;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v0

    invoke-virtual {p3, v0, p0}, Landroid/graphics/Path;->lineTo(FF)V

    iget p5, p5, Landroidx/datastore/preferences/protobuf/h;->b:I

    invoke-virtual {p2, p5}, Lx7/d;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p5

    invoke-virtual {p5}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result p5

    invoke-virtual {p3, p5, p0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    invoke-virtual {p4, p3}, Le8/g;->d(Landroid/graphics/Path;)V

    iget p0, p2, Lx7/j;->x:I

    iget p2, p2, Lx7/j;->y:I

    shl-int/lit8 p2, p2, 0x18

    const p4, 0xffffff

    and-int/2addr p0, p4

    or-int/2addr p0, p2

    sget-object p2, Le8/h;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
