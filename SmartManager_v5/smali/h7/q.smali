.class public final Lh7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/f;
.implements Lh7/n;
.implements Lh7/k;
.implements Li7/a;
.implements Lh7/l;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lcom/airbnb/lottie/x;

.field public final d:Ln7/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Li7/i;

.field public final h:Li7/i;

.field public final i:Li7/q;

.field public j:Lh7/e;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/x;Ln7/b;Lm7/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lh7/q;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lh7/q;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lh7/q;->c:Lcom/airbnb/lottie/x;

    iput-object p2, p0, Lh7/q;->d:Ln7/b;

    iget-object p1, p3, Lm7/i;->b:Ljava/lang/String;

    iput-object p1, p0, Lh7/q;->e:Ljava/lang/String;

    iget-boolean p1, p3, Lm7/i;->d:Z

    iput-boolean p1, p0, Lh7/q;->f:Z

    iget-object p1, p3, Lm7/i;->c:Ll7/b;

    invoke-virtual {p1}, Ll7/b;->K0()Li7/i;

    move-result-object p1

    iput-object p1, p0, Lh7/q;->g:Li7/i;

    invoke-virtual {p2, p1}, Ln7/b;->d(Li7/e;)V

    invoke-virtual {p1, p0}, Li7/e;->a(Li7/a;)V

    iget-object p1, p3, Lm7/i;->e:Ll7/f;

    check-cast p1, Ll7/b;

    invoke-virtual {p1}, Ll7/b;->K0()Li7/i;

    move-result-object p1

    iput-object p1, p0, Lh7/q;->h:Li7/i;

    invoke-virtual {p2, p1}, Ln7/b;->d(Li7/e;)V

    invoke-virtual {p1, p0}, Li7/e;->a(Li7/a;)V

    iget-object p1, p3, Lm7/i;->f:Ljava/lang/Object;

    check-cast p1, Ll7/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Li7/q;

    invoke-direct {p3, p1}, Li7/q;-><init>(Ll7/e;)V

    iput-object p3, p0, Lh7/q;->i:Li7/q;

    invoke-virtual {p3, p2}, Li7/q;->a(Ln7/b;)V

    invoke-virtual {p3, p0}, Li7/q;->b(Li7/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    iget-object p0, p0, Lh7/q;->j:Lh7/e;

    invoke-virtual {p0, p1, p2, p3}, Lh7/e;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lh7/q;->c:Lcom/airbnb/lottie/x;

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lh7/q;->j:Lh7/e;

    invoke-virtual {p0, p1, p2}, Lh7/e;->c(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final d(Ljava/util/ListIterator;)V
    .locals 8

    iget-object v0, p0, Lh7/q;->j:Lh7/e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/d;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lh7/e;

    iget-object v3, p0, Lh7/q;->d:Ln7/b;

    const-string v4, "Repeater"

    iget-object v2, p0, Lh7/q;->c:Lcom/airbnb/lottie/x;

    iget-boolean v5, p0, Lh7/q;->f:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lh7/e;-><init>(Lcom/airbnb/lottie/x;Ln7/b;Ljava/lang/String;ZLjava/util/ArrayList;Ll7/e;)V

    iput-object p1, p0, Lh7/q;->j:Lh7/e;

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lh7/q;->g:Li7/i;

    invoke-virtual {v0}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lh7/q;->h:Li7/i;

    invoke-virtual {v1}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lh7/q;->i:Li7/q;

    iget-object v3, v2, Li7/q;->m:Li7/e;

    invoke-virtual {v3}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iget-object v5, v2, Li7/q;->n:Li7/e;

    invoke-virtual {v5}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v4

    float-to-int v4, v0

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v6, p0, Lh7/q;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v7, v4

    add-float v8, v7, v1

    invoke-virtual {v2, v8}, Li7/q;->f(F)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v8, p3

    div-float/2addr v7, v0

    invoke-static {v3, v5, v7}, Lr7/f;->e(FFF)F

    move-result v7

    mul-float/2addr v7, v8

    iget-object v8, p0, Lh7/q;->j:Lh7/e;

    float-to-int v7, v7

    invoke-virtual {v8, p1, v6, v7}, Lh7/e;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()Landroid/graphics/Path;
    .locals 7

    iget-object v0, p0, Lh7/q;->j:Lh7/e;

    invoke-virtual {v0}, Lh7/e;->f()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lh7/q;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lh7/q;->g:Li7/i;

    invoke-virtual {v2}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lh7/q;->h:Li7/i;

    invoke-virtual {v3}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v4, p0, Lh7/q;->a:Landroid/graphics/Matrix;

    int-to-float v5, v2

    add-float/2addr v5, v3

    iget-object v6, p0, Lh7/q;->i:Li7/q;

    invoke-virtual {v6, v5}, Li7/q;->f(F)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final g(Landroid/graphics/ColorFilter;La5/e;)V
    .locals 1

    iget-object v0, p0, Lh7/q;->i:Li7/q;

    invoke-virtual {v0, p1, p2}, Li7/q;->c(Landroid/graphics/ColorFilter;La5/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/b0;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lh7/q;->g:Li7/i;

    invoke-virtual {p0, p2}, Li7/e;->j(La5/e;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/b0;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lh7/q;->h:Li7/i;

    invoke-virtual {p0, p2}, Li7/e;->j(La5/e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh7/q;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Lk7/e;ILjava/util/ArrayList;Lk7/e;)V
    .locals 3

    invoke-static {p1, p2, p3, p4, p0}, Lr7/f;->f(Lk7/e;ILjava/util/ArrayList;Lk7/e;Lh7/l;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh7/q;->j:Lh7/e;

    iget-object v1, v1, Lh7/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lh7/q;->j:Lh7/e;

    iget-object v1, v1, Lh7/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/d;

    instance-of v2, v1, Lh7/l;

    if-eqz v2, :cond_0

    check-cast v1, Lh7/l;

    invoke-static {p1, p2, p3, p4, v1}, Lr7/f;->f(Lk7/e;ILjava/util/ArrayList;Lk7/e;Lh7/l;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
