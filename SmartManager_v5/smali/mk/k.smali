.class public final Lmk/k;
.super Lsk/k;
.source "SourceFile"


# instance fields
.field public s:I

.field public t:I

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;


# direct methods
.method public static h()Lmk/k;
    .locals 2

    new-instance v0, Lmk/k;

    invoke-direct {v0}, Lsk/k;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lmk/k;->t:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/k;->u:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/k;->v:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()Lsk/b;
    .locals 1

    invoke-virtual {p0}, Lmk/k;->g()Lmk/l;

    move-result-object p0

    invoke-virtual {p0}, Lmk/l;->b()Z

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

    invoke-static {}, Lmk/k;->h()Lmk/k;

    move-result-object v0

    invoke-virtual {p0}, Lmk/k;->g()Lmk/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmk/k;->i(Lmk/l;)V

    return-object v0
.end method

.method public final d(Lsk/f;Lsk/h;)Lsk/j;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lmk/l;->y:Lmk/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmk/l;

    invoke-direct {v1, p1, p2}, Lmk/l;-><init>(Lsk/f;Lsk/h;)V
    :try_end_0
    .catch Lsk/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lmk/k;->i(Lmk/l;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lsk/r;->a:Lsk/b;

    check-cast p2, Lmk/l;
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

    invoke-virtual {p0, v0}, Lmk/k;->i(Lmk/l;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lsk/o;)Lsk/j;
    .locals 0

    check-cast p1, Lmk/l;

    invoke-virtual {p0, p1}, Lmk/k;->i(Lmk/l;)V

    return-object p0
.end method

.method public final g()Lmk/l;
    .locals 4

    new-instance v0, Lmk/l;

    invoke-direct {v0, p0}, Lmk/l;-><init>(Lmk/k;)V

    iget v1, p0, Lmk/k;->s:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lmk/k;->t:I

    iput v2, v0, Lmk/l;->s:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lmk/k;->u:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmk/k;->u:Ljava/util/List;

    iget v1, p0, Lmk/k;->s:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lmk/k;->s:I

    :cond_1
    iget-object v1, p0, Lmk/k;->u:Ljava/util/List;

    iput-object v1, v0, Lmk/l;->t:Ljava/util/List;

    iget v1, p0, Lmk/k;->s:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lmk/k;->v:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmk/k;->v:Ljava/util/List;

    iget v1, p0, Lmk/k;->s:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lmk/k;->s:I

    :cond_2
    iget-object p0, p0, Lmk/k;->v:Ljava/util/List;

    iput-object p0, v0, Lmk/l;->u:Ljava/util/List;

    iput v3, v0, Lmk/l;->r:I

    return-object v0
.end method

.method public final i(Lmk/l;)V
    .locals 3

    sget-object v0, Lmk/l;->x:Lmk/l;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lmk/l;->r:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lmk/l;->s:I

    iget v2, p0, Lmk/k;->s:I

    or-int/2addr v1, v2

    iput v1, p0, Lmk/k;->s:I

    iput v0, p0, Lmk/k;->t:I

    :cond_1
    iget-object v0, p1, Lmk/l;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmk/k;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lmk/l;->t:Ljava/util/List;

    iput-object v0, p0, Lmk/k;->u:Ljava/util/List;

    iget v0, p0, Lmk/k;->s:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lmk/k;->s:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lmk/k;->s:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/k;->u:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/k;->u:Ljava/util/List;

    iget v0, p0, Lmk/k;->s:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/k;->s:I

    :cond_3
    iget-object v0, p0, Lmk/k;->u:Ljava/util/List;

    iget-object v1, p1, Lmk/l;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget-object v0, p1, Lmk/l;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lmk/k;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lmk/l;->u:Ljava/util/List;

    iput-object v0, p0, Lmk/k;->v:Ljava/util/List;

    iget v0, p0, Lmk/k;->s:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lmk/k;->s:I

    goto :goto_1

    :cond_5
    iget v0, p0, Lmk/k;->s:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/k;->v:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/k;->v:Ljava/util/List;

    iget v0, p0, Lmk/k;->s:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/k;->s:I

    :cond_6
    iget-object v0, p0, Lmk/k;->v:Ljava/util/List;

    iget-object v1, p1, Lmk/l;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Lsk/k;->f(Lsk/l;)V

    iget-object v0, p0, Lsk/j;->a:Lsk/e;

    iget-object p1, p1, Lmk/l;->b:Lsk/e;

    invoke-virtual {v0, p1}, Lsk/e;->l(Lsk/e;)Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lsk/j;->a:Lsk/e;

    return-void
.end method
