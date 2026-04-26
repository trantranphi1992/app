.class public final Li0/h;
.super Le0/m;
.source "SourceFile"

# interfaces
.implements Lw0/c;
.implements Lx0/f;


# instance fields
.field public C:Z

.field public D:Z

.field public E:Li0/g;


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Le0/m;->a:Le0/m;

    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v3, v1, Lx0/b;

    if-eqz v3, :cond_0

    check-cast v1, Lx0/b;

    invoke-static {v1}, Lx0/y;->q(Lx0/f;)Lx0/t0;

    move-result-object v3

    invoke-interface {v3}, Lx0/t0;->getFocusOwner()Li0/b;

    move-result-object v3

    check-cast v3, Lth/a;

    iget-object v3, v3, Lth/a;->b:Ljava/lang/Object;

    check-cast v3, Ld1/g;

    iget-object v4, v3, Ld1/g;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v4, v1}, Ld1/g;->j(Ljava/util/LinkedHashSet;Lx0/f;)V

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Le0/m;->B:Z

    if-eqz v1, :cond_8

    iget-object v0, v0, Le0/m;->t:Le0/m;

    invoke-static {p0}, Lx0/y;->o(Lx0/f;)Landroidx/compose/ui/node/a;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_7

    iget-object v1, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v1, v1, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    check-cast v1, Le0/m;

    iget v1, v1, Le0/m;->s:I

    and-int/lit16 v1, v1, 0x1400

    if-eqz v1, :cond_5

    :goto_2
    if-eqz v0, :cond_5

    iget v1, v0, Le0/m;->r:I

    and-int/lit16 v3, v1, 0x1400

    if-eqz v3, :cond_4

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    iget-boolean v1, v0, Le0/m;->B:Z

    if-eqz v1, :cond_4

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_4

    instance-of v3, v1, Lx0/b;

    if-eqz v3, :cond_3

    check-cast v1, Lx0/b;

    invoke-static {v1}, Lx0/y;->q(Lx0/f;)Lx0/t0;

    move-result-object v3

    invoke-interface {v3}, Lx0/t0;->getFocusOwner()Li0/b;

    move-result-object v3

    check-cast v3, Lth/a;

    iget-object v3, v3, Lth/a;->b:Ljava/lang/Object;

    check-cast v3, Ld1/g;

    iget-object v4, v3, Ld1/g;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v4, v1}, Ld1/g;->j(Ljava/util/LinkedHashSet;Lx0/f;)V

    :cond_3
    move-object v1, v2

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v0, v0, Le0/m;->t:Le0/m;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    check-cast v0, Lx0/y0;

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B(Li0/g;)V
    .locals 1

    invoke-static {p0}, Lx0/y;->q(Lx0/f;)Lx0/t0;

    move-result-object v0

    invoke-interface {v0}, Lx0/t0;->getFocusOwner()Li0/b;

    move-result-object v0

    check-cast v0, Lth/a;

    iget-object v0, v0, Lth/a;->r:Ljava/lang/Object;

    check-cast v0, Lzh/a;

    iget-object v0, v0, Lzh/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, Li0/h;->y()Li0/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Li0/h;->A()V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Li0/h;->A()V

    invoke-static {p0}, Lx0/y;->q(Lx0/f;)Lx0/t0;

    move-result-object v0

    invoke-interface {v0}, Lx0/t0;->getFocusOwner()Li0/b;

    move-result-object v0

    check-cast v0, Lth/a;

    iget-object v0, v0, Lth/a;->r:Ljava/lang/Object;

    check-cast v0, Lzh/a;

    :try_start_0
    iget-boolean v2, v0, Lzh/a;->a:Z

    if-eqz v2, :cond_2

    invoke-static {v0}, Lzh/a;->b(Lzh/a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v1, v0, Lzh/a;->a:Z

    sget-object v1, Li0/g;->r:Li0/g;

    invoke-virtual {p0, v1}, Li0/h;->B(Li0/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lzh/a;->c(Lzh/a;)V

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lzh/a;->c(Lzh/a;)V

    throw p0

    :cond_3
    invoke-static {p0}, Lx0/y;->q(Lx0/f;)Lx0/t0;

    move-result-object p0

    invoke-interface {p0}, Lx0/t0;->getFocusOwner()Li0/b;

    move-result-object p0

    check-cast p0, Lth/a;

    invoke-virtual {p0, v1, v1}, Lth/a;->q(ZZ)V

    :goto_2
    return-void
.end method

.method public final x()Li0/e;
    .locals 6

    new-instance v0, Li0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Li0/f;->b:Li0/f;

    iput-object v1, v0, Li0/e;->a:Li0/f;

    iput-object v1, v0, Li0/e;->b:Li0/f;

    iput-object v1, v0, Li0/e;->c:Li0/f;

    iput-object v1, v0, Li0/e;->d:Li0/f;

    iput-object v1, v0, Li0/e;->e:Li0/f;

    iput-object v1, v0, Li0/e;->f:Li0/f;

    iput-object v1, v0, Li0/e;->g:Li0/f;

    iput-object v1, v0, Li0/e;->h:Li0/f;

    sget-object v1, Li0/d;->b:Li0/d;

    iput-object v1, v0, Li0/e;->i:Li0/d;

    sget-object v1, Li0/d;->r:Li0/d;

    iput-object v1, v0, Li0/e;->j:Li0/d;

    iget-object v1, p0, Le0/m;->a:Le0/m;

    iget-boolean v2, v1, Le0/m;->B:Z

    if-eqz v2, :cond_6

    invoke-static {p0}, Lx0/y;->o(Lx0/f;)Landroidx/compose/ui/node/a;

    move-result-object p0

    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_5

    iget-object v3, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v3, v3, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    check-cast v3, Le0/m;

    iget v3, v3, Le0/m;->s:I

    and-int/lit16 v3, v3, 0xc00

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    :goto_1
    if-eqz v2, :cond_3

    iget v3, v2, Le0/m;->r:I

    and-int/lit16 v5, v3, 0xc00

    if-eqz v5, :cond_2

    if-eq v2, v1, :cond_0

    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_2

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_2

    instance-of v5, v3, Lx0/b;

    if-nez v5, :cond_1

    move-object v3, v4

    goto :goto_2

    :cond_1
    check-cast v3, Lx0/b;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "applyFocusProperties called on wrong node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v2, Le0/m;->t:Le0/m;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    check-cast v2, Lx0/y0;

    goto :goto_0

    :cond_4
    move-object v2, v4

    goto :goto_0

    :cond_5
    :goto_3
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y()Li0/g;
    .locals 1

    iget-object v0, p0, Le0/m;->a:Le0/m;

    iget-object v0, v0, Le0/m;->w:Lx0/p0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx0/t0;->getFocusOwner()Li0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lth/a;

    iget-object v0, v0, Lth/a;->r:Ljava/lang/Object;

    check-cast v0, Lzh/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lzh/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/g;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Li0/h;->E:Li0/g;

    :cond_2
    return-object v0
.end method

.method public final z()V
    .locals 4

    invoke-virtual {p0}, Li0/h;->y()Li0/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldk/c;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0, p0}, Ldk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Le0/m;->v:Lx0/q0;

    if-nez v2, :cond_1

    new-instance v2, Lx0/q0;

    invoke-direct {v2, p0}, Lx0/q0;-><init>(Li0/h;)V

    iput-object v2, p0, Le0/m;->v:Lx0/q0;

    :cond_1
    invoke-static {p0}, Lx0/y;->q(Lx0/f;)Lx0/t0;

    move-result-object p0

    invoke-interface {p0}, Lx0/t0;->getSnapshotObserver()Lx0/v0;

    move-result-object p0

    sget-object v3, Lx0/m0;->s:Lx0/m0;

    invoke-virtual {p0, v2, v3, v1}, Lx0/v0;->a(Lx0/u0;Lej/k;Lej/a;)V

    iget-object p0, v0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    if-eqz p0, :cond_2

    check-cast p0, Li0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :cond_2
    const-string p0, "focusProperties"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
