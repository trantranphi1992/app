.class public final Lx7/h;
.super Lx7/c;
.source "SourceFile"


# instance fields
.field public j:Lx7/i;

.field public k:Lx7/a;


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lx7/g;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx7/g;->i:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lx7/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const v0, -0x800001

    iput v0, p0, Lx7/g;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lx7/g;->b:F

    iput v0, p0, Lx7/g;->c:F

    iput v1, p0, Lx7/g;->d:F

    iput v0, p0, Lx7/g;->e:F

    iput v1, p0, Lx7/g;->f:F

    iput v0, p0, Lx7/g;->g:F

    iput v1, p0, Lx7/g;->h:F

    invoke-virtual {p0}, Lx7/h;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/g;

    invoke-virtual {v1}, Lx7/g;->b()V

    iget-object v2, v1, Lx7/g;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Lx7/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v2, v1, Lx7/g;->a:F

    iget v3, p0, Lx7/g;->a:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    iput v2, p0, Lx7/g;->a:F

    :cond_2
    iget v2, v1, Lx7/g;->b:F

    iget v3, p0, Lx7/g;->b:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_3

    iput v2, p0, Lx7/g;->b:F

    :cond_3
    iget v2, v1, Lx7/g;->c:F

    iget v3, p0, Lx7/g;->c:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_4

    iput v2, p0, Lx7/g;->c:F

    :cond_4
    iget v2, v1, Lx7/g;->d:F

    iget v3, p0, Lx7/g;->d:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_5

    iput v2, p0, Lx7/g;->d:F

    :cond_5
    iget v2, v1, Lx7/g;->e:F

    iget v3, p0, Lx7/g;->e:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_6

    iput v2, p0, Lx7/g;->e:F

    :cond_6
    iget v2, v1, Lx7/g;->f:F

    iget v3, p0, Lx7/g;->f:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_7

    iput v2, p0, Lx7/g;->f:F

    :cond_7
    iget v2, v1, Lx7/g;->g:F

    iget v3, p0, Lx7/g;->g:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_8

    iput v2, p0, Lx7/g;->g:F

    :cond_8
    iget v1, v1, Lx7/g;->h:F

    iget v2, p0, Lx7/g;->h:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    iput v1, p0, Lx7/g;->h:F

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final g(Lz7/d;)Lcom/github/mikephil/charting/data/Entry;
    .locals 4

    iget v0, p1, Lz7/d;->e:I

    invoke-virtual {p0}, Lx7/h;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    iget v0, p1, Lz7/d;->e:I

    invoke-virtual {p0}, Lx7/h;->k()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx7/c;

    invoke-virtual {p0}, Lx7/g;->e()I

    move-result v0

    iget v1, p1, Lz7/d;->f:I

    if-lt v1, v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0, v1}, Lx7/g;->d(I)Lx7/d;

    move-result-object p0

    iget v0, p1, Lz7/d;->a:F

    invoke-virtual {p0, v0}, Lx7/d;->e(F)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->h()F

    move-result v1

    iget v3, p1, Lz7/d;->b:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    return-object v0

    :cond_4
    return-object v2
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lx7/h;->j:Lx7/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx7/g;->b()V

    :cond_0
    iget-object v0, p0, Lx7/h;->k:Lx7/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx7/g;->b()V

    :cond_1
    invoke-virtual {p0}, Lx7/h;->b()V

    return-void
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lx7/h;->j:Lx7/i;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lx7/h;->k:Lx7/a;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final l(Lx7/a;)V
    .locals 0

    iput-object p1, p0, Lx7/h;->k:Lx7/a;

    invoke-virtual {p0}, Lx7/h;->j()V

    return-void
.end method
