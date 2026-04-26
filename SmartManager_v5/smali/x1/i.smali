.class public final Lx1/i;
.super Lx1/o;
.source "SourceFile"


# virtual methods
.method public final a(Lx1/d;)V
    .locals 2

    iget-object p1, p0, Lx1/o;->h:Lx1/f;

    iget-boolean v0, p1, Lx1/f;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lx1/f;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lx1/f;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/f;

    iget-object p0, p0, Lx1/o;->b:Lw1/d;

    check-cast p0, Lw1/h;

    iget v0, v0, Lx1/f;->g:I

    int-to-float v0, v0

    iget p0, p0, Lw1/h;->q0:F

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p1, p0}, Lx1/f;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lx1/o;->b:Lw1/d;

    move-object v1, v0

    check-cast v1, Lw1/h;

    iget v2, v1, Lw1/h;->r0:I

    iget v3, v1, Lw1/h;->s0:I

    iget v1, v1, Lw1/h;->u0:I

    iget-object v4, p0, Lx1/o;->h:Lx1/f;

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-ne v1, v5, :cond_2

    if-eq v2, v6, :cond_0

    iget-object v1, v4, Lx1/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lw1/d;->T:Lw1/d;

    iget-object v0, v0, Lw1/d;->d:Lx1/k;

    iget-object v0, v0, Lx1/o;->h:Lx1/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx1/o;->b:Lw1/d;

    iget-object v0, v0, Lw1/d;->T:Lw1/d;

    iget-object v0, v0, Lw1/d;->d:Lx1/k;

    iget-object v0, v0, Lx1/o;->h:Lx1/f;

    iget-object v0, v0, Lx1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v4, Lx1/f;->f:I

    goto :goto_0

    :cond_0
    if-eq v3, v6, :cond_1

    iget-object v1, v4, Lx1/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lw1/d;->T:Lw1/d;

    iget-object v0, v0, Lw1/d;->d:Lx1/k;

    iget-object v0, v0, Lx1/o;->i:Lx1/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx1/o;->b:Lw1/d;

    iget-object v0, v0, Lw1/d;->T:Lw1/d;

    iget-object v0, v0, Lw1/d;->d:Lx1/k;

    iget-object v0, v0, Lx1/o;->i:Lx1/f;

    iget-object v0, v0, Lx1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v4, Lx1/f;->f:I

    goto :goto_0

    :cond_1
    iput-boolean v5, v4, Lx1/f;->b:Z

    iget-object v1, v4, Lx1/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lw1/d;->T:Lw1/d;

    iget-object v0, v0, Lw1/d;->d:Lx1/k;

    iget-object v0, v0, Lx1/o;->i:Lx1/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx1/o;->b:Lw1/d;

    iget-object v0, v0, Lw1/d;->T:Lw1/d;

    iget-object v0, v0, Lw1/d;->d:Lx1/k;

    iget-object v0, v0, Lx1/o;->i:Lx1/f;

    iget-object v0, v0, Lx1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lx1/o;->b:Lw1/d;

    iget-object v0, v0, Lw1/d;->d:Lx1/k;

    iget-object v0, v0, Lx1/o;->h:Lx1/f;

    invoke-virtual {p0, v0}, Lx1/i;->m(Lx1/f;)V

    iget-object v0, p0, Lx1/o;->b:Lw1/d;

    iget-object v0, v0, Lw1/d;->d:Lx1/k;

    iget-object v0, v0, Lx1/o;->i:Lx1/f;

    invoke-virtual {p0, v0}, Lx1/i;->m(Lx1/f;)V

    goto :goto_2

    :cond_2
    if-eq v2, v6, :cond_3

    iget-object v1, v4, Lx1/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lw1/d;->T:Lw1/d;

    iget-object v0, v0, Lw1/d;->e:Lx1/m;

    iget-object v0, v0, Lx1/o;->h:Lx1/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx1/o;->b:Lw1/d;

    iget-object v0, v0, Lw1/d;->T:Lw1/d;

    iget-object v0, v0, Lw1/d;->e:Lx1/m;

    iget-object v0, v0, Lx1/o;->h:Lx1/f;

    iget-object v0, v0, Lx1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v4, Lx1/f;->f:I

    goto :goto_1

    :cond_3
    if-eq v3, v6, :cond_4

    iget-object v1, v4, Lx1/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lw1/d;->T:Lw1/d;

    iget-object v0, v0, Lw1/d;->e:Lx1/m;

    iget-object v0, v0, Lx1/o;->i:Lx1/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx1/o;->b:Lw1/d;

    iget-object v0, v0, Lw1/d;->T:Lw1/d;

    iget-object v0, v0, Lw1/d;->e:Lx1/m;

    iget-object v0, v0, Lx1/o;->i:Lx1/f;

    iget-object v0, v0, Lx1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v4, Lx1/f;->f:I

    goto :goto_1

    :cond_4
    iput-boolean v5, v4, Lx1/f;->b:Z

    iget-object v1, v4, Lx1/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lw1/d;->T:Lw1/d;

    iget-object v0, v0, Lw1/d;->e:Lx1/m;

    iget-object v0, v0, Lx1/o;->i:Lx1/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx1/o;->b:Lw1/d;

    iget-object v0, v0, Lw1/d;->T:Lw1/d;

    iget-object v0, v0, Lw1/d;->e:Lx1/m;

    iget-object v0, v0, Lx1/o;->i:Lx1/f;

    iget-object v0, v0, Lx1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lx1/o;->b:Lw1/d;

    iget-object v0, v0, Lw1/d;->e:Lx1/m;

    iget-object v0, v0, Lx1/o;->h:Lx1/f;

    invoke-virtual {p0, v0}, Lx1/i;->m(Lx1/f;)V

    iget-object v0, p0, Lx1/o;->b:Lw1/d;

    iget-object v0, v0, Lw1/d;->e:Lx1/m;

    iget-object v0, v0, Lx1/o;->i:Lx1/f;

    invoke-virtual {p0, v0}, Lx1/i;->m(Lx1/f;)V

    :goto_2
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lx1/o;->b:Lw1/d;

    move-object v1, v0

    check-cast v1, Lw1/h;

    iget v1, v1, Lw1/h;->u0:I

    const/4 v2, 0x1

    iget-object p0, p0, Lx1/o;->h:Lx1/f;

    if-ne v1, v2, :cond_0

    iget p0, p0, Lx1/f;->g:I

    iput p0, v0, Lw1/d;->Y:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lx1/f;->g:I

    iput p0, v0, Lw1/d;->Z:I

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lx1/o;->h:Lx1/f;

    invoke-virtual {p0}, Lx1/f;->c()V

    return-void
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lx1/f;)V
    .locals 1

    iget-object p0, p0, Lx1/o;->h:Lx1/f;

    iget-object v0, p0, Lx1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lx1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
