.class public final Lmk/p0;
.super Lsk/k;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Lmk/q0;

.field public D:I

.field public E:Lmk/q0;

.field public F:I

.field public G:I

.field public s:I

.field public t:Ljava/util/List;

.field public u:Z

.field public v:I

.field public w:Lmk/q0;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static h()Lmk/p0;
    .locals 2

    new-instance v0, Lmk/p0;

    invoke-direct {v0}, Lsk/k;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/p0;->t:Ljava/util/List;

    sget-object v1, Lmk/q0;->I:Lmk/q0;

    iput-object v1, v0, Lmk/p0;->w:Lmk/q0;

    iput-object v1, v0, Lmk/p0;->C:Lmk/q0;

    iput-object v1, v0, Lmk/p0;->E:Lmk/q0;

    return-object v0
.end method


# virtual methods
.method public final c()Lsk/b;
    .locals 1

    invoke-virtual {p0}, Lmk/p0;->g()Lmk/q0;

    move-result-object p0

    invoke-virtual {p0}, Lmk/q0;->b()Z

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

    invoke-static {}, Lmk/p0;->h()Lmk/p0;

    move-result-object v0

    invoke-virtual {p0}, Lmk/p0;->g()Lmk/q0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmk/p0;->i(Lmk/q0;)Lmk/p0;

    return-object v0
.end method

.method public final d(Lsk/f;Lsk/h;)Lsk/j;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lmk/q0;->J:Lmk/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmk/q0;

    invoke-direct {v1, p1, p2}, Lmk/q0;-><init>(Lsk/f;Lsk/h;)V
    :try_end_0
    .catch Lsk/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lmk/p0;->i(Lmk/q0;)Lmk/p0;

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lsk/r;->a:Lsk/b;

    check-cast p2, Lmk/q0;
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

    invoke-virtual {p0, v0}, Lmk/p0;->i(Lmk/q0;)Lmk/p0;

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lsk/o;)Lsk/j;
    .locals 0

    check-cast p1, Lmk/q0;

    invoke-virtual {p0, p1}, Lmk/p0;->i(Lmk/q0;)Lmk/p0;

    return-object p0
.end method

.method public final g()Lmk/q0;
    .locals 5

    new-instance v0, Lmk/q0;

    invoke-direct {v0, p0}, Lmk/q0;-><init>(Lmk/p0;)V

    iget v1, p0, Lmk/p0;->s:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lmk/p0;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/p0;->t:Ljava/util/List;

    iget v2, p0, Lmk/p0;->s:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lmk/p0;->s:I

    :cond_0
    iget-object v2, p0, Lmk/p0;->t:Ljava/util/List;

    iput-object v2, v0, Lmk/q0;->s:Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v2, p0, Lmk/p0;->u:Z

    iput-boolean v2, v0, Lmk/q0;->t:Z

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget v2, p0, Lmk/p0;->v:I

    iput v2, v0, Lmk/q0;->u:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lmk/p0;->w:Lmk/q0;

    iput-object v2, v0, Lmk/q0;->v:Lmk/q0;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lmk/p0;->x:I

    iput v2, v0, Lmk/q0;->w:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget v2, p0, Lmk/p0;->y:I

    iput v2, v0, Lmk/q0;->x:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v2, p0, Lmk/p0;->z:I

    iput v2, v0, Lmk/q0;->y:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lmk/p0;->A:I

    iput v2, v0, Lmk/q0;->z:I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    :cond_8
    iget v2, p0, Lmk/p0;->B:I

    iput v2, v0, Lmk/q0;->A:I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget-object v2, p0, Lmk/p0;->C:Lmk/q0;

    iput-object v2, v0, Lmk/q0;->B:Lmk/q0;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget v2, p0, Lmk/p0;->D:I

    iput v2, v0, Lmk/q0;->C:I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x400

    :cond_b
    iget-object v2, p0, Lmk/p0;->E:Lmk/q0;

    iput-object v2, v0, Lmk/q0;->D:Lmk/q0;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x800

    :cond_c
    iget v2, p0, Lmk/p0;->F:I

    iput v2, v0, Lmk/q0;->E:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x1000

    :cond_d
    iget p0, p0, Lmk/p0;->G:I

    iput p0, v0, Lmk/q0;->F:I

    iput v3, v0, Lmk/q0;->r:I

    return-object v0
.end method

.method public final i(Lmk/q0;)Lmk/p0;
    .locals 6

    sget-object v0, Lmk/q0;->I:Lmk/q0;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p1, Lmk/q0;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lmk/p0;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lmk/q0;->s:Ljava/util/List;

    iput-object v1, p0, Lmk/p0;->t:Ljava/util/List;

    iget v1, p0, Lmk/p0;->s:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lmk/p0;->s:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lmk/p0;->s:I

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lmk/p0;->t:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lmk/p0;->t:Ljava/util/List;

    iget v1, p0, Lmk/p0;->s:I

    or-int/2addr v1, v2

    iput v1, p0, Lmk/p0;->s:I

    :cond_2
    iget-object v1, p0, Lmk/p0;->t:Ljava/util/List;

    iget-object v3, p1, Lmk/q0;->s:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget v1, p1, Lmk/q0;->r:I

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-ne v3, v2, :cond_4

    iget-boolean v3, p1, Lmk/q0;->t:Z

    iget v5, p0, Lmk/p0;->s:I

    or-int/2addr v5, v4

    iput v5, p0, Lmk/p0;->s:I

    iput-boolean v3, p0, Lmk/p0;->u:Z

    :cond_4
    and-int/lit8 v3, v1, 0x2

    const/4 v5, 0x4

    if-ne v3, v4, :cond_5

    iget v3, p1, Lmk/q0;->u:I

    iget v4, p0, Lmk/p0;->s:I

    or-int/2addr v4, v5

    iput v4, p0, Lmk/p0;->s:I

    iput v3, p0, Lmk/p0;->v:I

    :cond_5
    and-int/2addr v1, v5

    const/16 v3, 0x8

    if-ne v1, v5, :cond_7

    iget-object v1, p1, Lmk/q0;->v:Lmk/q0;

    iget v4, p0, Lmk/p0;->s:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_6

    iget-object v4, p0, Lmk/p0;->w:Lmk/q0;

    if-eq v4, v0, :cond_6

    invoke-static {v4}, Lmk/q0;->r(Lmk/q0;)Lmk/p0;

    move-result-object v4

    invoke-virtual {v4, v1}, Lmk/p0;->i(Lmk/q0;)Lmk/p0;

    invoke-virtual {v4}, Lmk/p0;->g()Lmk/q0;

    move-result-object v1

    iput-object v1, p0, Lmk/p0;->w:Lmk/q0;

    goto :goto_1

    :cond_6
    iput-object v1, p0, Lmk/p0;->w:Lmk/q0;

    :goto_1
    iget v1, p0, Lmk/p0;->s:I

    or-int/2addr v1, v3

    iput v1, p0, Lmk/p0;->s:I

    :cond_7
    iget v1, p1, Lmk/q0;->r:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget v1, p1, Lmk/q0;->w:I

    iget v3, p0, Lmk/p0;->s:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lmk/p0;->s:I

    iput v1, p0, Lmk/p0;->x:I

    :cond_8
    invoke-virtual {p1}, Lmk/q0;->p()Z

    move-result v1

    const/16 v3, 0x20

    if-eqz v1, :cond_9

    iget v1, p1, Lmk/q0;->x:I

    iget v4, p0, Lmk/p0;->s:I

    or-int/2addr v4, v3

    iput v4, p0, Lmk/p0;->s:I

    iput v1, p0, Lmk/p0;->y:I

    :cond_9
    iget v1, p1, Lmk/q0;->r:I

    and-int/lit8 v4, v1, 0x20

    const/16 v5, 0x40

    if-ne v4, v3, :cond_a

    iget v3, p1, Lmk/q0;->y:I

    iget v4, p0, Lmk/p0;->s:I

    or-int/2addr v4, v5

    iput v4, p0, Lmk/p0;->s:I

    iput v3, p0, Lmk/p0;->z:I

    :cond_a
    and-int/lit8 v3, v1, 0x40

    const/16 v4, 0x80

    if-ne v3, v5, :cond_b

    iget v3, p1, Lmk/q0;->z:I

    iget v5, p0, Lmk/p0;->s:I

    or-int/2addr v5, v4

    iput v5, p0, Lmk/p0;->s:I

    iput v3, p0, Lmk/p0;->A:I

    :cond_b
    and-int/lit16 v3, v1, 0x80

    const/16 v5, 0x100

    if-ne v3, v4, :cond_c

    iget v3, p1, Lmk/q0;->A:I

    iget v4, p0, Lmk/p0;->s:I

    or-int/2addr v4, v5

    iput v4, p0, Lmk/p0;->s:I

    iput v3, p0, Lmk/p0;->B:I

    :cond_c
    and-int/2addr v1, v5

    const/16 v3, 0x200

    if-ne v1, v5, :cond_e

    iget-object v1, p1, Lmk/q0;->B:Lmk/q0;

    iget v4, p0, Lmk/p0;->s:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_d

    iget-object v4, p0, Lmk/p0;->C:Lmk/q0;

    if-eq v4, v0, :cond_d

    invoke-static {v4}, Lmk/q0;->r(Lmk/q0;)Lmk/p0;

    move-result-object v4

    invoke-virtual {v4, v1}, Lmk/p0;->i(Lmk/q0;)Lmk/p0;

    invoke-virtual {v4}, Lmk/p0;->g()Lmk/q0;

    move-result-object v1

    iput-object v1, p0, Lmk/p0;->C:Lmk/q0;

    goto :goto_2

    :cond_d
    iput-object v1, p0, Lmk/p0;->C:Lmk/q0;

    :goto_2
    iget v1, p0, Lmk/p0;->s:I

    or-int/2addr v1, v3

    iput v1, p0, Lmk/p0;->s:I

    :cond_e
    iget v1, p1, Lmk/q0;->r:I

    and-int/lit16 v4, v1, 0x200

    const/16 v5, 0x400

    if-ne v4, v3, :cond_f

    iget v3, p1, Lmk/q0;->C:I

    iget v4, p0, Lmk/p0;->s:I

    or-int/2addr v4, v5

    iput v4, p0, Lmk/p0;->s:I

    iput v3, p0, Lmk/p0;->D:I

    :cond_f
    and-int/2addr v1, v5

    const/16 v3, 0x800

    if-ne v1, v5, :cond_11

    iget-object v1, p1, Lmk/q0;->D:Lmk/q0;

    iget v4, p0, Lmk/p0;->s:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_10

    iget-object v4, p0, Lmk/p0;->E:Lmk/q0;

    if-eq v4, v0, :cond_10

    invoke-static {v4}, Lmk/q0;->r(Lmk/q0;)Lmk/p0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmk/p0;->i(Lmk/q0;)Lmk/p0;

    invoke-virtual {v0}, Lmk/p0;->g()Lmk/q0;

    move-result-object v0

    iput-object v0, p0, Lmk/p0;->E:Lmk/q0;

    goto :goto_3

    :cond_10
    iput-object v1, p0, Lmk/p0;->E:Lmk/q0;

    :goto_3
    iget v0, p0, Lmk/p0;->s:I

    or-int/2addr v0, v3

    iput v0, p0, Lmk/p0;->s:I

    :cond_11
    iget v0, p1, Lmk/q0;->r:I

    and-int/lit16 v1, v0, 0x800

    if-ne v1, v3, :cond_12

    goto :goto_4

    :cond_12
    const/4 v2, 0x0

    :goto_4
    const/16 v1, 0x1000

    if-eqz v2, :cond_13

    iget v2, p1, Lmk/q0;->E:I

    iget v3, p0, Lmk/p0;->s:I

    or-int/2addr v3, v1

    iput v3, p0, Lmk/p0;->s:I

    iput v2, p0, Lmk/p0;->F:I

    :cond_13
    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    iget v0, p1, Lmk/q0;->F:I

    iget v1, p0, Lmk/p0;->s:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lmk/p0;->s:I

    iput v0, p0, Lmk/p0;->G:I

    :cond_14
    invoke-virtual {p0, p1}, Lsk/k;->f(Lsk/l;)V

    iget-object v0, p0, Lsk/j;->a:Lsk/e;

    iget-object p1, p1, Lmk/q0;->b:Lsk/e;

    invoke-virtual {v0, p1}, Lsk/e;->l(Lsk/e;)Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lsk/j;->a:Lsk/e;

    return-object p0
.end method
