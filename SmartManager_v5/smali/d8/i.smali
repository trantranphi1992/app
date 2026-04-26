.class public Ld8/i;
.super Ld8/a;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:[F

.field public final C:Landroid/graphics/RectF;

.field public final D:[F

.field public final E:Landroid/graphics/Path;

.field public final x:Lw7/i;

.field public final y:Landroid/graphics/Path;

.field public z:[F


# direct methods
.method public constructor <init>(Le8/i;Lw7/i;Le8/g;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, Ld8/a;-><init>(Le8/i;Le8/g;Lw7/a;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ld8/i;->y:Landroid/graphics/Path;

    const/4 p1, 0x2

    new-array p3, p1, [F

    iput-object p3, p0, Ld8/i;->z:[F

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Ld8/i;->A:Landroid/graphics/RectF;

    new-array p1, p1, [F

    iput-object p1, p0, Ld8/i;->B:[F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ld8/i;->C:Landroid/graphics/RectF;

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, Ld8/i;->D:[F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ld8/i;->E:Landroid/graphics/Path;

    iput-object p2, p0, Ld8/i;->x:Lw7/i;

    iget-object p1, p0, Ld8/a;->u:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Ld8/a;->u:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p0, p0, Ld8/a;->u:Landroid/graphics/Paint;

    const/high16 p1, 0x41200000    # 10.0f

    invoke-static {p1}, Le8/h;->c(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public final K0(FF)V
    .locals 5

    iget-object v0, p0, Lcl/a;->b:Ljava/lang/Object;

    check-cast v0, Le8/i;

    iget-object v1, v0, Le8/i;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget v1, v0, Le8/i;->i:F

    iget v2, v0, Le8/i;->g:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object p1, v0, Le8/i;->b:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Ld8/a;->s:Le8/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Le8/c;->d:Le8/f;

    invoke-virtual {v2}, Le8/f;->b()Le8/e;

    move-result-object v2

    check-cast v2, Le8/c;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Le8/c;->b:D

    iput-wide v3, v2, Le8/c;->c:D

    invoke-virtual {v1, p2, p1, v2}, Le8/g;->c(FFLe8/c;)V

    iget-object p1, v0, Le8/i;->b:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sget-object v0, Le8/c;->d:Le8/f;

    invoke-virtual {v0}, Le8/f;->b()Le8/e;

    move-result-object v0

    check-cast v0, Le8/c;

    iput-wide v3, v0, Le8/c;->b:D

    iput-wide v3, v0, Le8/c;->c:D

    invoke-virtual {v1, p2, p1, v0}, Le8/g;->c(FFLe8/c;)V

    iget-wide p1, v2, Le8/c;->b:D

    double-to-float p1, p1

    iget-wide v3, v0, Le8/c;->b:D

    double-to-float p2, v3

    invoke-static {v2}, Le8/c;->b(Le8/c;)V

    invoke-static {v0}, Le8/c;->b(Le8/c;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Ld8/i;->L0(FF)V

    return-void
.end method

.method public final L0(FF)V
    .locals 7

    invoke-super {p0, p1, p2}, Ld8/a;->L0(FF)V

    iget-object p1, p0, Ld8/i;->x:Lw7/i;

    invoke-virtual {p1}, Lw7/a;->d()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Ld8/a;->u:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p1, Lw7/b;->d:F

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p0, p2}, Le8/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)Le8/b;

    move-result-object p2

    iget v0, p2, Le8/b;->b:F

    const-string v1, "Q"

    invoke-static {p0, v1}, Le8/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    const/4 v1, 0x0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v3, v5

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v1, v3

    sget-object v2, Le8/b;->d:Le8/f;

    invoke-virtual {v2}, Le8/f;->b()Le8/e;

    move-result-object v2

    check-cast v2, Le8/b;

    iput v4, v2, Le8/b;->b:F

    iput v1, v2, Le8/b;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    iget p0, v2, Le8/b;->b:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    iget p0, v2, Le8/b;->c:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Lw7/i;->C:I

    sget-object p0, Le8/b;->d:Le8/f;

    invoke-virtual {p0, v2}, Le8/f;->c(Le8/e;)V

    sget-object p0, Le8/b;->d:Le8/f;

    invoke-virtual {p0, p2}, Le8/f;->c(Le8/e;)V

    return-void
.end method

.method public M0(Landroid/graphics/Canvas;FLandroid/graphics/Path;)V
    .locals 2

    iget-object v0, p0, Lcl/a;->b:Ljava/lang/Object;

    check-cast v0, Le8/i;

    iget-object v1, v0, Le8/i;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v0, Le8/i;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p0, p0, Ld8/a;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final N0(Landroid/graphics/Canvas;Ljava/lang/String;FFLe8/d;)V
    .locals 7

    iget-object p0, p0, Ld8/a;->u:Landroid/graphics/Paint;

    sget-object v0, Le8/h;->j:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Le8/h;->i:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {p0, p2, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, v3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const/4 v4, 0x0

    sub-float v2, v4, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v0, v0

    add-float/2addr v0, v4

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v5

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v6, p5, Le8/d;->b:F

    cmpl-float v6, v6, v4

    if-nez v6, :cond_0

    iget v6, p5, Le8/d;->c:F

    cmpl-float v4, v6, v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget v4, p5, Le8/d;->b:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget p5, p5, Le8/d;->c:F

    mul-float/2addr v1, p5

    sub-float/2addr v0, v1

    :cond_1
    add-float/2addr v2, p3

    add-float/2addr v0, p4

    invoke-virtual {p1, p2, v2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public O0(Landroid/graphics/Canvas;FLe8/d;)V
    .locals 10

    iget-object v0, p0, Ld8/i;->x:Lw7/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lw7/a;->l:I

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, v0, Lw7/a;->k:[F

    div-int/lit8 v6, v4, 0x2

    aget v5, v5, v6

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    iget-object v4, p0, Ld8/a;->s:Le8/g;

    invoke-virtual {v4, v2}, Le8/g;->f([F)V

    :goto_1
    if-ge v3, v1, :cond_2

    aget v7, v2, v3

    iget-object v4, p0, Lcl/a;->b:Ljava/lang/Object;

    check-cast v4, Le8/i;

    invoke-virtual {v4, v7}, Le8/i;->a(F)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v7}, Le8/i;->b(F)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lw7/a;->e()Ly7/c;

    move-result-object v4

    iget-object v5, v0, Lw7/a;->k:[F

    div-int/lit8 v6, v3, 0x2

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ly7/c;->a(F)Ljava/lang/String;

    move-result-object v6

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Ld8/i;->N0(Landroid/graphics/Canvas;Ljava/lang/String;FFLe8/d;)V

    :cond_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    return-void
.end method

.method public P0(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Ld8/i;->x:Lw7/i;

    iget-boolean v1, v0, Lw7/a;->p:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lw7/b;->a:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, p0, Ld8/i;->A:Landroid/graphics/RectF;

    iget-object v3, p0, Lcl/a;->b:Ljava/lang/Object;

    check-cast v3, Le8/i;

    iget-object v3, v3, Le8/i;->b:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v3, p0, Ld8/a;->r:Lw7/a;

    iget v3, v3, Lw7/a;->h:F

    neg-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, Ld8/i;->z:[F

    array-length v2, v2

    iget-object v3, p0, Ld8/a;->r:Lw7/a;

    iget v3, v3, Lw7/a;->l:I

    mul-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_1

    iget v2, v0, Lw7/a;->l:I

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [F

    iput-object v2, p0, Ld8/i;->z:[F

    :cond_1
    iget-object v2, p0, Ld8/i;->z:[F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_2

    iget-object v5, v0, Lw7/a;->k:[F

    div-int/lit8 v6, v4, 0x2

    aget v7, v5, v6

    aput v7, v2, v4

    add-int/lit8 v7, v4, 0x1

    aget v5, v5, v6

    aput v5, v2, v7

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld8/a;->s:Le8/g;

    invoke-virtual {v0, v2}, Le8/g;->f([F)V

    iget-object v0, p0, Ld8/a;->t:Landroid/graphics/Paint;

    iget-object v4, p0, Ld8/i;->x:Lw7/i;

    iget v5, v4, Lw7/a;->g:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v4, Lw7/a;->h:F

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, Ld8/i;->y:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_3

    aget v4, v2, v3

    add-int/lit8 v5, v3, 0x1

    aget v5, v2, v5

    invoke-virtual {p0, p1, v4, v0}, Ld8/i;->M0(Landroid/graphics/Canvas;FLandroid/graphics/Path;)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final Q0(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ld8/i;->x:Lw7/i;

    iget-object v2, v2, Lw7/a;->s:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Ld8/i;->B:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v6, 0x1

    aput v5, v3, v6

    move v7, v4

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw7/g;

    iget-boolean v9, v8, Lw7/b;->a:Z

    if-nez v9, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    iget-object v10, v0, Ld8/i;->C:Landroid/graphics/RectF;

    iget-object v11, v0, Lcl/a;->b:Ljava/lang/Object;

    check-cast v11, Le8/i;

    iget-object v12, v11, Le8/i;->b:Landroid/graphics/RectF;

    invoke-virtual {v10, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v12, v8, Lw7/g;->g:F

    neg-float v12, v12

    invoke-virtual {v10, v12, v5}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget v10, v8, Lw7/g;->f:F

    aput v10, v3, v4

    aput v5, v3, v6

    iget-object v10, v0, Ld8/a;->s:Le8/g;

    invoke-virtual {v10, v3}, Le8/g;->f([F)V

    aget v10, v3, v4

    iget-object v12, v0, Ld8/i;->D:[F

    aput v10, v12, v4

    iget-object v10, v11, Le8/i;->b:Landroid/graphics/RectF;

    iget v13, v10, Landroid/graphics/RectF;->top:F

    aput v13, v12, v6

    aget v13, v3, v4

    const/4 v14, 0x2

    aput v13, v12, v14

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    const/4 v13, 0x3

    aput v10, v12, v13

    iget-object v10, v0, Ld8/i;->E:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    aget v15, v12, v4

    aget v5, v12, v6

    invoke-virtual {v10, v15, v5}, Landroid/graphics/Path;->moveTo(FF)V

    aget v5, v12, v14

    aget v12, v12, v13

    invoke-virtual {v10, v5, v12}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v0, Ld8/a;->w:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v12, v8, Lw7/g;->h:I

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget v12, v8, Lw7/g;->g:F

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v12, v8, Lw7/g;->k:Landroid/graphics/DashPathEffect;

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v10, v8, Lw7/b;->c:F

    const/high16 v12, 0x40000000    # 2.0f

    add-float/2addr v10, v12

    iget-object v12, v8, Lw7/g;->j:Ljava/lang/String;

    if-eqz v12, :cond_5

    const-string v14, ""

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    iget-object v14, v8, Lw7/g;->i:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v14, v8, Lw7/b;->e:I

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v14, v8, Lw7/b;->d:F

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v14, v8, Lw7/g;->g:F

    iget v15, v8, Lw7/b;->b:F

    add-float/2addr v14, v15

    iget v8, v8, Lw7/g;->l:I

    if-ne v8, v13, :cond_2

    invoke-static {v5, v12}, Le8/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v8

    int-to-float v8, v8

    sget-object v13, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    aget v13, v3, v4

    add-float/2addr v13, v14

    iget-object v11, v11, Le8/i;->b:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->top:F

    add-float/2addr v11, v10

    add-float/2addr v11, v8

    invoke-virtual {v1, v12, v13, v11, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    const/4 v13, 0x4

    if-ne v8, v13, :cond_3

    sget-object v8, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    aget v8, v3, v4

    add-float/2addr v8, v14

    iget-object v11, v11, Le8/i;->b:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v11, v10

    invoke-virtual {v1, v12, v8, v11, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    if-ne v8, v6, :cond_4

    sget-object v8, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v5, v12}, Le8/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v8

    int-to-float v8, v8

    aget v13, v3, v4

    sub-float/2addr v13, v14

    iget-object v11, v11, Le8/i;->b:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->top:F

    add-float/2addr v11, v10

    add-float/2addr v11, v8

    invoke-virtual {v1, v12, v13, v11, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    sget-object v8, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    aget v8, v3, v4

    sub-float/2addr v8, v14

    iget-object v11, v11, Le8/i;->b:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v11, v10

    invoke-virtual {v1, v12, v8, v11, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_1
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method
