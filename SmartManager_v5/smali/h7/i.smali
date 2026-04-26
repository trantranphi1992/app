.class public final Lh7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/f;
.implements Li7/a;
.implements Lh7/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ln7/b;

.field public final d:Lk/i;

.field public final e:Lk/i;

.field public final f:Landroid/graphics/Path;

.field public final g:Lg7/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:I

.field public final k:Li7/j;

.field public final l:Li7/f;

.field public final m:Li7/j;

.field public final n:Li7/j;

.field public o:Li7/r;

.field public p:Li7/r;

.field public final q:Lcom/airbnb/lottie/x;

.field public final r:I

.field public s:Li7/e;

.field public t:F

.field public final u:Li7/h;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/k;Ln7/b;Lm7/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/i;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh7/i;->d:Lk/i;

    new-instance v0, Lk/i;

    invoke-direct {v0, v1}, Lk/i;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh7/i;->e:Lk/i;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lh7/i;->f:Landroid/graphics/Path;

    new-instance v1, Lg7/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lg7/a;-><init>(II)V

    iput-object v1, p0, Lh7/i;->g:Lg7/a;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lh7/i;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lh7/i;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lh7/i;->t:F

    iput-object p3, p0, Lh7/i;->c:Ln7/b;

    iget-object v1, p4, Lm7/d;->g:Ljava/lang/String;

    iput-object v1, p0, Lh7/i;->a:Ljava/lang/String;

    iget-boolean v1, p4, Lm7/d;->h:Z

    iput-boolean v1, p0, Lh7/i;->b:Z

    iput-object p1, p0, Lh7/i;->q:Lcom/airbnb/lottie/x;

    iget p1, p4, Lm7/d;->a:I

    iput p1, p0, Lh7/i;->j:I

    iget-object p1, p4, Lm7/d;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/k;->b()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lh7/i;->r:I

    iget-object p1, p4, Lm7/d;->c:Ll7/a;

    invoke-virtual {p1}, Ll7/a;->g0()Li7/e;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Li7/j;

    iput-object p2, p0, Lh7/i;->k:Li7/j;

    invoke-virtual {p1, p0}, Li7/e;->a(Li7/a;)V

    invoke-virtual {p3, p1}, Ln7/b;->d(Li7/e;)V

    iget-object p1, p4, Lm7/d;->d:Ll7/a;

    invoke-virtual {p1}, Ll7/a;->g0()Li7/e;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Li7/f;

    iput-object p2, p0, Lh7/i;->l:Li7/f;

    invoke-virtual {p1, p0}, Li7/e;->a(Li7/a;)V

    invoke-virtual {p3, p1}, Ln7/b;->d(Li7/e;)V

    iget-object p1, p4, Lm7/d;->e:Ll7/a;

    invoke-virtual {p1}, Ll7/a;->g0()Li7/e;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Li7/j;

    iput-object p2, p0, Lh7/i;->m:Li7/j;

    invoke-virtual {p1, p0}, Li7/e;->a(Li7/a;)V

    invoke-virtual {p3, p1}, Ln7/b;->d(Li7/e;)V

    iget-object p1, p4, Lm7/d;->f:Ll7/a;

    invoke-virtual {p1}, Ll7/a;->g0()Li7/e;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Li7/j;

    iput-object p2, p0, Lh7/i;->n:Li7/j;

    invoke-virtual {p1, p0}, Li7/e;->a(Li7/a;)V

    invoke-virtual {p3, p1}, Ln7/b;->d(Li7/e;)V

    invoke-virtual {p3}, Ln7/b;->k()Landroidx/recyclerview/widget/k0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ln7/b;->k()Landroidx/recyclerview/widget/k0;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    check-cast p1, Ll7/b;

    invoke-virtual {p1}, Ll7/b;->K0()Li7/i;

    move-result-object p1

    iput-object p1, p0, Lh7/i;->s:Li7/e;

    invoke-virtual {p1, p0}, Li7/e;->a(Li7/a;)V

    iget-object p1, p0, Lh7/i;->s:Li7/e;

    invoke-virtual {p3, p1}, Ln7/b;->d(Li7/e;)V

    :cond_0
    invoke-virtual {p3}, Ln7/b;->l()Ld1/g;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Li7/h;

    invoke-virtual {p3}, Ln7/b;->l()Ld1/g;

    move-result-object p2

    invoke-direct {p1, p0, p3, p2}, Li7/h;-><init>(Li7/a;Ln7/b;Ld1/g;)V

    iput-object p1, p0, Lh7/i;->u:Li7/h;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, Lh7/i;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lh7/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7/n;

    invoke-interface {v2}, Lh7/n;->f()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lh7/i;->q:Lcom/airbnb/lottie/x;

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/d;

    instance-of v1, v0, Lh7/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh7/i;->i:Ljava/util/ArrayList;

    check-cast v0, Lh7/n;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d([I)[I
    .locals 3

    iget-object p0, p0, Lh7/i;->p:Li7/r;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Li7/r;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [I

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    iget-boolean v3, v0, Lh7/i;->b:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lh7/i;->f:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Lh7/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh7/n;

    invoke-interface {v6}, Lh7/n;->f()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/2addr v5, v2

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lh7/i;->h:Landroid/graphics/RectF;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v5, v0, Lh7/i;->j:I

    const/4 v6, 0x0

    iget-object v7, v0, Lh7/i;->k:Li7/j;

    iget-object v8, v0, Lh7/i;->n:Li7/j;

    iget-object v9, v0, Lh7/i;->m:Li7/j;

    if-ne v5, v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lh7/i;->i()I

    move-result v2

    int-to-long v10, v2

    iget-object v2, v0, Lh7/i;->d:Lk/i;

    invoke-virtual {v2, v10, v11}, Lk/i;->d(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/LinearGradient;

    if-eqz v5, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v9}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v8}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-virtual {v7}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm7/c;

    iget-object v9, v7, Lm7/c;->b:[I

    invoke-virtual {v0, v9}, Lh7/i;->d([I)[I

    move-result-object v17

    new-instance v9, Landroid/graphics/LinearGradient;

    iget v13, v5, Landroid/graphics/PointF;->x:F

    iget v14, v5, Landroid/graphics/PointF;->y:F

    iget v15, v8, Landroid/graphics/PointF;->x:F

    iget v5, v8, Landroid/graphics/PointF;->y:F

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v7, v7, Lm7/c;->a:[F

    move-object v12, v9

    move/from16 v16, v5

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v10, v11, v9}, Lk/i;->h(JLjava/lang/Object;)V

    move-object v5, v9

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lh7/i;->i()I

    move-result v2

    int-to-long v10, v2

    iget-object v2, v0, Lh7/i;->e:Lk/i;

    invoke-virtual {v2, v10, v11}, Lk/i;->d(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RadialGradient;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v8}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-virtual {v7}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm7/c;

    iget-object v9, v7, Lm7/c;->b:[I

    invoke-virtual {v0, v9}, Lh7/i;->d([I)[I

    move-result-object v16

    iget v13, v5, Landroid/graphics/PointF;->x:F

    iget v14, v5, Landroid/graphics/PointF;->y:F

    iget v5, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v13

    float-to-double v4, v5

    sub-float/2addr v8, v14

    move-wide/from16 v19, v10

    float-to-double v9, v8

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    cmpg-float v5, v4, v6

    if-gtz v5, :cond_5

    const v4, 0x3a83126f    # 0.001f

    :cond_5
    move v15, v4

    new-instance v4, Landroid/graphics/RadialGradient;

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v5, v7, Lm7/c;->a:[F

    move-object v12, v4

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-wide/from16 v7, v19

    invoke-virtual {v2, v7, v8, v4}, Lk/i;->h(JLjava/lang/Object;)V

    move-object v5, v4

    :goto_1
    invoke-virtual {v5, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lh7/i;->g:Lg7/a;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, v0, Lh7/i;->o:Li7/r;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Li7/r;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    iget-object v4, v0, Lh7/i;->s:Li7/e;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v5, v4, v6

    if-nez v5, :cond_7

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    :cond_7
    iget v5, v0, Lh7/i;->t:F

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_8

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_8
    :goto_2
    iput v4, v0, Lh7/i;->t:F

    :cond_9
    move/from16 v4, p3

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    iget-object v6, v0, Lh7/i;->l:Li7/f;

    invoke-virtual {v6}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    mul-float/2addr v6, v5

    float-to-int v6, v6

    sget-object v7, Lr7/f;->a:Landroid/graphics/PointF;

    const/16 v7, 0xff

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v2, v7}, Lg7/a;->setAlpha(I)V

    iget-object v0, v0, Lh7/i;->u:Li7/h;

    if-eqz v0, :cond_a

    sget-object v7, Lr7/g;->a:Landroidx/compose/ui/platform/r0;

    int-to-float v6, v6

    mul-float/2addr v4, v6

    div-float/2addr v4, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v2, v1, v4}, Li7/h;->a(Lg7/a;Landroid/graphics/Matrix;I)V

    :cond_a
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final g(Landroid/graphics/ColorFilter;La5/e;)V
    .locals 3

    sget-object v0, Lcom/airbnb/lottie/b0;->a:Landroid/graphics/PointF;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lh7/i;->l:Li7/f;

    invoke-virtual {p0, p2}, Li7/e;->j(La5/e;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/b0;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lh7/i;->c:Ln7/b;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lh7/i;->o:Li7/r;

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Ln7/b;->o(Li7/e;)V

    :cond_1
    new-instance p1, Li7/r;

    invoke-direct {p1, p2, v1}, Li7/r;-><init>(La5/e;Ljava/lang/Object;)V

    iput-object p1, p0, Lh7/i;->o:Li7/r;

    invoke-virtual {p1, p0}, Li7/e;->a(Li7/a;)V

    iget-object p0, p0, Lh7/i;->o:Li7/r;

    invoke-virtual {v2, p0}, Ln7/b;->d(Li7/e;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/b0;->G:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lh7/i;->p:Li7/r;

    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Ln7/b;->o(Li7/e;)V

    :cond_3
    iget-object p1, p0, Lh7/i;->d:Lk/i;

    invoke-virtual {p1}, Lk/i;->b()V

    iget-object p1, p0, Lh7/i;->e:Lk/i;

    invoke-virtual {p1}, Lk/i;->b()V

    new-instance p1, Li7/r;

    invoke-direct {p1, p2, v1}, Li7/r;-><init>(La5/e;Ljava/lang/Object;)V

    iput-object p1, p0, Lh7/i;->p:Li7/r;

    invoke-virtual {p1, p0}, Li7/e;->a(Li7/a;)V

    iget-object p0, p0, Lh7/i;->p:Li7/r;

    invoke-virtual {v2, p0}, Ln7/b;->d(Li7/e;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/b0;->e:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lh7/i;->s:Li7/e;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Li7/e;->j(La5/e;)V

    goto :goto_0

    :cond_5
    new-instance p1, Li7/r;

    invoke-direct {p1, p2, v1}, Li7/r;-><init>(La5/e;Ljava/lang/Object;)V

    iput-object p1, p0, Lh7/i;->s:Li7/e;

    invoke-virtual {p1, p0}, Li7/e;->a(Li7/a;)V

    iget-object p0, p0, Lh7/i;->s:Li7/e;

    invoke-virtual {v2, p0}, Ln7/b;->d(Li7/e;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lh7/i;->u:Li7/h;

    if-ne p1, v0, :cond_7

    if-eqz p0, :cond_7

    iget-object p0, p0, Li7/h;->c:Li7/f;

    invoke-virtual {p0, p2}, Li7/e;->j(La5/e;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/b0;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    if-eqz p0, :cond_8

    invoke-virtual {p0, p2}, Li7/h;->c(La5/e;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/b0;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    if-eqz p0, :cond_9

    iget-object p0, p0, Li7/h;->e:Li7/i;

    invoke-virtual {p0, p2}, Li7/e;->j(La5/e;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/b0;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    if-eqz p0, :cond_a

    iget-object p0, p0, Li7/h;->f:Li7/i;

    invoke-virtual {p0, p2}, Li7/e;->j(La5/e;)V

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/airbnb/lottie/b0;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    if-eqz p0, :cond_b

    iget-object p0, p0, Li7/h;->g:Li7/i;

    invoke-virtual {p0, p2}, Li7/e;->j(La5/e;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh7/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Lk7/e;ILjava/util/ArrayList;Lk7/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lr7/f;->f(Lk7/e;ILjava/util/ArrayList;Lk7/e;Lh7/l;)V

    return-void
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Lh7/i;->m:Li7/j;

    iget v0, v0, Li7/e;->d:F

    iget v1, p0, Lh7/i;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lh7/i;->n:Li7/j;

    iget v2, v2, Li7/e;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, Lh7/i;->k:Li7/j;

    iget p0, p0, Li7/e;->d:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz v0, :cond_0

    const/16 v1, 0x20f

    mul-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, v2

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, p0

    :cond_2
    return v1
.end method
