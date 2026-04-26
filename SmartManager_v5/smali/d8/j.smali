.class public Ld8/j;
.super Ld8/a;
.source "SourceFile"


# instance fields
.field public A:[F

.field public final B:Landroid/graphics/Path;

.field public final C:[F

.field public final D:Landroid/graphics/RectF;

.field public final x:Lw7/j;

.field public final y:Landroid/graphics/Path;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Le8/i;Lw7/j;Le8/g;)V
    .locals 1

    invoke-direct {p0, p1, p3, p2}, Ld8/a;-><init>(Le8/i;Le8/g;Lw7/a;)V

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Ld8/j;->y:Landroid/graphics/Path;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Ld8/j;->z:Landroid/graphics/RectF;

    const/4 p3, 0x2

    new-array v0, p3, [F

    iput-object v0, p0, Ld8/j;->A:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld8/j;->B:Landroid/graphics/Path;

    new-array p3, p3, [F

    iput-object p3, p0, Ld8/j;->C:[F

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Ld8/j;->D:Landroid/graphics/RectF;

    iput-object p2, p0, Ld8/j;->x:Lw7/j;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld8/a;->u:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Ld8/a;->u:Landroid/graphics/Paint;

    const/high16 p1, 0x41200000    # 10.0f

    invoke-static {p1}, Le8/h;->c(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p0, Landroid/graphics/Paint;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    const p1, -0x777778

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public M0(Landroid/graphics/Canvas;F[FF)V
    .locals 6

    iget-object v0, p0, Ld8/j;->x:Lw7/j;

    iget-boolean v1, v0, Lw7/j;->C:Z

    xor-int/lit8 v1, v1, 0x1

    iget-boolean v2, v0, Lw7/j;->D:Z

    if-eqz v2, :cond_0

    iget v2, v0, Lw7/a;->l:I

    goto :goto_0

    :cond_0
    iget v2, v0, Lw7/a;->l:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lw7/a;->c(I)Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, p3, v4

    add-float/2addr v4, p4

    iget-object v5, p0, Ld8/a;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, p2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final N0()[F
    .locals 6

    iget-object v0, p0, Ld8/j;->A:[F

    array-length v0, v0

    iget-object v1, p0, Ld8/j;->x:Lw7/j;

    iget v2, v1, Lw7/a;->l:I

    mul-int/lit8 v3, v2, 0x2

    if-eq v0, v3, :cond_0

    mul-int/lit8 v2, v2, 0x2

    new-array v0, v2, [F

    iput-object v0, p0, Ld8/j;->A:[F

    :cond_0
    iget-object v0, p0, Ld8/j;->A:[F

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    iget-object v4, v1, Lw7/a;->k:[F

    div-int/lit8 v5, v2, 0x2

    aget v4, v4, v5

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld8/a;->s:Le8/g;

    invoke-virtual {p0, v0}, Le8/g;->f([F)V

    return-object v0
.end method

.method public final O0(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Ld8/j;->x:Lw7/j;

    iget-boolean v1, v0, Lw7/b;->a:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lw7/a;->r:Z

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ld8/j;->N0()[F

    move-result-object v1

    iget-object v2, p0, Ld8/a;->u:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v3, v0, Lw7/b;->d:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v3, v0, Lw7/b;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v0, Lw7/b;->b:F

    const-string v4, "A"

    invoke-static {v2, v4}, Le8/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40200000    # 2.5f

    div-float/2addr v4, v5

    iget v5, v0, Lw7/b;->c:F

    add-float/2addr v4, v5

    iget v5, v0, Lw7/j;->H:I

    iget v0, v0, Lw7/j;->G:I

    iget-object v6, p0, Lcl/a;->b:Ljava/lang/Object;

    check-cast v6, Le8/i;

    const/4 v7, 0x1

    if-ne v5, v7, :cond_2

    if-ne v0, v7, :cond_1

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, v6, Le8/i;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_0
    sub-float/2addr v0, v3

    goto :goto_2

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, v6, Le8/i;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_1
    add-float/2addr v0, v3

    goto :goto_2

    :cond_2
    if-ne v0, v7, :cond_3

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, v6, Le8/i;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, v6, Le8/i;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :goto_2
    invoke-virtual {p0, p1, v0, v1, v4}, Ld8/j;->M0(Landroid/graphics/Canvas;F[FF)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final P0(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Ld8/j;->x:Lw7/j;

    iget-boolean v1, v0, Lw7/b;->a:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lw7/a;->q:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, p0, Ld8/a;->v:Landroid/graphics/Paint;

    iget v1, v0, Lw7/a;->i:I

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lw7/a;->j:F

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v0, Lw7/j;->H:I

    iget-object p0, p0, Lcl/a;->b:Ljava/lang/Object;

    check-cast p0, Le8/i;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Le8/i;->b:Landroid/graphics/RectF;

    iget v5, p0, Landroid/graphics/RectF;->left:F

    iget v4, p0, Landroid/graphics/RectF;->top:F

    iget v6, p0, Landroid/graphics/RectF;->bottom:F

    move-object v2, p1

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Le8/i;->b:Landroid/graphics/RectF;

    iget v5, p0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Landroid/graphics/RectF;->top:F

    iget v6, p0, Landroid/graphics/RectF;->bottom:F

    move-object v2, p1

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Q0(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Ld8/j;->x:Lw7/j;

    iget-boolean v1, v0, Lw7/b;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lw7/a;->p:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, p0, Ld8/j;->z:Landroid/graphics/RectF;

    iget-object v3, p0, Lcl/a;->b:Ljava/lang/Object;

    check-cast v3, Le8/i;

    iget-object v4, v3, Le8/i;->b:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v4, p0, Ld8/a;->r:Lw7/a;

    iget v4, v4, Lw7/a;->h:F

    neg-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Ld8/j;->N0()[F

    move-result-object v2

    iget-object v4, p0, Ld8/a;->t:Landroid/graphics/Paint;

    iget v5, v0, Lw7/a;->g:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v0, Lw7/a;->h:F

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object p0, p0, Ld8/j;->y:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    :goto_0
    array-length v5, v2

    if-ge v0, v5, :cond_1

    iget-object v5, v3, Le8/i;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-int/lit8 v6, v0, 0x1

    aget v7, v2, v6

    invoke-virtual {p0, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v3, Le8/i;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    aget v6, v2, v6

    invoke-virtual {p0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, p0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    return-void
.end method

.method public final R0(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ld8/j;->x:Lw7/j;

    iget-object v2, v2, Lw7/a;->s:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Ld8/j;->C:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v6, 0x1

    aput v5, v3, v6

    iget-object v7, v0, Ld8/j;->B:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw7/g;

    iget-boolean v9, v8, Lw7/b;->a:Z

    if-nez v9, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    iget-object v10, v0, Ld8/j;->D:Landroid/graphics/RectF;

    iget-object v11, v0, Lcl/a;->b:Ljava/lang/Object;

    check-cast v11, Le8/i;

    iget-object v12, v11, Le8/i;->b:Landroid/graphics/RectF;

    invoke-virtual {v10, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v12, v8, Lw7/g;->g:F

    neg-float v12, v12

    invoke-virtual {v10, v5, v12}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v10, v0, Ld8/a;->w:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v12, v8, Lw7/g;->h:I

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget v12, v8, Lw7/g;->g:F

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v12, v8, Lw7/g;->k:Landroid/graphics/DashPathEffect;

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v12, v8, Lw7/g;->f:F

    aput v12, v3, v6

    iget-object v12, v0, Ld8/a;->s:Le8/g;

    invoke-virtual {v12, v3}, Le8/g;->f([F)V

    iget-object v12, v11, Le8/i;->b:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->left:F

    aget v13, v3, v6

    invoke-virtual {v7, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v12, v11, Le8/i;->b:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->right:F

    aget v13, v3, v6

    invoke-virtual {v7, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v7, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget-object v12, v8, Lw7/g;->j:Ljava/lang/String;

    if-eqz v12, :cond_5

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    iget-object v13, v8, Lw7/g;->i:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v14, v8, Lw7/b;->e:I

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v13, v8, Lw7/b;->d:F

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v10, v12}, Le8/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v13

    int-to-float v13, v13

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v14}, Le8/h;->c(F)F

    move-result v14

    iget v15, v8, Lw7/b;->b:F

    add-float/2addr v14, v15

    iget v15, v8, Lw7/g;->g:F

    add-float/2addr v15, v13

    iget v5, v8, Lw7/b;->c:F

    add-float/2addr v15, v5

    iget v5, v8, Lw7/g;->l:I

    const/4 v8, 0x3

    if-ne v5, v8, :cond_2

    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v5, v11, Le8/i;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v14

    aget v8, v3, v6

    sub-float/2addr v8, v15

    add-float/2addr v8, v13

    invoke-virtual {v1, v12, v5, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    if-ne v5, v8, :cond_3

    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v5, v11, Le8/i;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v14

    aget v8, v3, v6

    add-float/2addr v8, v15

    invoke-virtual {v1, v12, v5, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    if-ne v5, v6, :cond_4

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v5, v11, Le8/i;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v14

    aget v8, v3, v6

    sub-float/2addr v8, v15

    add-float/2addr v8, v13

    invoke-virtual {v1, v12, v5, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v5, v11, Le8/i;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v14

    aget v8, v3, v6

    add-float/2addr v8, v15

    invoke-virtual {v1, v12, v5, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_1
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method
