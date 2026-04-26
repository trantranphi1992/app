.class public final Lmk/t0;
.super Lsk/k;
.source "SourceFile"


# instance fields
.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Lmk/u0;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;


# direct methods
.method public static h()Lmk/t0;
    .locals 2

    new-instance v0, Lmk/t0;

    invoke-direct {v0}, Lsk/k;-><init>()V

    sget-object v1, Lmk/u0;->s:Lmk/u0;

    iput-object v1, v0, Lmk/t0;->w:Lmk/u0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/t0;->x:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/t0;->y:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()Lsk/b;
    .locals 1

    invoke-virtual {p0}, Lmk/t0;->g()Lmk/v0;

    move-result-object p0

    invoke-virtual {p0}, Lmk/v0;->b()Z

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

    invoke-static {}, Lmk/t0;->h()Lmk/t0;

    move-result-object v0

    invoke-virtual {p0}, Lmk/t0;->g()Lmk/v0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmk/t0;->i(Lmk/v0;)V

    return-object v0
.end method

.method public final d(Lsk/f;Lsk/h;)Lsk/j;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lmk/v0;->C:Lmk/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmk/v0;

    invoke-direct {v1, p1, p2}, Lmk/v0;-><init>(Lsk/f;Lsk/h;)V
    :try_end_0
    .catch Lsk/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lmk/t0;->i(Lmk/v0;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lsk/r;->a:Lsk/b;

    check-cast p2, Lmk/v0;
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

    invoke-virtual {p0, v0}, Lmk/t0;->i(Lmk/v0;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lsk/o;)Lsk/j;
    .locals 0

    check-cast p1, Lmk/v0;

    invoke-virtual {p0, p1}, Lmk/t0;->i(Lmk/v0;)V

    return-object p0
.end method

.method public final g()Lmk/v0;
    .locals 5

    new-instance v0, Lmk/v0;

    invoke-direct {v0, p0}, Lmk/v0;-><init>(Lmk/t0;)V

    iget v1, p0, Lmk/t0;->s:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lmk/t0;->t:I

    iput v2, v0, Lmk/v0;->s:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lmk/t0;->u:I

    iput v2, v0, Lmk/v0;->t:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-boolean v2, p0, Lmk/t0;->v:Z

    iput-boolean v2, v0, Lmk/v0;->u:Z

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lmk/t0;->w:Lmk/u0;

    iput-object v2, v0, Lmk/v0;->v:Lmk/u0;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lmk/t0;->x:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmk/t0;->x:Ljava/util/List;

    iget v1, p0, Lmk/t0;->s:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lmk/t0;->s:I

    :cond_4
    iget-object v1, p0, Lmk/t0;->x:Ljava/util/List;

    iput-object v1, v0, Lmk/v0;->w:Ljava/util/List;

    iget v1, p0, Lmk/t0;->s:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lmk/t0;->y:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmk/t0;->y:Ljava/util/List;

    iget v1, p0, Lmk/t0;->s:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lmk/t0;->s:I

    :cond_5
    iget-object p0, p0, Lmk/t0;->y:Ljava/util/List;

    iput-object p0, v0, Lmk/v0;->x:Ljava/util/List;

    iput v3, v0, Lmk/v0;->r:I

    return-object v0
.end method

.method public final i(Lmk/v0;)V
    .locals 4

    sget-object v0, Lmk/v0;->B:Lmk/v0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lmk/v0;->r:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lmk/v0;->s:I

    iget v3, p0, Lmk/t0;->s:I

    or-int/2addr v2, v3

    iput v2, p0, Lmk/t0;->s:I

    iput v1, p0, Lmk/t0;->t:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lmk/v0;->t:I

    iget v3, p0, Lmk/t0;->s:I

    or-int/2addr v2, v3

    iput v2, p0, Lmk/t0;->s:I

    iput v1, p0, Lmk/t0;->u:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-boolean v1, p1, Lmk/v0;->u:Z

    iget v3, p0, Lmk/t0;->s:I

    or-int/2addr v2, v3

    iput v2, p0, Lmk/t0;->s:I

    iput-boolean v1, p0, Lmk/t0;->v:Z

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lmk/v0;->v:Lmk/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lmk/t0;->s:I

    or-int/2addr v1, v2

    iput v1, p0, Lmk/t0;->s:I

    iput-object v0, p0, Lmk/t0;->w:Lmk/u0;

    :cond_4
    iget-object v0, p1, Lmk/v0;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lmk/t0;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lmk/v0;->w:Ljava/util/List;

    iput-object v0, p0, Lmk/t0;->x:Ljava/util/List;

    iget v0, p0, Lmk/t0;->s:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lmk/t0;->s:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lmk/t0;->s:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/t0;->x:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/t0;->x:Ljava/util/List;

    iget v0, p0, Lmk/t0;->s:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/t0;->s:I

    :cond_6
    iget-object v0, p0, Lmk/t0;->x:Ljava/util/List;

    iget-object v1, p1, Lmk/v0;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    iget-object v0, p1, Lmk/v0;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lmk/t0;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lmk/v0;->x:Ljava/util/List;

    iput-object v0, p0, Lmk/t0;->y:Ljava/util/List;

    iget v0, p0, Lmk/t0;->s:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lmk/t0;->s:I

    goto :goto_1

    :cond_8
    iget v0, p0, Lmk/t0;->s:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/t0;->y:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/t0;->y:Ljava/util/List;

    iget v0, p0, Lmk/t0;->s:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/t0;->s:I

    :cond_9
    iget-object v0, p0, Lmk/t0;->y:Ljava/util/List;

    iget-object v1, p1, Lmk/v0;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_1
    invoke-virtual {p0, p1}, Lsk/k;->f(Lsk/l;)V

    iget-object v0, p0, Lsk/j;->a:Lsk/e;

    iget-object p1, p1, Lmk/v0;->b:Lsk/e;

    invoke-virtual {v0, p1}, Lsk/e;->l(Lsk/e;)Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lsk/j;->a:Lsk/e;

    return-void
.end method
