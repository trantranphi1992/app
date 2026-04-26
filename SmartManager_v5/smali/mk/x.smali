.class public final Lmk/x;
.super Lsk/k;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public E:Lmk/w0;

.field public F:Ljava/util/List;

.field public G:Lmk/n;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Lmk/q0;

.field public x:I

.field public y:Ljava/util/List;

.field public z:Lmk/q0;


# direct methods
.method public static h()Lmk/x;
    .locals 3

    new-instance v0, Lmk/x;

    invoke-direct {v0}, Lsk/k;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lmk/x;->t:I

    iput v1, v0, Lmk/x;->u:I

    sget-object v1, Lmk/q0;->I:Lmk/q0;

    iput-object v1, v0, Lmk/x;->w:Lmk/q0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lmk/x;->y:Ljava/util/List;

    iput-object v1, v0, Lmk/x;->z:Lmk/q0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/x;->B:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/x;->C:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/x;->D:Ljava/util/List;

    sget-object v1, Lmk/w0;->v:Lmk/w0;

    iput-object v1, v0, Lmk/x;->E:Lmk/w0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/x;->F:Ljava/util/List;

    sget-object v1, Lmk/n;->t:Lmk/n;

    iput-object v1, v0, Lmk/x;->G:Lmk/n;

    return-object v0
.end method


# virtual methods
.method public final c()Lsk/b;
    .locals 1

    invoke-virtual {p0}, Lmk/x;->g()Lmk/y;

    move-result-object p0

    invoke-virtual {p0}, Lmk/y;->b()Z

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

    invoke-static {}, Lmk/x;->h()Lmk/x;

    move-result-object v0

    invoke-virtual {p0}, Lmk/x;->g()Lmk/y;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmk/x;->i(Lmk/y;)V

    return-object v0
.end method

.method public final d(Lsk/f;Lsk/h;)Lsk/j;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lmk/y;->K:Lmk/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmk/y;

    invoke-direct {v1, p1, p2}, Lmk/y;-><init>(Lsk/f;Lsk/h;)V
    :try_end_0
    .catch Lsk/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lmk/x;->i(Lmk/y;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lsk/r;->a:Lsk/b;

    check-cast p2, Lmk/y;
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

    invoke-virtual {p0, v0}, Lmk/x;->i(Lmk/y;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lsk/o;)Lsk/j;
    .locals 0

    check-cast p1, Lmk/y;

    invoke-virtual {p0, p1}, Lmk/x;->i(Lmk/y;)V

    return-object p0
.end method

.method public final g()Lmk/y;
    .locals 5

    new-instance v0, Lmk/y;

    invoke-direct {v0, p0}, Lmk/y;-><init>(Lmk/x;)V

    iget v1, p0, Lmk/x;->s:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lmk/x;->t:I

    iput v2, v0, Lmk/y;->s:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lmk/x;->u:I

    iput v2, v0, Lmk/y;->t:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lmk/x;->v:I

    iput v2, v0, Lmk/y;->u:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lmk/x;->w:Lmk/q0;

    iput-object v2, v0, Lmk/y;->v:Lmk/q0;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lmk/x;->x:I

    iput v2, v0, Lmk/y;->w:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lmk/x;->y:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/x;->y:Ljava/util/List;

    iget v2, p0, Lmk/x;->s:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lmk/x;->s:I

    :cond_5
    iget-object v2, p0, Lmk/x;->y:Ljava/util/List;

    iput-object v2, v0, Lmk/y;->x:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Lmk/x;->z:Lmk/q0;

    iput-object v2, v0, Lmk/y;->y:Lmk/q0;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lmk/x;->A:I

    iput v2, v0, Lmk/y;->z:I

    iget v2, p0, Lmk/x;->s:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lmk/x;->B:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/x;->B:Ljava/util/List;

    iget v2, p0, Lmk/x;->s:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lmk/x;->s:I

    :cond_8
    iget-object v2, p0, Lmk/x;->B:Ljava/util/List;

    iput-object v2, v0, Lmk/y;->A:Ljava/util/List;

    iget v2, p0, Lmk/x;->s:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lmk/x;->C:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/x;->C:Ljava/util/List;

    iget v2, p0, Lmk/x;->s:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lmk/x;->s:I

    :cond_9
    iget-object v2, p0, Lmk/x;->C:Ljava/util/List;

    iput-object v2, v0, Lmk/y;->B:Ljava/util/List;

    iget v2, p0, Lmk/x;->s:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lmk/x;->D:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/x;->D:Ljava/util/List;

    iget v2, p0, Lmk/x;->s:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lmk/x;->s:I

    :cond_a
    iget-object v2, p0, Lmk/x;->D:Ljava/util/List;

    iput-object v2, v0, Lmk/y;->D:Ljava/util/List;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x80

    :cond_b
    iget-object v2, p0, Lmk/x;->E:Lmk/w0;

    iput-object v2, v0, Lmk/y;->E:Lmk/w0;

    iget v2, p0, Lmk/x;->s:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lmk/x;->F:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/x;->F:Ljava/util/List;

    iget v2, p0, Lmk/x;->s:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lmk/x;->s:I

    :cond_c
    iget-object v2, p0, Lmk/x;->F:Ljava/util/List;

    iput-object v2, v0, Lmk/y;->F:Ljava/util/List;

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x100

    :cond_d
    iget-object p0, p0, Lmk/x;->G:Lmk/n;

    iput-object p0, v0, Lmk/y;->G:Lmk/n;

    iput v3, v0, Lmk/y;->r:I

    return-object v0
.end method

.method public final i(Lmk/y;)V
    .locals 5

    sget-object v0, Lmk/y;->J:Lmk/y;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lmk/y;->r:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lmk/y;->s:I

    iget v3, p0, Lmk/x;->s:I

    or-int/2addr v2, v3

    iput v2, p0, Lmk/x;->s:I

    iput v1, p0, Lmk/x;->t:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lmk/y;->t:I

    iget v3, p0, Lmk/x;->s:I

    or-int/2addr v2, v3

    iput v2, p0, Lmk/x;->s:I

    iput v1, p0, Lmk/x;->u:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, Lmk/y;->u:I

    iget v3, p0, Lmk/x;->s:I

    or-int/2addr v2, v3

    iput v2, p0, Lmk/x;->s:I

    iput v1, p0, Lmk/x;->v:I

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lmk/y;->v:Lmk/q0;

    iget v2, p0, Lmk/x;->s:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lmk/x;->w:Lmk/q0;

    sget-object v3, Lmk/q0;->I:Lmk/q0;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, Lmk/q0;->r(Lmk/q0;)Lmk/p0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmk/p0;->i(Lmk/q0;)Lmk/p0;

    invoke-virtual {v2}, Lmk/p0;->g()Lmk/q0;

    move-result-object v0

    iput-object v0, p0, Lmk/x;->w:Lmk/q0;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lmk/x;->w:Lmk/q0;

    :goto_0
    iget v0, p0, Lmk/x;->s:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/x;->s:I

    :cond_5
    iget v0, p1, Lmk/y;->r:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, Lmk/y;->w:I

    iget v2, p0, Lmk/x;->s:I

    or-int/2addr v1, v2

    iput v1, p0, Lmk/x;->s:I

    iput v0, p0, Lmk/x;->x:I

    :cond_6
    iget-object v0, p1, Lmk/y;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lmk/x;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lmk/y;->x:Ljava/util/List;

    iput-object v0, p0, Lmk/x;->y:Ljava/util/List;

    iget v0, p0, Lmk/x;->s:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lmk/x;->s:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lmk/x;->s:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/x;->y:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/x;->y:Ljava/util/List;

    iget v0, p0, Lmk/x;->s:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/x;->s:I

    :cond_8
    iget-object v0, p0, Lmk/x;->y:Ljava/util/List;

    iget-object v1, p1, Lmk/y;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    invoke-virtual {p1}, Lmk/y;->p()Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_b

    iget-object v0, p1, Lmk/y;->y:Lmk/q0;

    iget v2, p0, Lmk/x;->s:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_a

    iget-object v2, p0, Lmk/x;->z:Lmk/q0;

    sget-object v3, Lmk/q0;->I:Lmk/q0;

    if-eq v2, v3, :cond_a

    invoke-static {v2}, Lmk/q0;->r(Lmk/q0;)Lmk/p0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmk/p0;->i(Lmk/q0;)Lmk/p0;

    invoke-virtual {v2}, Lmk/p0;->g()Lmk/q0;

    move-result-object v0

    iput-object v0, p0, Lmk/x;->z:Lmk/q0;

    goto :goto_2

    :cond_a
    iput-object v0, p0, Lmk/x;->z:Lmk/q0;

    :goto_2
    iget v0, p0, Lmk/x;->s:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/x;->s:I

    :cond_b
    iget v0, p1, Lmk/y;->r:I

    and-int/2addr v0, v1

    const/16 v2, 0x80

    if-ne v0, v1, :cond_c

    iget v0, p1, Lmk/y;->z:I

    iget v1, p0, Lmk/x;->s:I

    or-int/2addr v1, v2

    iput v1, p0, Lmk/x;->s:I

    iput v0, p0, Lmk/x;->A:I

    :cond_c
    iget-object v0, p1, Lmk/y;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_f

    iget-object v0, p0, Lmk/x;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lmk/y;->A:Ljava/util/List;

    iput-object v0, p0, Lmk/x;->B:Ljava/util/List;

    iget v0, p0, Lmk/x;->s:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lmk/x;->s:I

    goto :goto_3

    :cond_d
    iget v0, p0, Lmk/x;->s:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lmk/x;->B:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/x;->B:Ljava/util/List;

    iget v0, p0, Lmk/x;->s:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/x;->s:I

    :cond_e
    iget-object v0, p0, Lmk/x;->B:Ljava/util/List;

    iget-object v3, p1, Lmk/y;->A:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    iget-object v0, p1, Lmk/y;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lmk/x;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lmk/y;->B:Ljava/util/List;

    iput-object v0, p0, Lmk/x;->C:Ljava/util/List;

    iget v0, p0, Lmk/x;->s:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lmk/x;->s:I

    goto :goto_4

    :cond_10
    iget v0, p0, Lmk/x;->s:I

    const/16 v3, 0x200

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lmk/x;->C:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/x;->C:Ljava/util/List;

    iget v0, p0, Lmk/x;->s:I

    or-int/2addr v0, v3

    iput v0, p0, Lmk/x;->s:I

    :cond_11
    iget-object v0, p0, Lmk/x;->C:Ljava/util/List;

    iget-object v3, p1, Lmk/y;->B:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    iget-object v0, p1, Lmk/y;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lmk/x;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lmk/y;->D:Ljava/util/List;

    iput-object v0, p0, Lmk/x;->D:Ljava/util/List;

    iget v0, p0, Lmk/x;->s:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lmk/x;->s:I

    goto :goto_5

    :cond_13
    iget v0, p0, Lmk/x;->s:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lmk/x;->D:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/x;->D:Ljava/util/List;

    iget v0, p0, Lmk/x;->s:I

    or-int/2addr v0, v3

    iput v0, p0, Lmk/x;->s:I

    :cond_14
    iget-object v0, p0, Lmk/x;->D:Ljava/util/List;

    iget-object v3, p1, Lmk/y;->D:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_5
    iget v0, p1, Lmk/y;->r:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_17

    iget-object v0, p1, Lmk/y;->E:Lmk/w0;

    iget v2, p0, Lmk/x;->s:I

    const/16 v3, 0x800

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_16

    iget-object v2, p0, Lmk/x;->E:Lmk/w0;

    sget-object v4, Lmk/w0;->v:Lmk/w0;

    if-eq v2, v4, :cond_16

    invoke-static {v2}, Lmk/w0;->i(Lmk/w0;)Lmk/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmk/f;->l(Lmk/w0;)V

    invoke-virtual {v2}, Lmk/f;->h()Lmk/w0;

    move-result-object v0

    iput-object v0, p0, Lmk/x;->E:Lmk/w0;

    goto :goto_6

    :cond_16
    iput-object v0, p0, Lmk/x;->E:Lmk/w0;

    :goto_6
    iget v0, p0, Lmk/x;->s:I

    or-int/2addr v0, v3

    iput v0, p0, Lmk/x;->s:I

    :cond_17
    iget-object v0, p1, Lmk/y;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lmk/x;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p1, Lmk/y;->F:Ljava/util/List;

    iput-object v0, p0, Lmk/x;->F:Ljava/util/List;

    iget v0, p0, Lmk/x;->s:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lmk/x;->s:I

    goto :goto_7

    :cond_18
    iget v0, p0, Lmk/x;->s:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lmk/x;->F:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/x;->F:Ljava/util/List;

    iget v0, p0, Lmk/x;->s:I

    or-int/2addr v0, v2

    iput v0, p0, Lmk/x;->s:I

    :cond_19
    iget-object v0, p0, Lmk/x;->F:Ljava/util/List;

    iget-object v2, p1, Lmk/y;->F:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    :goto_7
    iget v0, p1, Lmk/y;->r:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1c

    iget-object v0, p1, Lmk/y;->G:Lmk/n;

    iget v1, p0, Lmk/x;->s:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1b

    iget-object v1, p0, Lmk/x;->G:Lmk/n;

    sget-object v3, Lmk/n;->t:Lmk/n;

    if-eq v1, v3, :cond_1b

    new-instance v3, Lmk/m;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lmk/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lmk/m;->s:Ljava/util/List;

    invoke-virtual {v3, v1}, Lmk/m;->j(Lmk/n;)V

    invoke-virtual {v3, v0}, Lmk/m;->j(Lmk/n;)V

    invoke-virtual {v3}, Lmk/m;->f()Lmk/n;

    move-result-object v0

    iput-object v0, p0, Lmk/x;->G:Lmk/n;

    goto :goto_8

    :cond_1b
    iput-object v0, p0, Lmk/x;->G:Lmk/n;

    :goto_8
    iget v0, p0, Lmk/x;->s:I

    or-int/2addr v0, v2

    iput v0, p0, Lmk/x;->s:I

    :cond_1c
    invoke-virtual {p0, p1}, Lsk/k;->f(Lsk/l;)V

    iget-object v0, p0, Lsk/j;->a:Lsk/e;

    iget-object p1, p1, Lmk/y;->b:Lsk/e;

    invoke-virtual {v0, p1}, Lsk/e;->l(Lsk/e;)Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lsk/j;->a:Lsk/e;

    return-void
.end method
