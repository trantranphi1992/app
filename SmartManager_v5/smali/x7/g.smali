.class public abstract Lx7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/util/ArrayList;


# virtual methods
.method public final a(Lx7/d;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lx7/g;->c(Lx7/d;)V

    iget-object p0, p0, Lx7/g;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lx7/g;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, -0x800001

    iput v1, p0, Lx7/g;->a:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, p0, Lx7/g;->b:F

    iput v1, p0, Lx7/g;->c:F

    iput v2, p0, Lx7/g;->d:F

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7/d;

    invoke-virtual {p0, v3}, Lx7/g;->c(Lx7/d;)V

    goto :goto_0

    :cond_1
    iput v1, p0, Lx7/g;->e:F

    iput v2, p0, Lx7/g;->f:F

    iput v1, p0, Lx7/g;->g:F

    iput v2, p0, Lx7/g;->h:F

    iget-object v0, p0, Lx7/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/d;

    iget v4, v1, Lx7/d;->d:I

    if-ne v4, v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_6

    iget v0, v1, Lx7/d;->p:F

    iput v0, p0, Lx7/g;->e:F

    iget v0, v1, Lx7/d;->q:F

    iput v0, p0, Lx7/g;->f:F

    iget-object v0, p0, Lx7/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/d;

    iget v4, v1, Lx7/d;->d:I

    if-ne v4, v3, :cond_4

    iget v4, v1, Lx7/d;->q:F

    iget v5, p0, Lx7/g;->f:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_5

    iput v4, p0, Lx7/g;->f:F

    :cond_5
    iget v1, v1, Lx7/d;->p:F

    iget v4, p0, Lx7/g;->e:F

    cmpl-float v4, v1, v4

    if-lez v4, :cond_4

    iput v1, p0, Lx7/g;->e:F

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lx7/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/d;

    iget v4, v1, Lx7/d;->d:I

    if-ne v4, v3, :cond_7

    move-object v2, v1

    :cond_8
    if-eqz v2, :cond_b

    iget v0, v2, Lx7/d;->p:F

    iput v0, p0, Lx7/g;->g:F

    iget v0, v2, Lx7/d;->q:F

    iput v0, p0, Lx7/g;->h:F

    iget-object v0, p0, Lx7/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/d;

    iget v2, v1, Lx7/d;->d:I

    if-ne v2, v3, :cond_9

    iget v2, v1, Lx7/d;->q:F

    iget v4, p0, Lx7/g;->h:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_a

    iput v2, p0, Lx7/g;->h:F

    :cond_a
    iget v1, v1, Lx7/d;->p:F

    iget v2, p0, Lx7/g;->g:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_9

    iput v1, p0, Lx7/g;->g:F

    goto :goto_3

    :cond_b
    return-void
.end method

.method public final c(Lx7/d;)V
    .locals 4

    iget v0, p0, Lx7/g;->a:F

    iget v1, p1, Lx7/d;->p:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iput v1, p0, Lx7/g;->a:F

    :cond_0
    iget v0, p0, Lx7/g;->b:F

    iget v2, p1, Lx7/d;->q:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iput v2, p0, Lx7/g;->b:F

    :cond_1
    iget v0, p0, Lx7/g;->c:F

    iget v3, p1, Lx7/d;->r:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    iput v3, p0, Lx7/g;->c:F

    :cond_2
    iget v0, p0, Lx7/g;->d:F

    iget v3, p1, Lx7/d;->s:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    iput v3, p0, Lx7/g;->d:F

    :cond_3
    const/4 v0, 0x1

    iget p1, p1, Lx7/d;->d:I

    if-ne p1, v0, :cond_5

    iget p1, p0, Lx7/g;->e:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_4

    iput v1, p0, Lx7/g;->e:F

    :cond_4
    iget p1, p0, Lx7/g;->f:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_7

    iput v2, p0, Lx7/g;->f:F

    goto :goto_0

    :cond_5
    iget p1, p0, Lx7/g;->g:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_6

    iput v1, p0, Lx7/g;->g:F

    :cond_6
    iget p1, p0, Lx7/g;->h:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_7

    iput v2, p0, Lx7/g;->h:F

    :cond_7
    :goto_0
    return-void
.end method

.method public final d(I)Lx7/d;
    .locals 1

    iget-object v0, p0, Lx7/g;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lx7/g;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx7/d;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lx7/g;->i:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 2

    iget-object p0, p0, Lx7/g;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/d;

    iget-object v1, v1, Lx7/d;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public g(Lz7/d;)Lcom/github/mikephil/charting/data/Entry;
    .locals 2

    iget v0, p1, Lz7/d;->f:I

    iget-object v1, p0, Lx7/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lx7/g;->i:Ljava/util/ArrayList;

    iget v0, p1, Lz7/d;->f:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx7/d;

    iget v0, p1, Lz7/d;->a:F

    iget p1, p1, Lz7/d;->b:F

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lx7/d;->g(FFI)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)F
    .locals 2

    const/4 v0, 0x1

    const v1, -0x800001

    if-ne p1, v0, :cond_1

    iget p1, p0, Lx7/g;->e:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    iget p0, p0, Lx7/g;->g:F

    return p0

    :cond_0
    return p1

    :cond_1
    iget p1, p0, Lx7/g;->g:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    iget p0, p0, Lx7/g;->e:F

    return p0

    :cond_2
    return p1
.end method

.method public final i(I)F
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-ne p1, v0, :cond_1

    iget p1, p0, Lx7/g;->f:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    iget p0, p0, Lx7/g;->h:F

    return p0

    :cond_0
    return p1

    :cond_1
    iget p1, p0, Lx7/g;->h:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    iget p0, p0, Lx7/g;->f:F

    return p0

    :cond_2
    return p1
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, Lx7/g;->b()V

    return-void
.end method
