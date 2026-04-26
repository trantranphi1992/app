.class public final Lx0/l;
.super Lx0/f0;
.source "SourceFile"


# virtual methods
.method public final H(Lv0/h;)I
    .locals 6

    iget-object v0, p0, Lx0/f0;->x:Lx0/p0;

    iget-object v0, v0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v0, v0, Lx0/d0;->o:Lx0/a0;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lx0/a0;->K:Lx0/d0;

    iget v2, v1, Lx0/d0;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, v0, Lx0/a0;->D:Lx0/w;

    if-ne v2, v4, :cond_0

    iput-boolean v3, v5, Lx0/w;->d:Z

    iget-boolean v2, v5, Lx0/w;->b:Z

    if-eqz v2, :cond_1

    iput-boolean v3, v1, Lx0/d0;->g:Z

    iput-boolean v3, v1, Lx0/d0;->h:Z

    goto :goto_0

    :cond_0
    iput-boolean v3, v5, Lx0/w;->e:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lx0/a0;->k()Lx0/m;

    move-result-object v1

    iget-object v1, v1, Lx0/m;->V:Lx0/l;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v3, v1, Lx0/e0;->v:Z

    :goto_1
    invoke-virtual {v0}, Lx0/a0;->p()V

    invoke-virtual {v0}, Lx0/a0;->k()Lx0/m;

    move-result-object v0

    iget-object v0, v0, Lx0/m;->V:Lx0/l;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lx0/e0;->v:Z

    :goto_2
    iget-object v0, v5, Lx0/w;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    const/high16 v0, -0x80000000

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lx0/f0;->C:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final S()V
    .locals 0

    iget-object p0, p0, Lx0/f0;->x:Lx0/p0;

    iget-object p0, p0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    iget-object p0, p0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object p0, p0, Lx0/d0;->o:Lx0/a0;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx0/a0;->K()V

    return-void
.end method

.method public final a(J)Lv0/r;
    .locals 11

    invoke-virtual {p0, p1, p2}, Lv0/r;->G(J)V

    iget-object v0, p0, Lx0/f0;->x:Lx0/p0;

    iget-object v1, v0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Lu/f;

    move-result-object v1

    iget v2, v1, Lu/f;->r:I

    const/4 v3, 0x0

    if-lez v2, :cond_1

    iget-object v1, v1, Lu/f;->a:[Ljava/lang/Object;

    move v4, v3

    :cond_0
    aget-object v5, v1, v4

    check-cast v5, Landroidx/compose/ui/node/a;

    iget-object v5, v5, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v5, v5, Lx0/d0;->o:Lx0/a0;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iput v6, v5, Lx0/a0;->x:I

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    :cond_1
    iget-object v0, v0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    iget-object v1, v0, Landroidx/compose/ui/node/a;->E:Lv0/n;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v0, v0, Lx0/d0;->o:Lx0/a0;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lx0/a0;->K:Lx0/d0;

    iget-object v4, v2, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->k()Ljava/util/List;

    iget-boolean v4, v0, Lx0/a0;->F:Z

    iget-object v5, v0, Lx0/a0;->E:Lu/f;

    if-nez v4, :cond_2

    invoke-virtual {v5}, Lu/f;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Lu/f;

    move-result-object v4

    iget v6, v4, Lu/f;->r:I

    if-lez v6, :cond_5

    iget-object v4, v4, Lu/f;->a:[Ljava/lang/Object;

    move v7, v3

    :cond_3
    aget-object v8, v4, v7

    check-cast v8, Landroidx/compose/ui/node/a;

    iget v9, v5, Lu/f;->r:I

    if-gt v9, v7, :cond_4

    iget-object v8, v8, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v8, v8, Lx0/d0;->o:Lx0/a0;

    invoke-static {v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Lu/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v8, v8, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v8, v8, Lx0/d0;->o:Lx0/a0;

    invoke-static {v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v9, v5, Lu/f;->a:[Ljava/lang/Object;

    aget-object v10, v9, v7

    aput-object v8, v9, v7

    :goto_0
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_3

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->k()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lu/c;

    iget-object v2, v2, Lu/c;->a:Lu/f;

    iget v2, v2, Lu/f;->r:I

    iget v4, v5, Lu/f;->r:I

    invoke-virtual {v5, v2, v4}, Lu/f;->l(II)V

    iput-boolean v3, v0, Lx0/a0;->F:Z

    invoke-virtual {v5}, Lu/f;->f()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v1, p0, v0, p1, p2}, Lv0/n;->a(Lx0/e0;Ljava/util/List;J)Lc0/m;

    move-result-object p1

    invoke-static {p0, p1}, Lx0/f0;->R(Lx0/f0;Lc0/m;)V

    return-object p0
.end method
