.class public final Lh7/t;
.super Lh7/b;
.source "SourceFile"


# instance fields
.field public final r:Ln7/b;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Li7/f;

.field public v:Li7/r;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/x;Ln7/b;Lm7/o;)V
    .locals 12

    iget v0, p3, Lm7/o;->g:I

    invoke-static {v0}, Ln/q;->f(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget v0, p3, Lm7/o;->h:I

    invoke-static {v0}, Ln/q;->f(I)I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget-object v8, p3, Lm7/o;->e:Ll7/a;

    iget-object v10, p3, Lm7/o;->c:Ljava/util/ArrayList;

    iget-object v11, p3, Lm7/o;->b:Ll7/b;

    iget v7, p3, Lm7/o;->i:F

    iget-object v9, p3, Lm7/o;->f:Ll7/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lh7/b;-><init>(Lcom/airbnb/lottie/x;Ln7/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLl7/a;Ll7/b;Ljava/util/ArrayList;Ll7/b;)V

    iput-object p2, p0, Lh7/t;->r:Ln7/b;

    iget-object p1, p3, Lm7/o;->a:Ljava/lang/String;

    iput-object p1, p0, Lh7/t;->s:Ljava/lang/String;

    iget-boolean p1, p3, Lm7/o;->j:Z

    iput-boolean p1, p0, Lh7/t;->t:Z

    iget-object p1, p3, Lm7/o;->d:Ll7/a;

    invoke-virtual {p1}, Ll7/a;->g0()Li7/e;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Li7/f;

    iput-object p3, p0, Lh7/t;->u:Li7/f;

    invoke-virtual {p1, p0}, Li7/e;->a(Li7/a;)V

    invoke-virtual {p2, p1}, Ln7/b;->d(Li7/e;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-boolean v0, p0, Lh7/t;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh7/t;->u:Li7/f;

    iget-object v1, v0, Li7/e;->c:Li7/b;

    invoke-interface {v1}, Li7/b;->p()Ls7/a;

    move-result-object v1

    invoke-virtual {v0}, Li7/e;->c()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Li7/f;->k(Ls7/a;F)I

    move-result v0

    iget-object v1, p0, Lh7/b;->i:Lg7/a;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lh7/t;->v:Li7/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li7/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lh7/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final g(Landroid/graphics/ColorFilter;La5/e;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lh7/b;->g(Landroid/graphics/ColorFilter;La5/e;)V

    sget-object v0, Lcom/airbnb/lottie/b0;->a:Landroid/graphics/PointF;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lh7/t;->u:Li7/f;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1, p2}, Li7/e;->j(La5/e;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/b0;->F:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lh7/t;->v:Li7/r;

    iget-object v0, p0, Lh7/t;->r:Ln7/b;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ln7/b;->o(Li7/e;)V

    :cond_1
    new-instance p1, Li7/r;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, Li7/r;-><init>(La5/e;Ljava/lang/Object;)V

    iput-object p1, p0, Lh7/t;->v:Li7/r;

    invoke-virtual {p1, p0}, Li7/e;->a(Li7/a;)V

    invoke-virtual {v0, v1}, Ln7/b;->d(Li7/e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh7/t;->s:Ljava/lang/String;

    return-object p0
.end method
