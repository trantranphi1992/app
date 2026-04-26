.class public final Lh7/j;
.super Lh7/b;
.source "SourceFile"


# instance fields
.field public final A:Li7/j;

.field public B:Li7/r;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lk/i;

.field public final u:Lk/i;

.field public final v:Landroid/graphics/RectF;

.field public final w:I

.field public final x:I

.field public final y:Li7/j;

.field public final z:Li7/j;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/x;Ln7/b;Lm7/e;)V
    .locals 14

    move-object v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    iget v0, v12, Lm7/e;->h:I

    invoke-static {v0}, Ln/q;->f(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget v0, v12, Lm7/e;->i:I

    invoke-static {v0}, Ln/q;->f(I)I

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    move-object v4, v13

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget-object v6, v12, Lm7/e;->d:Ll7/a;

    iget-object v8, v12, Lm7/e;->k:Ljava/util/ArrayList;

    iget-object v9, v12, Lm7/e;->l:Ll7/b;

    iget v5, v12, Lm7/e;->j:F

    iget-object v7, v12, Lm7/e;->g:Ll7/b;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v9}, Lh7/b;-><init>(Lcom/airbnb/lottie/x;Ln7/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLl7/a;Ll7/b;Ljava/util/ArrayList;Ll7/b;)V

    new-instance v0, Lk/i;

    invoke-direct {v0, v13}, Lk/i;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lh7/j;->t:Lk/i;

    new-instance v0, Lk/i;

    invoke-direct {v0, v13}, Lk/i;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lh7/j;->u:Lk/i;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, Lh7/j;->v:Landroid/graphics/RectF;

    iget-object v0, v12, Lm7/e;->a:Ljava/lang/String;

    iput-object v0, v10, Lh7/j;->r:Ljava/lang/String;

    iget v0, v12, Lm7/e;->b:I

    iput v0, v10, Lh7/j;->w:I

    iget-boolean v0, v12, Lm7/e;->m:Z

    iput-boolean v0, v10, Lh7/j;->s:Z

    invoke-virtual {p1}, Lcom/airbnb/lottie/x;->getComposition()Lcom/airbnb/lottie/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->b()F

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v10, Lh7/j;->x:I

    iget-object v0, v12, Lm7/e;->c:Ll7/a;

    invoke-virtual {v0}, Ll7/a;->g0()Li7/e;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li7/j;

    iput-object v1, v10, Lh7/j;->y:Li7/j;

    invoke-virtual {v0, p0}, Li7/e;->a(Li7/a;)V

    invoke-virtual {v11, v0}, Ln7/b;->d(Li7/e;)V

    iget-object v0, v12, Lm7/e;->e:Ll7/a;

    invoke-virtual {v0}, Ll7/a;->g0()Li7/e;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li7/j;

    iput-object v1, v10, Lh7/j;->z:Li7/j;

    invoke-virtual {v0, p0}, Li7/e;->a(Li7/a;)V

    invoke-virtual {v11, v0}, Ln7/b;->d(Li7/e;)V

    iget-object v0, v12, Lm7/e;->f:Ll7/a;

    invoke-virtual {v0}, Ll7/a;->g0()Li7/e;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li7/j;

    iput-object v1, v10, Lh7/j;->A:Li7/j;

    invoke-virtual {v0, p0}, Li7/e;->a(Li7/a;)V

    invoke-virtual {v11, v0}, Ln7/b;->d(Li7/e;)V

    return-void
.end method


# virtual methods
.method public final d([I)[I
    .locals 3

    iget-object p0, p0, Lh7/j;->B:Li7/r;

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
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lh7/j;->s:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lh7/j;->v:Landroid/graphics/RectF;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Lh7/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget v1, v0, Lh7/j;->w:I

    const/4 v2, 0x1

    iget-object v4, v0, Lh7/j;->y:Li7/j;

    iget-object v5, v0, Lh7/j;->A:Li7/j;

    iget-object v6, v0, Lh7/j;->z:Li7/j;

    if-ne v1, v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lh7/j;->i()I

    move-result v1

    int-to-long v1, v1

    iget-object v7, v0, Lh7/j;->t:Lk/i;

    invoke-virtual {v7, v1, v2}, Lk/i;->d(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/LinearGradient;

    if-eqz v8, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v6}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm7/c;

    iget-object v8, v4, Lm7/c;->b:[I

    invoke-virtual {v0, v8}, Lh7/j;->d([I)[I

    move-result-object v14

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->y:F

    new-instance v8, Landroid/graphics/LinearGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v15, v4, Lm7/c;->a:[F

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v1, v2, v8}, Lk/i;->h(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lh7/j;->i()I

    move-result v1

    int-to-long v1, v1

    iget-object v7, v0, Lh7/j;->u:Lk/i;

    invoke-virtual {v7, v1, v2}, Lk/i;->d(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RadialGradient;

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm7/c;

    iget-object v8, v4, Lm7/c;->b:[I

    invoke-virtual {v0, v8}, Lh7/j;->d([I)[I

    move-result-object v13

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v10

    float-to-double v8, v6

    sub-float/2addr v5, v11

    float-to-double v5, v5

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v12, v5

    new-instance v5, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v14, v4, Lm7/c;->a:[F

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v1, v2, v5}, Lk/i;->h(JLjava/lang/Object;)V

    move-object v8, v5

    :goto_0
    iget-object v1, v0, Lh7/b;->i:Lg7/a;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super/range {p0 .. p3}, Lh7/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final g(Landroid/graphics/ColorFilter;La5/e;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lh7/b;->g(Landroid/graphics/ColorFilter;La5/e;)V

    sget-object v0, Lcom/airbnb/lottie/b0;->G:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lh7/j;->B:Li7/r;

    iget-object v0, p0, Lh7/b;->f:Ln7/b;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ln7/b;->o(Li7/e;)V

    :cond_0
    new-instance p1, Li7/r;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Li7/r;-><init>(La5/e;Ljava/lang/Object;)V

    iput-object p1, p0, Lh7/j;->B:Li7/r;

    invoke-virtual {p1, p0}, Li7/e;->a(Li7/a;)V

    iget-object p0, p0, Lh7/j;->B:Li7/r;

    invoke-virtual {v0, p0}, Ln7/b;->d(Li7/e;)V

    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh7/j;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Lh7/j;->z:Li7/j;

    iget v0, v0, Li7/e;->d:F

    iget v1, p0, Lh7/j;->x:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lh7/j;->A:Li7/j;

    iget v2, v2, Li7/e;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, Lh7/j;->y:Li7/j;

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
