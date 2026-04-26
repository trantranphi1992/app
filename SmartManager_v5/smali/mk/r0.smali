.class public final Lmk/r0;
.super Lsk/k;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/List;

.field public s:I

.field public t:I

.field public u:I

.field public v:Ljava/util/List;

.field public w:Lmk/q0;

.field public x:I

.field public y:Lmk/q0;

.field public z:I


# direct methods
.method public static h()Lmk/r0;
    .locals 2

    new-instance v0, Lmk/r0;

    invoke-direct {v0}, Lsk/k;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lmk/r0;->t:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/r0;->v:Ljava/util/List;

    sget-object v1, Lmk/q0;->I:Lmk/q0;

    iput-object v1, v0, Lmk/r0;->w:Lmk/q0;

    iput-object v1, v0, Lmk/r0;->y:Lmk/q0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/r0;->A:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/r0;->B:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()Lsk/b;
    .locals 1

    invoke-virtual {p0}, Lmk/r0;->g()Lmk/s0;

    move-result-object p0

    invoke-virtual {p0}, Lmk/s0;->b()Z

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

    invoke-static {}, Lmk/r0;->h()Lmk/r0;

    move-result-object v0

    invoke-virtual {p0}, Lmk/r0;->g()Lmk/s0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmk/r0;->i(Lmk/s0;)V

    return-object v0
.end method

.method public final d(Lsk/f;Lsk/h;)Lsk/j;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lmk/s0;->E:Lmk/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmk/s0;

    invoke-direct {v1, p1, p2}, Lmk/s0;-><init>(Lsk/f;Lsk/h;)V
    :try_end_0
    .catch Lsk/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lmk/r0;->i(Lmk/s0;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lsk/r;->a:Lsk/b;

    check-cast p2, Lmk/s0;
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

    invoke-virtual {p0, v0}, Lmk/r0;->i(Lmk/s0;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lsk/o;)Lsk/j;
    .locals 0

    check-cast p1, Lmk/s0;

    invoke-virtual {p0, p1}, Lmk/r0;->i(Lmk/s0;)V

    return-object p0
.end method

.method public final g()Lmk/s0;
    .locals 5

    new-instance v0, Lmk/s0;

    invoke-direct {v0, p0}, Lmk/s0;-><init>(Lmk/r0;)V

    iget v1, p0, Lmk/r0;->s:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lmk/r0;->t:I

    iput v2, v0, Lmk/s0;->s:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lmk/r0;->u:I

    iput v2, v0, Lmk/s0;->t:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lmk/r0;->v:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/r0;->v:Ljava/util/List;

    iget v2, p0, Lmk/r0;->s:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lmk/r0;->s:I

    :cond_2
    iget-object v2, p0, Lmk/r0;->v:Ljava/util/List;

    iput-object v2, v0, Lmk/s0;->u:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lmk/r0;->w:Lmk/q0;

    iput-object v2, v0, Lmk/s0;->v:Lmk/q0;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lmk/r0;->x:I

    iput v2, v0, Lmk/s0;->w:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget-object v2, p0, Lmk/r0;->y:Lmk/q0;

    iput-object v2, v0, Lmk/s0;->x:Lmk/q0;

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v1, p0, Lmk/r0;->z:I

    iput v1, v0, Lmk/s0;->y:I

    iget v1, p0, Lmk/r0;->s:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lmk/r0;->A:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmk/r0;->A:Ljava/util/List;

    iget v1, p0, Lmk/r0;->s:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lmk/r0;->s:I

    :cond_7
    iget-object v1, p0, Lmk/r0;->A:Ljava/util/List;

    iput-object v1, v0, Lmk/s0;->z:Ljava/util/List;

    iget v1, p0, Lmk/r0;->s:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lmk/r0;->B:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmk/r0;->B:Ljava/util/List;

    iget v1, p0, Lmk/r0;->s:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lmk/r0;->s:I

    :cond_8
    iget-object p0, p0, Lmk/r0;->B:Ljava/util/List;

    iput-object p0, v0, Lmk/s0;->A:Ljava/util/List;

    iput v3, v0, Lmk/s0;->r:I

    return-object v0
.end method

.method public final i(Lmk/s0;)V
    .locals 4

    sget-object v0, Lmk/s0;->D:Lmk/s0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lmk/s0;->r:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lmk/s0;->s:I

    iget v3, p0, Lmk/r0;->s:I

    or-int/2addr v2, v3

    iput v2, p0, Lmk/r0;->s:I

    iput v1, p0, Lmk/r0;->t:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, Lmk/s0;->t:I

    iget v2, p0, Lmk/r0;->s:I

    or-int/2addr v1, v2

    iput v1, p0, Lmk/r0;->s:I

    iput v0, p0, Lmk/r0;->u:I

    :cond_2
    iget-object v0, p1, Lmk/s0;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_5

    iget-object v0, p0, Lmk/r0;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lmk/s0;->u:Ljava/util/List;

    iput-object v0, p0, Lmk/r0;->v:Ljava/util/List;

    iget v0, p0, Lmk/r0;->s:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lmk/r0;->s:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lmk/r0;->s:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/r0;->v:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/r0;->v:Ljava/util/List;

    iget v0, p0, Lmk/r0;->s:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/r0;->s:I

    :cond_4
    iget-object v0, p0, Lmk/r0;->v:Ljava/util/List;

    iget-object v2, p1, Lmk/s0;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_0
    iget v0, p1, Lmk/s0;->r:I

    and-int/2addr v0, v1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Lmk/s0;->v:Lmk/q0;

    iget v1, p0, Lmk/r0;->s:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lmk/r0;->w:Lmk/q0;

    sget-object v3, Lmk/q0;->I:Lmk/q0;

    if-eq v1, v3, :cond_6

    invoke-static {v1}, Lmk/q0;->r(Lmk/q0;)Lmk/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmk/p0;->i(Lmk/q0;)Lmk/p0;

    invoke-virtual {v1}, Lmk/p0;->g()Lmk/q0;

    move-result-object v0

    iput-object v0, p0, Lmk/r0;->w:Lmk/q0;

    goto :goto_1

    :cond_6
    iput-object v0, p0, Lmk/r0;->w:Lmk/q0;

    :goto_1
    iget v0, p0, Lmk/r0;->s:I

    or-int/2addr v0, v2

    iput v0, p0, Lmk/r0;->s:I

    :cond_7
    iget v0, p1, Lmk/s0;->r:I

    and-int/lit8 v1, v0, 0x8

    const/16 v3, 0x10

    if-ne v1, v2, :cond_8

    iget v1, p1, Lmk/s0;->w:I

    iget v2, p0, Lmk/r0;->s:I

    or-int/2addr v2, v3

    iput v2, p0, Lmk/r0;->s:I

    iput v1, p0, Lmk/r0;->x:I

    :cond_8
    and-int/2addr v0, v3

    const/16 v1, 0x20

    if-ne v0, v3, :cond_a

    iget-object v0, p1, Lmk/s0;->x:Lmk/q0;

    iget v2, p0, Lmk/r0;->s:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_9

    iget-object v2, p0, Lmk/r0;->y:Lmk/q0;

    sget-object v3, Lmk/q0;->I:Lmk/q0;

    if-eq v2, v3, :cond_9

    invoke-static {v2}, Lmk/q0;->r(Lmk/q0;)Lmk/p0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmk/p0;->i(Lmk/q0;)Lmk/p0;

    invoke-virtual {v2}, Lmk/p0;->g()Lmk/q0;

    move-result-object v0

    iput-object v0, p0, Lmk/r0;->y:Lmk/q0;

    goto :goto_2

    :cond_9
    iput-object v0, p0, Lmk/r0;->y:Lmk/q0;

    :goto_2
    iget v0, p0, Lmk/r0;->s:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/r0;->s:I

    :cond_a
    iget v0, p1, Lmk/s0;->r:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget v0, p1, Lmk/s0;->y:I

    iget v1, p0, Lmk/r0;->s:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lmk/r0;->s:I

    iput v0, p0, Lmk/r0;->z:I

    :cond_b
    iget-object v0, p1, Lmk/s0;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lmk/r0;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lmk/s0;->z:Ljava/util/List;

    iput-object v0, p0, Lmk/r0;->A:Ljava/util/List;

    iget v0, p0, Lmk/r0;->s:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lmk/r0;->s:I

    goto :goto_3

    :cond_c
    iget v0, p0, Lmk/r0;->s:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/r0;->A:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/r0;->A:Ljava/util/List;

    iget v0, p0, Lmk/r0;->s:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/r0;->s:I

    :cond_d
    iget-object v0, p0, Lmk/r0;->A:Ljava/util/List;

    iget-object v1, p1, Lmk/s0;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_3
    iget-object v0, p1, Lmk/s0;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lmk/r0;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lmk/s0;->A:Ljava/util/List;

    iput-object v0, p0, Lmk/r0;->B:Ljava/util/List;

    iget v0, p0, Lmk/r0;->s:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lmk/r0;->s:I

    goto :goto_4

    :cond_f
    iget v0, p0, Lmk/r0;->s:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/r0;->B:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/r0;->B:Ljava/util/List;

    iget v0, p0, Lmk/r0;->s:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/r0;->s:I

    :cond_10
    iget-object v0, p0, Lmk/r0;->B:Ljava/util/List;

    iget-object v1, p1, Lmk/s0;->A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    :goto_4
    invoke-virtual {p0, p1}, Lsk/k;->f(Lsk/l;)V

    iget-object v0, p0, Lsk/j;->a:Lsk/e;

    iget-object p1, p1, Lmk/s0;->b:Lsk/e;

    invoke-virtual {v0, p1}, Lsk/e;->l(Lsk/e;)Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lsk/j;->a:Lsk/e;

    return-void
.end method
