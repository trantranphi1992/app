.class public final Lmk/d0;
.super Lsk/k;
.source "SourceFile"


# instance fields
.field public s:I

.field public t:Lmk/l0;

.field public u:Lmk/k0;

.field public v:Lmk/c0;

.field public w:Ljava/util/List;


# direct methods
.method public static h()Lmk/d0;
    .locals 2

    new-instance v0, Lmk/d0;

    invoke-direct {v0}, Lsk/k;-><init>()V

    sget-object v1, Lmk/l0;->t:Lmk/l0;

    iput-object v1, v0, Lmk/d0;->t:Lmk/l0;

    sget-object v1, Lmk/k0;->t:Lmk/k0;

    iput-object v1, v0, Lmk/d0;->u:Lmk/k0;

    sget-object v1, Lmk/c0;->z:Lmk/c0;

    iput-object v1, v0, Lmk/d0;->v:Lmk/c0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/d0;->w:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()Lsk/b;
    .locals 1

    invoke-virtual {p0}, Lmk/d0;->g()Lmk/e0;

    move-result-object p0

    invoke-virtual {p0}, Lmk/e0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Lam/e0;-><init>()V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmk/d0;->h()Lmk/d0;

    move-result-object v0

    invoke-virtual {p0}, Lmk/d0;->g()Lmk/e0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmk/d0;->i(Lmk/e0;)V

    return-object v0
.end method

.method public final d(Lsk/f;Lsk/h;)Lsk/j;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lmk/e0;->z:Lmk/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmk/e0;

    invoke-direct {v1, p1, p2}, Lmk/e0;-><init>(Lsk/f;Lsk/h;)V
    :try_end_0
    .catch Lsk/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lmk/d0;->i(Lmk/e0;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lsk/r;->a:Lsk/b;

    check-cast p2, Lmk/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lmk/d0;->i(Lmk/e0;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lsk/o;)Lsk/j;
    .locals 0

    check-cast p1, Lmk/e0;

    invoke-virtual {p0, p1}, Lmk/d0;->i(Lmk/e0;)V

    return-object p0
.end method

.method public final g()Lmk/e0;
    .locals 5

    new-instance v0, Lmk/e0;

    invoke-direct {v0, p0}, Lmk/e0;-><init>(Lmk/d0;)V

    iget v1, p0, Lmk/d0;->s:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lmk/d0;->t:Lmk/l0;

    iput-object v2, v0, Lmk/e0;->s:Lmk/l0;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lmk/d0;->u:Lmk/k0;

    iput-object v2, v0, Lmk/e0;->t:Lmk/k0;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lmk/d0;->v:Lmk/c0;

    iput-object v2, v0, Lmk/e0;->u:Lmk/c0;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lmk/d0;->w:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmk/d0;->w:Ljava/util/List;

    iget v1, p0, Lmk/d0;->s:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lmk/d0;->s:I

    :cond_3
    iget-object p0, p0, Lmk/d0;->w:Ljava/util/List;

    iput-object p0, v0, Lmk/e0;->v:Ljava/util/List;

    iput v3, v0, Lmk/e0;->r:I

    return-object v0
.end method

.method public final i(Lmk/e0;)V
    .locals 5

    sget-object v0, Lmk/e0;->y:Lmk/e0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lmk/e0;->r:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lmk/e0;->s:Lmk/l0;

    iget v2, p0, Lmk/d0;->s:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lmk/d0;->t:Lmk/l0;

    sget-object v3, Lmk/l0;->t:Lmk/l0;

    if-eq v2, v3, :cond_1

    new-instance v3, Lmk/m;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lmk/m;-><init>(I)V

    sget-object v4, Lsk/s;->b:Lsk/h0;

    iput-object v4, v3, Lmk/m;->s:Ljava/util/List;

    invoke-virtual {v3, v2}, Lmk/m;->l(Lmk/l0;)V

    invoke-virtual {v3, v0}, Lmk/m;->l(Lmk/l0;)V

    invoke-virtual {v3}, Lmk/m;->h()Lmk/l0;

    move-result-object v0

    iput-object v0, p0, Lmk/d0;->t:Lmk/l0;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lmk/d0;->t:Lmk/l0;

    :goto_0
    iget v0, p0, Lmk/d0;->s:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/d0;->s:I

    :cond_2
    iget v0, p1, Lmk/e0;->r:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lmk/e0;->t:Lmk/k0;

    iget v2, p0, Lmk/d0;->s:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lmk/d0;->u:Lmk/k0;

    sget-object v3, Lmk/k0;->t:Lmk/k0;

    if-eq v2, v3, :cond_3

    new-instance v3, Lmk/m;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lmk/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lmk/m;->s:Ljava/util/List;

    invoke-virtual {v3, v2}, Lmk/m;->k(Lmk/k0;)V

    invoke-virtual {v3, v0}, Lmk/m;->k(Lmk/k0;)V

    invoke-virtual {v3}, Lmk/m;->g()Lmk/k0;

    move-result-object v0

    iput-object v0, p0, Lmk/d0;->u:Lmk/k0;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lmk/d0;->u:Lmk/k0;

    :goto_1
    iget v0, p0, Lmk/d0;->s:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/d0;->s:I

    :cond_4
    iget v0, p1, Lmk/e0;->r:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lmk/e0;->u:Lmk/c0;

    iget v2, p0, Lmk/d0;->s:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lmk/d0;->v:Lmk/c0;

    sget-object v3, Lmk/c0;->z:Lmk/c0;

    if-eq v2, v3, :cond_5

    invoke-static {}, Lmk/b0;->h()Lmk/b0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmk/b0;->i(Lmk/c0;)V

    invoke-virtual {v3, v0}, Lmk/b0;->i(Lmk/c0;)V

    invoke-virtual {v3}, Lmk/b0;->g()Lmk/c0;

    move-result-object v0

    iput-object v0, p0, Lmk/d0;->v:Lmk/c0;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lmk/d0;->v:Lmk/c0;

    :goto_2
    iget v0, p0, Lmk/d0;->s:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/d0;->s:I

    :cond_6
    iget-object v0, p1, Lmk/e0;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lmk/d0;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lmk/e0;->v:Ljava/util/List;

    iput-object v0, p0, Lmk/d0;->w:Ljava/util/List;

    iget v0, p0, Lmk/d0;->s:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lmk/d0;->s:I

    goto :goto_3

    :cond_7
    iget v0, p0, Lmk/d0;->s:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/d0;->w:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/d0;->w:Ljava/util/List;

    iget v0, p0, Lmk/d0;->s:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/d0;->s:I

    :cond_8
    iget-object v0, p0, Lmk/d0;->w:Ljava/util/List;

    iget-object v1, p1, Lmk/e0;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lsk/k;->f(Lsk/l;)V

    iget-object v0, p0, Lsk/j;->a:Lsk/e;

    iget-object p1, p1, Lmk/e0;->b:Lsk/e;

    invoke-virtual {v0, p1}, Lsk/e;->l(Lsk/e;)Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lsk/j;->a:Lsk/e;

    return-void
.end method
