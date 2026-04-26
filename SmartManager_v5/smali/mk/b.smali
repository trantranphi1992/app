.class public final Lmk/b;
.super Lsk/j;
.source "SourceFile"

# interfaces
.implements Lsk/v;


# instance fields
.field public A:I

.field public B:I

.field public b:I

.field public r:Lmk/c;

.field public s:J

.field public t:F

.field public u:D

.field public v:I

.field public w:I

.field public x:I

.field public y:Lmk/g;

.field public z:Ljava/util/List;


# direct methods
.method public static g()Lmk/b;
    .locals 2

    new-instance v0, Lmk/b;

    invoke-direct {v0}, Lsk/j;-><init>()V

    sget-object v1, Lmk/c;->b:Lmk/c;

    iput-object v1, v0, Lmk/b;->r:Lmk/c;

    sget-object v1, Lmk/g;->v:Lmk/g;

    iput-object v1, v0, Lmk/b;->y:Lmk/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/b;->z:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()Lsk/b;
    .locals 1

    invoke-virtual {p0}, Lmk/b;->f()Lmk/d;

    move-result-object p0

    invoke-virtual {p0}, Lmk/d;->b()Z

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

    invoke-static {}, Lmk/b;->g()Lmk/b;

    move-result-object v0

    invoke-virtual {p0}, Lmk/b;->f()Lmk/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmk/b;->h(Lmk/d;)V

    return-object v0
.end method

.method public final d(Lsk/f;Lsk/h;)Lsk/j;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lmk/d;->F:Lmk/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmk/d;

    invoke-direct {v1, p1, p2}, Lmk/d;-><init>(Lsk/f;Lsk/h;)V
    :try_end_0
    .catch Lsk/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lmk/b;->h(Lmk/d;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lsk/r;->a:Lsk/b;

    check-cast p2, Lmk/d;
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

    invoke-virtual {p0, v0}, Lmk/b;->h(Lmk/d;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lsk/o;)Lsk/j;
    .locals 0

    check-cast p1, Lmk/d;

    invoke-virtual {p0, p1}, Lmk/b;->h(Lmk/d;)V

    return-object p0
.end method

.method public final f()Lmk/d;
    .locals 6

    new-instance v0, Lmk/d;

    invoke-direct {v0, p0}, Lmk/d;-><init>(Lmk/b;)V

    iget v1, p0, Lmk/b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lmk/b;->r:Lmk/c;

    iput-object v2, v0, Lmk/d;->r:Lmk/c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-wide v4, p0, Lmk/b;->s:J

    iput-wide v4, v0, Lmk/d;->s:J

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lmk/b;->t:F

    iput v2, v0, Lmk/d;->t:F

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-wide v4, p0, Lmk/b;->u:D

    iput-wide v4, v0, Lmk/d;->u:D

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lmk/b;->v:I

    iput v2, v0, Lmk/d;->v:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v2, p0, Lmk/b;->w:I

    iput v2, v0, Lmk/d;->w:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget v2, p0, Lmk/b;->x:I

    iput v2, v0, Lmk/d;->x:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    :cond_7
    iget-object v2, p0, Lmk/b;->y:Lmk/g;

    iput-object v2, v0, Lmk/d;->y:Lmk/g;

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lmk/b;->z:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/b;->z:Ljava/util/List;

    iget v2, p0, Lmk/b;->b:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lmk/b;->b:I

    :cond_8
    iget-object v2, p0, Lmk/b;->z:Ljava/util/List;

    iput-object v2, v0, Lmk/d;->z:Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget v2, p0, Lmk/b;->A:I

    iput v2, v0, Lmk/d;->A:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget p0, p0, Lmk/b;->B:I

    iput p0, v0, Lmk/d;->B:I

    iput v3, v0, Lmk/d;->b:I

    return-object v0
.end method

.method public final h(Lmk/d;)V
    .locals 5

    sget-object v0, Lmk/d;->E:Lmk/d;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lmk/d;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lmk/d;->r:Lmk/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lmk/b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lmk/b;->b:I

    iput-object v0, p0, Lmk/b;->r:Lmk/c;

    :cond_1
    iget v0, p1, Lmk/d;->b:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-wide v3, p1, Lmk/d;->s:J

    iget v1, p0, Lmk/b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lmk/b;->b:I

    iput-wide v3, p0, Lmk/b;->s:J

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, Lmk/d;->t:F

    iget v3, p0, Lmk/b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lmk/b;->b:I

    iput v1, p0, Lmk/b;->t:F

    :cond_3
    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget-wide v3, p1, Lmk/d;->u:D

    iget v1, p0, Lmk/b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lmk/b;->b:I

    iput-wide v3, p0, Lmk/b;->u:D

    :cond_4
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    iget v1, p1, Lmk/d;->v:I

    iget v3, p0, Lmk/b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lmk/b;->b:I

    iput v1, p0, Lmk/b;->v:I

    :cond_5
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    iget v1, p1, Lmk/d;->w:I

    iget v3, p0, Lmk/b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lmk/b;->b:I

    iput v1, p0, Lmk/b;->w:I

    :cond_6
    and-int/lit8 v1, v0, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    iget v1, p1, Lmk/d;->x:I

    iget v3, p0, Lmk/b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lmk/b;->b:I

    iput v1, p0, Lmk/b;->x:I

    :cond_7
    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    iget-object v0, p1, Lmk/d;->y:Lmk/g;

    iget v2, p0, Lmk/b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_8

    iget-object v2, p0, Lmk/b;->y:Lmk/g;

    sget-object v3, Lmk/g;->v:Lmk/g;

    if-eq v2, v3, :cond_8

    new-instance v3, Lmk/f;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lmk/f;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lmk/f;->s:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lmk/f;->k(Lmk/g;)V

    invoke-virtual {v3, v0}, Lmk/f;->k(Lmk/g;)V

    invoke-virtual {v3}, Lmk/f;->g()Lmk/g;

    move-result-object v0

    iput-object v0, p0, Lmk/b;->y:Lmk/g;

    goto :goto_0

    :cond_8
    iput-object v0, p0, Lmk/b;->y:Lmk/g;

    :goto_0
    iget v0, p0, Lmk/b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/b;->b:I

    :cond_9
    iget-object v0, p1, Lmk/d;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_c

    iget-object v0, p0, Lmk/b;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lmk/d;->z:Ljava/util/List;

    iput-object v0, p0, Lmk/b;->z:Ljava/util/List;

    iget v0, p0, Lmk/b;->b:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lmk/b;->b:I

    goto :goto_1

    :cond_a
    iget v0, p0, Lmk/b;->b:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/b;->z:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/b;->z:Ljava/util/List;

    iget v0, p0, Lmk/b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/b;->b:I

    :cond_b
    iget-object v0, p0, Lmk/b;->z:Ljava/util/List;

    iget-object v2, p1, Lmk/d;->z:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_1
    iget v0, p1, Lmk/d;->b:I

    and-int/lit16 v2, v0, 0x100

    const/16 v3, 0x200

    if-ne v2, v1, :cond_d

    iget v1, p1, Lmk/d;->A:I

    iget v2, p0, Lmk/b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lmk/b;->b:I

    iput v1, p0, Lmk/b;->A:I

    :cond_d
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_e

    iget v0, p1, Lmk/d;->B:I

    iget v1, p0, Lmk/b;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lmk/b;->b:I

    iput v0, p0, Lmk/b;->B:I

    :cond_e
    iget-object v0, p0, Lsk/j;->a:Lsk/e;

    iget-object p1, p1, Lmk/d;->a:Lsk/e;

    invoke-virtual {v0, p1}, Lsk/e;->l(Lsk/e;)Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lsk/j;->a:Lsk/e;

    return-void
.end method
