.class public final Le8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/k;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le8/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le8/g;->a:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le8/g;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, Le8/g;->u:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le8/g;->r:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Le8/g;->v:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le8/g;->s:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Le8/g;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lth/a;Ltj/e;Lrk/b;Ljava/util/List;Ltj/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/g;->r:Ljava/lang/Object;

    iput-object p2, p0, Le8/g;->s:Ljava/lang/Object;

    iput-object p3, p0, Le8/g;->t:Ljava/lang/Object;

    iput-object p4, p0, Le8/g;->u:Ljava/lang/Object;

    iput-object p5, p0, Le8/g;->v:Ljava/lang/Object;

    iput-object p1, p0, Le8/g;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le8/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lx7/j;FFII)[F
    .locals 3

    sub-int/2addr p5, p4

    int-to-float p5, p5

    mul-float/2addr p5, p2

    float-to-int p2, p5

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p2, p2, 0x2

    iget-object p5, p0, Le8/g;->u:Ljava/lang/Object;

    check-cast p5, [F

    array-length p5, p5

    if-eq p5, p2, :cond_0

    new-array p5, p2, [F

    iput-object p5, p0, Le8/g;->u:Ljava/lang/Object;

    :cond_0
    iget-object p5, p0, Le8/g;->u:Ljava/lang/Object;

    check-cast p5, [F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p4

    invoke-virtual {p1, v1}, Lx7/d;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v2

    aput v2, p5, v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->h()F

    move-result v1

    mul-float/2addr v1, p3

    aput v1, p5, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    aput v1, p5, v0

    add-int/lit8 v2, v0, 0x1

    aput v1, p5, v2

    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Le8/g;->s:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Matrix;

    iget-object p2, p0, Le8/g;->a:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Le8/g;->t:Ljava/lang/Object;

    check-cast p2, Le8/i;

    iget-object p2, p2, Le8/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object p0, p0, Le8/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object p5
.end method

.method public b(FF)Le8/c;
    .locals 3

    iget-object v0, p0, Le8/g;->v:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-virtual {p0, v0}, Le8/g;->f([F)V

    aget p0, v0, v1

    float-to-double v1, p0

    aget p0, v0, p1

    float-to-double p0, p0

    sget-object p2, Le8/c;->d:Le8/f;

    invoke-virtual {p2}, Le8/f;->b()Le8/e;

    move-result-object p2

    check-cast p2, Le8/c;

    iput-wide v1, p2, Le8/c;->b:D

    iput-wide p0, p2, Le8/c;->c:D

    return-object p2
.end method

.method public c(FFLe8/c;)V
    .locals 3

    iget-object v0, p0, Le8/g;->v:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-virtual {p0, v0}, Le8/g;->e([F)V

    aget p0, v0, v1

    float-to-double v1, p0

    iput-wide v1, p3, Le8/c;->b:D

    aget p0, v0, p1

    float-to-double p0, p0

    iput-wide p0, p3, Le8/c;->c:D

    return-void
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 1

    iget-object v0, p0, Le8/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Le8/g;->t:Ljava/lang/Object;

    check-cast v0, Le8/i;

    iget-object v0, v0, Le8/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Le8/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public e([F)V
    .locals 2

    iget-object v0, p0, Le8/g;->r:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Le8/g;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Le8/g;->t:Ljava/lang/Object;

    check-cast v1, Le8/i;

    iget-object v1, v1, Le8/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p0, p0, Le8/g;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public f([F)V
    .locals 1

    iget-object v0, p0, Le8/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Le8/g;->t:Ljava/lang/Object;

    check-cast v0, Le8/i;

    iget-object v0, v0, Le8/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p0, p0, Le8/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public g()V
    .locals 7

    iget-object v0, p0, Le8/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Le8/g;->r:Ljava/lang/Object;

    check-cast v1, Lth/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Le8/g;->t:Ljava/lang/Object;

    check-cast v2, Lrk/b;

    const-string v3, "arguments"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lpj/a;->b:Lrk/b;

    invoke-virtual {v2, v3}, Lrk/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "value"

    invoke-static {v3}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lwk/r;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v3, Lwk/r;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lwk/g;->a:Ljava/lang/Object;

    instance-of v5, v3, Lwk/p;

    if-eqz v5, :cond_3

    move-object v6, v3

    check-cast v6, Lwk/p;

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v6, Lwk/p;->a:Lwk/f;

    iget-object v3, v3, Lwk/f;->a:Lrk/b;

    invoke-virtual {v1, v3}, Lth/a;->F(Lrk/b;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1, v2}, Lth/a;->F(Lrk/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    new-instance v1, Luj/c;

    iget-object v2, p0, Le8/g;->s:Ljava/lang/Object;

    check-cast v2, Ltj/e;

    invoke-interface {v2}, Ltj/e;->h()Lil/a0;

    move-result-object v2

    iget-object v3, p0, Le8/g;->v:Ljava/lang/Object;

    check-cast v3, Ltj/m0;

    invoke-direct {v1, v2, v0, v3}, Luj/c;-><init>(Lil/a0;Ljava/util/Map;Ltj/m0;)V

    iget-object p0, p0, Le8/g;->u:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lrk/f;)Lkk/l;
    .locals 2

    new-instance v0, Lx6/n;

    iget-object v1, p0, Le8/g;->a:Ljava/lang/Object;

    check-cast v1, Lth/a;

    invoke-direct {v0, v1, p1, p0}, Lx6/n;-><init>(Lth/a;Lrk/f;Le8/g;)V

    return-object v0
.end method

.method public i(Lrk/b;Lrk/f;)Lkk/k;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ltj/m0;->o:Ltj/n0;

    iget-object v2, p0, Le8/g;->a:Ljava/lang/Object;

    check-cast v2, Lth/a;

    invoke-virtual {v2, p1, v1, v0}, Lth/a;->G(Lrk/b;Ltj/m0;Ljava/util/List;)Le8/g;

    move-result-object p1

    new-instance v1, Ld1/g;

    invoke-direct {v1, p1, p0, p2, v0}, Ld1/g;-><init>(Le8/g;Le8/g;Lrk/f;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Le8/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object p0, p0, Le8/g;->t:Ljava/lang/Object;

    check-cast p0, Le8/i;

    iget-object v1, p0, Le8/i;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget p0, p0, Le8/i;->d:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v1, p0, v1

    sub-float/2addr p0, v1

    invoke-virtual {v0, v2, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public k(Lrk/f;Lwk/f;)V
    .locals 2

    new-instance v0, Lwk/r;

    new-instance v1, Lwk/p;

    invoke-direct {v1, p2}, Lwk/p;-><init>(Lwk/f;)V

    invoke-direct {v0, v1}, Lwk/g;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Le8/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(FFFF)V
    .locals 2

    iget-object v0, p0, Le8/g;->t:Ljava/lang/Object;

    check-cast v0, Le8/i;

    iget-object v1, v0, Le8/i;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p2

    iget-object p2, v0, Le8/i;->b:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, p3

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move v1, v0

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    iget-object p0, p0, Le8/g;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    neg-float p1, p1

    neg-float p3, p4

    invoke-virtual {p0, p1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    neg-float p1, p2

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method

.method public m(Lrk/f;Lrk/b;Lrk/f;)V
    .locals 1

    new-instance v0, Lwk/i;

    invoke-direct {v0, p2, p3}, Lwk/i;-><init>(Lrk/b;Lrk/f;)V

    iget-object p0, p0, Le8/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Lrk/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le8/g;->a:Ljava/lang/Object;

    check-cast v0, Lth/a;

    invoke-static {v0, p1, p2}, Lth/a;->p(Lth/a;Lrk/f;Ljava/lang/Object;)Lwk/g;

    move-result-object p2

    iget-object p0, p0, Le8/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
