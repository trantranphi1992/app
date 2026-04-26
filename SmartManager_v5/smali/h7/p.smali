.class public final Lh7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/a;
.implements Lh7/l;
.implements Lh7/n;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/airbnb/lottie/x;

.field public final f:Li7/e;

.field public final g:Li7/e;

.field public final h:Li7/i;

.field public final i:Lh7/c;

.field public j:Li7/e;

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/x;Ln7/b;Lm7/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lh7/p;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lh7/p;->b:Landroid/graphics/RectF;

    new-instance v0, Lh7/c;

    invoke-direct {v0}, Lh7/c;-><init>()V

    iput-object v0, p0, Lh7/p;->i:Lh7/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lh7/p;->j:Li7/e;

    iget-object v0, p3, Lm7/i;->b:Ljava/lang/String;

    iput-object v0, p0, Lh7/p;->c:Ljava/lang/String;

    iget-boolean v0, p3, Lm7/i;->d:Z

    iput-boolean v0, p0, Lh7/p;->d:Z

    iput-object p1, p0, Lh7/p;->e:Lcom/airbnb/lottie/x;

    iget-object p1, p3, Lm7/i;->e:Ll7/f;

    invoke-interface {p1}, Ll7/f;->g0()Li7/e;

    move-result-object p1

    iput-object p1, p0, Lh7/p;->f:Li7/e;

    iget-object v0, p3, Lm7/i;->f:Ljava/lang/Object;

    check-cast v0, Ll7/a;

    invoke-virtual {v0}, Ll7/a;->g0()Li7/e;

    move-result-object v0

    iput-object v0, p0, Lh7/p;->g:Li7/e;

    iget-object p3, p3, Lm7/i;->c:Ll7/b;

    invoke-virtual {p3}, Ll7/b;->K0()Li7/i;

    move-result-object p3

    iput-object p3, p0, Lh7/p;->h:Li7/i;

    invoke-virtual {p2, p1}, Ln7/b;->d(Li7/e;)V

    invoke-virtual {p2, v0}, Ln7/b;->d(Li7/e;)V

    invoke-virtual {p2, p3}, Ln7/b;->d(Li7/e;)V

    invoke-virtual {p1, p0}, Li7/e;->a(Li7/a;)V

    invoke-virtual {v0, p0}, Li7/e;->a(Li7/a;)V

    invoke-virtual {p3, p0}, Li7/e;->a(Li7/a;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh7/p;->k:Z

    iget-object p0, p0, Lh7/p;->e:Lcom/airbnb/lottie/x;

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const/4 p2, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/d;

    instance-of v1, v0, Lh7/u;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lh7/u;

    iget v2, v1, Lh7/u;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lh7/p;->i:Lh7/c;

    iget-object v0, v0, Lh7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p0}, Lh7/u;->d(Li7/a;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lh7/r;

    if-eqz v1, :cond_1

    check-cast v0, Lh7/r;

    iget-object v0, v0, Lh7/r;->b:Li7/e;

    iput-object v0, p0, Lh7/p;->j:Li7/e;

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f()Landroid/graphics/Path;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lh7/p;->k:Z

    iget-object v2, v0, Lh7/p;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Lh7/p;->d:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Lh7/p;->k:Z

    return-object v2

    :cond_1
    iget-object v1, v0, Lh7/p;->g:Li7/e;

    invoke-virtual {v1}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v5

    iget-object v6, v0, Lh7/p;->h:Li7/i;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move v6, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Li7/i;->k()F

    move-result v6

    :goto_0
    cmpl-float v8, v6, v7

    if-nez v8, :cond_3

    iget-object v8, v0, Lh7/p;->j:Li7/e;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :cond_3
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    cmpl-float v9, v6, v8

    if-lez v9, :cond_4

    move v6, v8

    :cond_4
    iget-object v8, v0, Lh7/p;->f:Li7/e;

    invoke-virtual {v8}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v4

    iget v10, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v1

    add-float/2addr v10, v6

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget v9, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v4

    iget v10, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v1

    sub-float/2addr v10, v6

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v9, v6, v7

    iget-object v10, v0, Lh7/p;->b:Landroid/graphics/RectF;

    const/4 v11, 0x0

    const/high16 v12, 0x42b40000    # 90.0f

    if-lez v9, :cond_5

    iget v13, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v4

    mul-float v14, v6, v5

    sub-float v15, v13, v14

    iget v3, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v1

    sub-float v14, v3, v14

    invoke-virtual {v10, v15, v14, v13, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2, v10, v7, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_5
    iget v3, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    add-float/2addr v3, v6

    iget v7, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v1

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_6

    iget v3, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v7, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v1

    mul-float v13, v6, v5

    sub-float v14, v7, v13

    add-float/2addr v13, v3

    invoke-virtual {v10, v3, v14, v13, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2, v10, v12, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_6
    iget v3, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v7, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v1

    add-float/2addr v7, v6

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_7

    iget v3, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v7, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v1

    mul-float v13, v6, v5

    add-float v14, v3, v13

    add-float/2addr v13, v7

    invoke-virtual {v10, v3, v7, v14, v13}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v2, v10, v3, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_7
    iget v3, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    sub-float/2addr v3, v6

    iget v7, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v1

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v9, :cond_8

    iget v3, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    mul-float/2addr v6, v5

    sub-float v4, v3, v6

    iget v5, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v1

    add-float/2addr v6, v5

    invoke-virtual {v10, v4, v5, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v2, v10, v1, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lh7/p;->i:Lh7/c;

    invoke-virtual {v1, v2}, Lh7/c;->c(Landroid/graphics/Path;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh7/p;->k:Z

    return-object v2
.end method

.method public final g(Landroid/graphics/ColorFilter;La5/e;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/b0;->g:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lh7/p;->g:Li7/e;

    invoke-virtual {p0, p2}, Li7/e;->j(La5/e;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/b0;->i:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lh7/p;->f:Li7/e;

    invoke-virtual {p0, p2}, Li7/e;->j(La5/e;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/b0;->h:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lh7/p;->h:Li7/i;

    invoke-virtual {p0, p2}, Li7/e;->j(La5/e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh7/p;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Lk7/e;ILjava/util/ArrayList;Lk7/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lr7/f;->f(Lk7/e;ILjava/util/ArrayList;Lk7/e;Lh7/l;)V

    return-void
.end method
