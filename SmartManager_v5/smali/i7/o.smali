.class public final Li7/o;
.super Li7/e;
.source "SourceFile"


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:Li7/i;

.field public final l:Li7/i;

.field public m:La5/e;

.field public n:La5/e;


# direct methods
.method public constructor <init>(Li7/i;Li7/i;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Li7/e;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Li7/o;->i:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Li7/o;->j:Landroid/graphics/PointF;

    iput-object p1, p0, Li7/o;->k:Li7/i;

    iput-object p2, p0, Li7/o;->l:Li7/i;

    iget p1, p0, Li7/e;->d:F

    invoke-virtual {p0, p1}, Li7/o;->i(F)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li7/o;->k(F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic f(Ls7/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Li7/o;->k(F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public final i(F)V
    .locals 2

    iget-object v0, p0, Li7/o;->k:Li7/i;

    invoke-virtual {v0, p1}, Li7/e;->i(F)V

    iget-object v1, p0, Li7/o;->l:Li7/i;

    invoke-virtual {v1, p1}, Li7/e;->i(F)V

    invoke-virtual {v0}, Li7/e;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Li7/o;->i:Landroid/graphics/PointF;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Li7/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7/a;

    invoke-interface {v0}, Li7/a;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(F)Landroid/graphics/PointF;
    .locals 12

    iget-object v0, p0, Li7/o;->m:La5/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li7/o;->k:Li7/i;

    iget-object v2, v0, Li7/e;->c:Li7/b;

    invoke-interface {v2}, Li7/b;->p()Ls7/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Li7/e;->c()F

    move-result v10

    iget-object v0, v2, Ls7/a;->h:Ljava/lang/Float;

    iget-object v3, p0, Li7/o;->m:La5/e;

    iget v4, v2, Ls7/a;->g:F

    if-nez v0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v5, v0

    :goto_0
    iget-object v0, v2, Ls7/a;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Float;

    iget-object v0, v2, Ls7/a;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/Float;

    move v8, p1

    move v9, p1

    invoke-virtual/range {v3 .. v10}, La5/e;->q(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Li7/o;->n:La5/e;

    if-eqz v2, :cond_3

    iget-object v2, p0, Li7/o;->l:Li7/i;

    iget-object v3, v2, Li7/e;->c:Li7/b;

    invoke-interface {v3}, Li7/b;->p()Ls7/a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Li7/e;->c()F

    move-result v11

    iget-object v1, v3, Ls7/a;->h:Ljava/lang/Float;

    iget-object v4, p0, Li7/o;->n:La5/e;

    iget v5, v3, Ls7/a;->g:F

    if-nez v1, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v6, v1

    :goto_2
    iget-object v1, v3, Ls7/a;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/Float;

    iget-object v1, v3, Ls7/a;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/Float;

    move v9, p1

    move v10, p1

    invoke-virtual/range {v4 .. v11}, La5/e;->q(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Float;

    :cond_3
    iget-object p1, p0, Li7/o;->i:Landroid/graphics/PointF;

    iget-object p0, p0, Li7/o;->j:Landroid/graphics/PointF;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    if-nez v1, :cond_5

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    :cond_5
    iget p1, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    :goto_4
    return-object p0
.end method
