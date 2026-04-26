.class public abstract Lh7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/a;
.implements Lh7/l;
.implements Lh7/f;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcom/airbnb/lottie/x;

.field public final f:Ln7/b;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Lg7/a;

.field public final j:Li7/i;

.field public final k:Li7/f;

.field public final l:Ljava/util/ArrayList;

.field public final m:Li7/i;

.field public n:Li7/r;

.field public o:Li7/e;

.field public p:F

.field public final q:Li7/h;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/x;Ln7/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLl7/a;Ll7/b;Ljava/util/ArrayList;Ll7/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lh7/b;->a:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lh7/b;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lh7/b;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lh7/b;->d:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh7/b;->g:Ljava/util/ArrayList;

    new-instance v0, Lg7/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg7/a;-><init>(II)V

    iput-object v0, p0, Lh7/b;->i:Lg7/a;

    const/4 v1, 0x0

    iput v1, p0, Lh7/b;->p:F

    iput-object p1, p0, Lh7/b;->e:Lcom/airbnb/lottie/x;

    iput-object p2, p0, Lh7/b;->f:Ln7/b;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6}, Ll7/a;->g0()Li7/e;

    move-result-object p1

    check-cast p1, Li7/f;

    iput-object p1, p0, Lh7/b;->k:Li7/f;

    invoke-virtual {p7}, Ll7/b;->K0()Li7/i;

    move-result-object p1

    iput-object p1, p0, Lh7/b;->j:Li7/i;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lh7/b;->m:Li7/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p9}, Ll7/b;->K0()Li7/i;

    move-result-object p1

    iput-object p1, p0, Lh7/b;->m:Li7/i;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lh7/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lh7/b;->h:[F

    const/4 p1, 0x0

    move p3, p1

    :goto_1
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Lh7/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p8, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ll7/b;

    invoke-virtual {p5}, Ll7/b;->K0()Li7/i;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lh7/b;->k:Li7/f;

    invoke-virtual {p2, p3}, Ln7/b;->d(Li7/e;)V

    iget-object p3, p0, Lh7/b;->j:Li7/i;

    invoke-virtual {p2, p3}, Ln7/b;->d(Li7/e;)V

    move p3, p1

    :goto_2
    iget-object p4, p0, Lh7/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Lh7/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li7/e;

    invoke-virtual {p2, p4}, Ln7/b;->d(Li7/e;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lh7/b;->m:Li7/i;

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Ln7/b;->d(Li7/e;)V

    :cond_3
    iget-object p3, p0, Lh7/b;->k:Li7/f;

    invoke-virtual {p3, p0}, Li7/e;->a(Li7/a;)V

    iget-object p3, p0, Lh7/b;->j:Li7/i;

    invoke-virtual {p3, p0}, Li7/e;->a(Li7/a;)V

    :goto_3
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lh7/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li7/e;

    invoke-virtual {p3, p0}, Li7/e;->a(Li7/a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lh7/b;->m:Li7/i;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Li7/e;->a(Li7/a;)V

    :cond_5
    invoke-virtual {p2}, Ln7/b;->k()Landroidx/recyclerview/widget/k0;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Ln7/b;->k()Landroidx/recyclerview/widget/k0;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    check-cast p1, Ll7/b;

    invoke-virtual {p1}, Ll7/b;->K0()Li7/i;

    move-result-object p1

    iput-object p1, p0, Lh7/b;->o:Li7/e;

    invoke-virtual {p1, p0}, Li7/e;->a(Li7/a;)V

    iget-object p1, p0, Lh7/b;->o:Li7/e;

    invoke-virtual {p2, p1}, Ln7/b;->d(Li7/e;)V

    :cond_6
    invoke-virtual {p2}, Ln7/b;->l()Ld1/g;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Li7/h;

    invoke-virtual {p2}, Ln7/b;->l()Ld1/g;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Li7/h;-><init>(Li7/a;Ln7/b;Ld1/g;)V

    iput-object p1, p0, Lh7/b;->q:Li7/h;

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    iget-object p3, p0, Lh7/b;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lh7/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7/a;

    move v3, v0

    :goto_1
    iget-object v4, v2, Lh7/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, v2, Lh7/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh7/n;

    invoke-interface {v4}, Lh7/n;->f()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lh7/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p0, p0, Lh7/b;->j:Li7/i;

    invoke-virtual {p0}, Li7/i;->k()F

    move-result p0

    iget p3, p2, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p3, p0

    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p0

    iget v1, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p0

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p0

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

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

    iget-object p0, p0, Lh7/b;->e:Lcom/airbnb/lottie/x;

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh7/d;

    instance-of v5, v4, Lh7/u;

    if-eqz v5, :cond_0

    check-cast v4, Lh7/u;

    iget v5, v4, Lh7/u;->c:I

    if-ne v5, v3, :cond_0

    move-object v2, v4

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Lh7/u;->d(Li7/a;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    iget-object v0, p0, Lh7/b;->g:Ljava/util/ArrayList;

    if-ltz p1, :cond_7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh7/d;

    instance-of v5, v4, Lh7/u;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Lh7/u;

    iget v6, v5, Lh7/u;->c:I

    if-ne v6, v3, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lh7/a;

    invoke-direct {v0, v5}, Lh7/a;-><init>(Lh7/u;)V

    invoke-virtual {v5, p0}, Lh7/u;->d(Li7/a;)V

    move-object v1, v0

    goto :goto_2

    :cond_4
    instance-of v0, v4, Lh7/n;

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    new-instance v1, Lh7/a;

    invoke-direct {v1, v2}, Lh7/a;-><init>(Lh7/u;)V

    :cond_5
    iget-object v0, v1, Lh7/a;->a:Ljava/util/ArrayList;

    check-cast v4, Lh7/n;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lr7/g;->d:Landroidx/compose/ui/platform/r0;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    aput v7, v5, v4

    const v8, 0x471212bb

    aput v8, v5, v3

    const v8, 0x471a973c

    const/4 v9, 0x3

    aput v8, v5, v9

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v8, v5, v6

    aget v10, v5, v3

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_1b

    aget v8, v5, v4

    aget v5, v5, v9

    cmpl-float v5, v8, v5

    if-nez v5, :cond_0

    goto/16 :goto_11

    :cond_0
    move/from16 v5, p3

    int-to-float v5, v5

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v5, v8

    iget-object v9, v0, Lh7/b;->k:Li7/f;

    iget-object v10, v9, Li7/e;->c:Li7/b;

    invoke-interface {v10}, Li7/b;->p()Ls7/a;

    move-result-object v10

    invoke-virtual {v9}, Li7/e;->c()F

    move-result v11

    invoke-virtual {v9, v10, v11}, Li7/f;->k(Ls7/a;F)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v5

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    mul-float/2addr v9, v8

    float-to-int v9, v9

    sget-object v11, Lr7/f;->a:Landroid/graphics/PointF;

    const/16 v11, 0xff

    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v12, v0, Lh7/b;->i:Lg7/a;

    invoke-virtual {v12, v11}, Lg7/a;->setAlpha(I)V

    iget-object v11, v0, Lh7/b;->j:Li7/i;

    invoke-virtual {v11}, Li7/i;->k()F

    move-result v11

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v12}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v11

    cmpg-float v11, v11, v7

    if-gtz v11, :cond_1

    return-void

    :cond_1
    iget-object v11, v0, Lh7/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_2
    move v13, v6

    :goto_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v15

    iget-object v6, v0, Lh7/b;->h:[F

    if-ge v13, v15, :cond_5

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li7/e;

    invoke-virtual {v15}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    aput v15, v6, v13

    rem-int/lit8 v17, v13, 0x2

    if-nez v17, :cond_3

    cmpg-float v15, v15, v14

    if-gez v15, :cond_4

    aput v14, v6, v13

    goto :goto_1

    :cond_3
    const v17, 0x3dcccccd    # 0.1f

    cmpg-float v15, v15, v17

    if-gez v15, :cond_4

    aput v17, v6, v13

    :cond_4
    :goto_1
    add-int/2addr v13, v4

    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    iget-object v3, v0, Lh7/b;->m:Li7/i;

    if-nez v3, :cond_6

    move v3, v7

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_2
    new-instance v11, Landroid/graphics/DashPathEffect;

    invoke-direct {v11, v6, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_3
    iget-object v3, v0, Lh7/b;->n:Li7/r;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Li7/r;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_7
    iget-object v3, v0, Lh7/b;->o:Li7/e;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v6, v3, v7

    if-nez v6, :cond_8

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_5

    :cond_8
    iget v6, v0, Lh7/b;->p:F

    cmpl-float v6, v3, v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Lh7/b;->f:Ln7/b;

    iget v11, v6, Ln7/b;->A:F

    cmpl-float v11, v11, v3

    if-nez v11, :cond_9

    iget-object v6, v6, Ln7/b;->B:Landroid/graphics/BlurMaskFilter;

    goto :goto_4

    :cond_9
    new-instance v11, Landroid/graphics/BlurMaskFilter;

    const/high16 v13, 0x40000000    # 2.0f

    div-float v13, v3, v13

    sget-object v15, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v11, v13, v15}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v11, v6, Ln7/b;->B:Landroid/graphics/BlurMaskFilter;

    iput v3, v6, Ln7/b;->A:F

    move-object v6, v11

    :goto_4
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_a
    :goto_5
    iput v3, v0, Lh7/b;->p:F

    :cond_b
    iget-object v3, v0, Lh7/b;->q:Li7/h;

    if-eqz v3, :cond_c

    int-to-float v6, v9

    mul-float/2addr v5, v6

    div-float/2addr v5, v8

    mul-float/2addr v5, v8

    float-to-int v5, v5

    invoke-virtual {v3, v12, v2, v5}, Li7/h;->a(Lg7/a;Landroid/graphics/Matrix;I)V

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v2, 0x0

    :goto_6
    iget-object v3, v0, Lh7/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1a

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh7/a;

    iget-object v5, v3, Lh7/a;->b:Lh7/u;

    iget-object v6, v0, Lh7/b;->b:Landroid/graphics/Path;

    iget-object v8, v3, Lh7/a;->a:Ljava/util/ArrayList;

    if-eqz v5, :cond_18

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_7
    if-ltz v5, :cond_d

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh7/n;

    invoke-interface {v9}, Lh7/n;->f()Landroid/graphics/Path;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_d
    iget-object v3, v3, Lh7/a;->b:Lh7/u;

    iget-object v5, v3, Lh7/u;->d:Li7/i;

    invoke-virtual {v5}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v10

    iget-object v9, v3, Lh7/u;->e:Li7/i;

    invoke-virtual {v9}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    div-float/2addr v9, v10

    iget-object v3, v3, Lh7/u;->f:Li7/i;

    invoke-virtual {v3}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v11, 0x43b40000    # 360.0f

    div-float/2addr v3, v11

    const v11, 0x3c23d70a    # 0.01f

    cmpg-float v11, v5, v11

    if-gez v11, :cond_e

    const v11, 0x3f7d70a4    # 0.99f

    cmpl-float v11, v9, v11

    if-lez v11, :cond_e

    invoke-virtual {v1, v6, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_e

    :cond_e
    iget-object v11, v0, Lh7/b;->a:Landroid/graphics/PathMeasure;

    const/4 v13, 0x0

    invoke-virtual {v11, v6, v13}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    :goto_8
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v13

    add-float/2addr v6, v13

    goto :goto_8

    :cond_f
    mul-float/2addr v3, v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v3

    mul-float/2addr v9, v6

    add-float/2addr v9, v3

    add-float v3, v5, v6

    sub-float/2addr v3, v14

    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v4

    move v13, v7

    :goto_9
    if-ltz v9, :cond_17

    iget-object v15, v0, Lh7/b;->c:Landroid/graphics/Path;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lh7/n;

    invoke-interface/range {v17 .. v17}, Lh7/n;->f()Landroid/graphics/Path;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    const/4 v10, 0x0

    invoke-virtual {v11, v15, v10}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v16

    cmpl-float v17, v3, v6

    if-lez v17, :cond_11

    sub-float v17, v3, v6

    add-float v18, v13, v16

    cmpg-float v18, v17, v18

    if-gez v18, :cond_11

    cmpg-float v18, v13, v17

    if-gez v18, :cond_11

    cmpl-float v18, v5, v6

    if-lez v18, :cond_10

    sub-float v18, v5, v6

    div-float v18, v18, v16

    move/from16 v10, v18

    goto :goto_a

    :cond_10
    move v10, v7

    :goto_a
    div-float v4, v17, v16

    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v15, v10, v4, v7}, Lr7/g;->a(Landroid/graphics/Path;FFF)V

    invoke-virtual {v1, v15, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_11
    add-float v4, v13, v16

    cmpg-float v10, v4, v5

    if-ltz v10, :cond_16

    cmpl-float v10, v13, v3

    if-lez v10, :cond_12

    goto :goto_d

    :cond_12
    cmpg-float v10, v4, v3

    if-gtz v10, :cond_13

    cmpg-float v10, v5, v13

    if-gez v10, :cond_13

    invoke-virtual {v1, v15, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_13
    cmpg-float v10, v5, v13

    if-gez v10, :cond_14

    move v10, v7

    goto :goto_b

    :cond_14
    sub-float v10, v5, v13

    div-float v10, v10, v16

    :goto_b
    cmpl-float v4, v3, v4

    if-lez v4, :cond_15

    move v4, v14

    goto :goto_c

    :cond_15
    sub-float v4, v3, v13

    div-float v4, v4, v16

    :goto_c
    invoke-static {v15, v10, v4, v7}, Lr7/g;->a(Landroid/graphics/Path;FFF)V

    invoke-virtual {v1, v15, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_16
    :goto_d
    add-float v13, v13, v16

    add-int/lit8 v9, v9, -0x1

    const/4 v4, 0x1

    const/high16 v10, 0x42c80000    # 100.0f

    goto :goto_9

    :cond_17
    :goto_e
    const/4 v3, 0x1

    goto :goto_10

    :cond_18
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_f
    if-ltz v3, :cond_19

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh7/n;

    invoke-interface {v4}, Lh7/n;->f()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_f

    :cond_19
    invoke-virtual {v1, v6, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_e

    :goto_10
    add-int/2addr v2, v3

    move v4, v3

    const/high16 v10, 0x42c80000    # 100.0f

    goto/16 :goto_6

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1b
    :goto_11
    return-void
.end method

.method public g(Landroid/graphics/ColorFilter;La5/e;)V
    .locals 3

    sget-object v0, Lcom/airbnb/lottie/b0;->a:Landroid/graphics/PointF;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lh7/b;->k:Li7/f;

    invoke-virtual {p0, p2}, Li7/e;->j(La5/e;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/b0;->n:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lh7/b;->j:Li7/i;

    invoke-virtual {p0, p2}, Li7/e;->j(La5/e;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/b0;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lh7/b;->f:Ln7/b;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lh7/b;->n:Li7/r;

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Ln7/b;->o(Li7/e;)V

    :cond_2
    new-instance p1, Li7/r;

    invoke-direct {p1, p2, v1}, Li7/r;-><init>(La5/e;Ljava/lang/Object;)V

    iput-object p1, p0, Lh7/b;->n:Li7/r;

    invoke-virtual {p1, p0}, Li7/e;->a(Li7/a;)V

    iget-object p0, p0, Lh7/b;->n:Li7/r;

    invoke-virtual {v2, p0}, Ln7/b;->d(Li7/e;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/b0;->e:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lh7/b;->o:Li7/e;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Li7/e;->j(La5/e;)V

    goto :goto_0

    :cond_4
    new-instance p1, Li7/r;

    invoke-direct {p1, p2, v1}, Li7/r;-><init>(La5/e;Ljava/lang/Object;)V

    iput-object p1, p0, Lh7/b;->o:Li7/e;

    invoke-virtual {p1, p0}, Li7/e;->a(Li7/a;)V

    iget-object p0, p0, Lh7/b;->o:Li7/e;

    invoke-virtual {v2, p0}, Ln7/b;->d(Li7/e;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lh7/b;->q:Li7/h;

    if-ne p1, v0, :cond_6

    if-eqz p0, :cond_6

    iget-object p0, p0, Li7/h;->c:Li7/f;

    invoke-virtual {p0, p2}, Li7/e;->j(La5/e;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/airbnb/lottie/b0;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    if-eqz p0, :cond_7

    invoke-virtual {p0, p2}, Li7/h;->c(La5/e;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/b0;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    if-eqz p0, :cond_8

    iget-object p0, p0, Li7/h;->e:Li7/i;

    invoke-virtual {p0, p2}, Li7/e;->j(La5/e;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/b0;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    if-eqz p0, :cond_9

    iget-object p0, p0, Li7/h;->f:Li7/i;

    invoke-virtual {p0, p2}, Li7/e;->j(La5/e;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/b0;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    if-eqz p0, :cond_a

    iget-object p0, p0, Li7/h;->g:Li7/i;

    invoke-virtual {p0, p2}, Li7/e;->j(La5/e;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final h(Lk7/e;ILjava/util/ArrayList;Lk7/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lr7/f;->f(Lk7/e;ILjava/util/ArrayList;Lk7/e;Lh7/l;)V

    return-void
.end method
