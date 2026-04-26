.class public final Lmk/u;
.super Lsk/j;
.source "SourceFile"

# interfaces
.implements Lsk/v;


# instance fields
.field public b:I

.field public r:I

.field public s:I

.field public t:Lmk/v;

.field public u:Lmk/q0;

.field public v:I

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;


# direct methods
.method public static g()Lmk/u;
    .locals 2

    new-instance v0, Lmk/u;

    invoke-direct {v0}, Lsk/j;-><init>()V

    sget-object v1, Lmk/v;->b:Lmk/v;

    iput-object v1, v0, Lmk/u;->t:Lmk/v;

    sget-object v1, Lmk/q0;->I:Lmk/q0;

    iput-object v1, v0, Lmk/u;->u:Lmk/q0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/u;->w:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/u;->x:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()Lsk/b;
    .locals 1

    invoke-virtual {p0}, Lmk/u;->f()Lmk/w;

    move-result-object p0

    invoke-virtual {p0}, Lmk/w;->b()Z

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

    invoke-static {}, Lmk/u;->g()Lmk/u;

    move-result-object v0

    invoke-virtual {p0}, Lmk/u;->f()Lmk/w;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmk/u;->h(Lmk/w;)V

    return-object v0
.end method

.method public final d(Lsk/f;Lsk/h;)Lsk/j;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lmk/w;->B:Lmk/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmk/w;

    invoke-direct {v1, p1, p2}, Lmk/w;-><init>(Lsk/f;Lsk/h;)V
    :try_end_0
    .catch Lsk/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lmk/u;->h(Lmk/w;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lsk/r;->a:Lsk/b;

    check-cast p2, Lmk/w;
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

    invoke-virtual {p0, v0}, Lmk/u;->h(Lmk/w;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lsk/o;)Lsk/j;
    .locals 0

    check-cast p1, Lmk/w;

    invoke-virtual {p0, p1}, Lmk/u;->h(Lmk/w;)V

    return-object p0
.end method

.method public final f()Lmk/w;
    .locals 5

    new-instance v0, Lmk/w;

    invoke-direct {v0, p0}, Lmk/w;-><init>(Lmk/u;)V

    iget v1, p0, Lmk/u;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lmk/u;->r:I

    iput v2, v0, Lmk/w;->r:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lmk/u;->s:I

    iput v2, v0, Lmk/w;->s:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lmk/u;->t:Lmk/v;

    iput-object v2, v0, Lmk/w;->t:Lmk/v;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lmk/u;->u:Lmk/q0;

    iput-object v2, v0, Lmk/w;->u:Lmk/q0;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lmk/u;->v:I

    iput v2, v0, Lmk/w;->v:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lmk/u;->w:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmk/u;->w:Ljava/util/List;

    iget v1, p0, Lmk/u;->b:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lmk/u;->b:I

    :cond_5
    iget-object v1, p0, Lmk/u;->w:Ljava/util/List;

    iput-object v1, v0, Lmk/w;->w:Ljava/util/List;

    iget v1, p0, Lmk/u;->b:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lmk/u;->x:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmk/u;->x:Ljava/util/List;

    iget v1, p0, Lmk/u;->b:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lmk/u;->b:I

    :cond_6
    iget-object p0, p0, Lmk/u;->x:Ljava/util/List;

    iput-object p0, v0, Lmk/w;->x:Ljava/util/List;

    iput v3, v0, Lmk/w;->b:I

    return-object v0
.end method

.method public final h(Lmk/w;)V
    .locals 4

    sget-object v0, Lmk/w;->A:Lmk/w;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lmk/w;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lmk/w;->r:I

    iget v3, p0, Lmk/u;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lmk/u;->b:I

    iput v1, p0, Lmk/u;->r:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lmk/w;->s:I

    iget v3, p0, Lmk/u;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lmk/u;->b:I

    iput v1, p0, Lmk/u;->s:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lmk/w;->t:Lmk/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lmk/u;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lmk/u;->b:I

    iput-object v0, p0, Lmk/u;->t:Lmk/v;

    :cond_3
    iget v0, p1, Lmk/w;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lmk/w;->u:Lmk/q0;

    iget v2, p0, Lmk/u;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lmk/u;->u:Lmk/q0;

    sget-object v3, Lmk/q0;->I:Lmk/q0;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, Lmk/q0;->r(Lmk/q0;)Lmk/p0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmk/p0;->i(Lmk/q0;)Lmk/p0;

    invoke-virtual {v2}, Lmk/p0;->g()Lmk/q0;

    move-result-object v0

    iput-object v0, p0, Lmk/u;->u:Lmk/q0;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lmk/u;->u:Lmk/q0;

    :goto_0
    iget v0, p0, Lmk/u;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/u;->b:I

    :cond_5
    iget v0, p1, Lmk/w;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, Lmk/w;->v:I

    iget v2, p0, Lmk/u;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lmk/u;->b:I

    iput v0, p0, Lmk/u;->v:I

    :cond_6
    iget-object v0, p1, Lmk/w;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lmk/u;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lmk/w;->w:Ljava/util/List;

    iput-object v0, p0, Lmk/u;->w:Ljava/util/List;

    iget v0, p0, Lmk/u;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lmk/u;->b:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lmk/u;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/u;->w:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/u;->w:Ljava/util/List;

    iget v0, p0, Lmk/u;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/u;->b:I

    :cond_8
    iget-object v0, p0, Lmk/u;->w:Ljava/util/List;

    iget-object v1, p1, Lmk/w;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    iget-object v0, p1, Lmk/w;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lmk/u;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lmk/w;->x:Ljava/util/List;

    iput-object v0, p0, Lmk/u;->x:Ljava/util/List;

    iget v0, p0, Lmk/u;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lmk/u;->b:I

    goto :goto_2

    :cond_a
    iget v0, p0, Lmk/u;->b:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/u;->x:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/u;->x:Ljava/util/List;

    iget v0, p0, Lmk/u;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/u;->b:I

    :cond_b
    iget-object v0, p0, Lmk/u;->x:Ljava/util/List;

    iget-object v1, p1, Lmk/w;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_2
    iget-object v0, p0, Lsk/j;->a:Lsk/e;

    iget-object p1, p1, Lmk/w;->a:Lsk/e;

    invoke-virtual {v0, p1}, Lsk/e;->l(Lsk/e;)Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lsk/j;->a:Lsk/e;

    return-void
.end method
