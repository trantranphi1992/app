.class public final Lx0/b1;
.super Lc7/h;
.source "SourceFile"


# virtual methods
.method public final m(ILjava/lang/Object;)V
    .locals 4

    check-cast p2, Landroidx/compose/ui/node/a;

    iget-object p0, p0, Lc7/h;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Landroidx/compose/ui/node/a;->w:Landroidx/compose/ui/node/a;

    const/4 v1, 0x0

    const-string v2, " Other tree: "

    const-string v3, "Cannot insert "

    if-nez v0, :cond_4

    iget-object v0, p2, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez v0, :cond_3

    iput-object p0, p2, Landroidx/compose/ui/node/a;->w:Landroidx/compose/ui/node/a;

    iget-object v0, p0, Landroidx/compose/ui/node/a;->t:Lx6/e;

    iget-object v1, v0, Lx6/e;->b:Ljava/lang/Object;

    check-cast v1, Lu/f;

    invoke-virtual {v1, p1, p2}, Lu/f;->a(ILjava/lang/Object;)V

    iget-object p1, v0, Lx6/e;->r:Ljava/lang/Object;

    check-cast p1, Lx0/v;

    invoke-virtual {p1}, Lx0/v;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->B()V

    iget-boolean p1, p2, Landroidx/compose/ui/node/a;->a:Z

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/compose/ui/node/a;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/ui/node/a;->s:I

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->w()V

    iget-object p1, p0, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/a;->d(Landroidx/compose/ui/platform/AndroidComposeView;)V

    :cond_1
    iget-object p1, p2, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget p1, p1, Lx0/d0;->m:I

    if-lez p1, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget p1, p0, Lx0/d0;->m:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lx0/d0;->b(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has an owner. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Landroidx/compose/ui/node/a;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Landroidx/compose/ui/node/a;->w:Landroidx/compose/ui/node/a;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->g(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic n(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/compose/ui/node/a;

    return-void
.end method

.method public final o(III)V
    .locals 5

    iget-object p0, p0, Lc7/h;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/a;->t:Lx6/e;

    iget-object v4, v3, Lx6/e;->b:Ljava/lang/Object;

    check-cast v4, Lu/f;

    invoke-virtual {v4, v1}, Lu/f;->k(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v3, Lx6/e;->r:Ljava/lang/Object;

    check-cast v4, Lx0/v;

    invoke-virtual {v4}, Lx0/v;->invoke()Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/a;

    iget-object v3, v3, Lx6/e;->b:Ljava/lang/Object;

    check-cast v3, Lu/f;

    invoke-virtual {v3, v2, v1}, Lu/f;->a(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lx0/v;->invoke()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->B()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->w()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->u()V

    :goto_3
    return-void
.end method

.method public final p()V
    .locals 4

    iget-object p0, p0, Lc7/h;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/a;

    iget-object v0, p0, Landroidx/compose/ui/node/a;->t:Lx6/e;

    iget-object v1, v0, Lx6/e;->b:Ljava/lang/Object;

    check-cast v1, Lu/f;

    iget v1, v1, Lu/f;->r:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget-object v2, v0, Lx6/e;->b:Ljava/lang/Object;

    check-cast v2, Lu/f;

    const/4 v3, -0x1

    if-ge v3, v1, :cond_0

    iget-object v2, v2, Lu/f;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Landroidx/compose/ui/node/a;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/a;->A(Landroidx/compose/ui/node/a;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lu/f;->g()V

    iget-object p0, v0, Lx6/e;->r:Ljava/lang/Object;

    check-cast p0, Lx0/v;

    invoke-virtual {p0}, Lx0/v;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Lc7/h;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/a;

    iget-object p0, p0, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->s()V

    :cond_0
    return-void
.end method

.method public final s(II)V
    .locals 2

    iget-object p0, p0, Lc7/h;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_0

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->t:Lx6/e;

    iget-object v1, v0, Lx6/e;->b:Ljava/lang/Object;

    check-cast v1, Lu/f;

    invoke-virtual {v1, p2}, Lu/f;->k(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lx6/e;->r:Ljava/lang/Object;

    check-cast v0, Lx0/v;

    invoke-virtual {v0}, Lx0/v;->invoke()Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/a;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->A(Landroidx/compose/ui/node/a;)V

    if-eq p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p0, "count ("

    const-string p1, ") must be greater than 0"

    invoke-static {p2, p0, p1}, Lq7/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
