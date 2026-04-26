.class public final Lmk/o;
.super Lsk/j;
.source "SourceFile"

# interfaces
.implements Lsk/v;


# instance fields
.field public b:I

.field public r:Lmk/p;

.field public s:Ljava/util/List;

.field public t:Lmk/w;

.field public u:Lmk/q;


# direct methods
.method public static g()Lmk/o;
    .locals 2

    new-instance v0, Lmk/o;

    invoke-direct {v0}, Lsk/j;-><init>()V

    sget-object v1, Lmk/p;->b:Lmk/p;

    iput-object v1, v0, Lmk/o;->r:Lmk/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/o;->s:Ljava/util/List;

    sget-object v1, Lmk/w;->A:Lmk/w;

    iput-object v1, v0, Lmk/o;->t:Lmk/w;

    sget-object v1, Lmk/q;->b:Lmk/q;

    iput-object v1, v0, Lmk/o;->u:Lmk/q;

    return-object v0
.end method


# virtual methods
.method public final c()Lsk/b;
    .locals 1

    invoke-virtual {p0}, Lmk/o;->f()Lmk/r;

    move-result-object p0

    invoke-virtual {p0}, Lmk/r;->b()Z

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

    invoke-static {}, Lmk/o;->g()Lmk/o;

    move-result-object v0

    invoke-virtual {p0}, Lmk/o;->f()Lmk/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmk/o;->h(Lmk/r;)V

    return-object v0
.end method

.method public final d(Lsk/f;Lsk/h;)Lsk/j;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lmk/r;->y:Lmk/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmk/r;

    invoke-direct {v1, p1, p2}, Lmk/r;-><init>(Lsk/f;Lsk/h;)V
    :try_end_0
    .catch Lsk/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lmk/o;->h(Lmk/r;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lsk/r;->a:Lsk/b;

    check-cast p2, Lmk/r;
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

    invoke-virtual {p0, v0}, Lmk/o;->h(Lmk/r;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lsk/o;)Lsk/j;
    .locals 0

    check-cast p1, Lmk/r;

    invoke-virtual {p0, p1}, Lmk/o;->h(Lmk/r;)V

    return-object p0
.end method

.method public final f()Lmk/r;
    .locals 5

    new-instance v0, Lmk/r;

    invoke-direct {v0, p0}, Lmk/r;-><init>(Lmk/o;)V

    iget v1, p0, Lmk/o;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lmk/o;->r:Lmk/p;

    iput-object v2, v0, Lmk/r;->r:Lmk/p;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lmk/o;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/o;->s:Ljava/util/List;

    iget v2, p0, Lmk/o;->b:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lmk/o;->b:I

    :cond_1
    iget-object v2, p0, Lmk/o;->s:Ljava/util/List;

    iput-object v2, v0, Lmk/r;->s:Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v2, p0, Lmk/o;->t:Lmk/w;

    iput-object v2, v0, Lmk/r;->t:Lmk/w;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object p0, p0, Lmk/o;->u:Lmk/q;

    iput-object p0, v0, Lmk/r;->u:Lmk/q;

    iput v3, v0, Lmk/r;->b:I

    return-object v0
.end method

.method public final h(Lmk/r;)V
    .locals 4

    sget-object v0, Lmk/r;->x:Lmk/r;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lmk/r;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lmk/r;->r:Lmk/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lmk/o;->b:I

    or-int/2addr v2, v1

    iput v2, p0, Lmk/o;->b:I

    iput-object v0, p0, Lmk/o;->r:Lmk/p;

    :cond_1
    iget-object v0, p1, Lmk/r;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, Lmk/o;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lmk/r;->s:Ljava/util/List;

    iput-object v0, p0, Lmk/o;->s:Ljava/util/List;

    iget v0, p0, Lmk/o;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lmk/o;->b:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lmk/o;->b:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lmk/o;->s:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/o;->s:Ljava/util/List;

    iget v0, p0, Lmk/o;->b:I

    or-int/2addr v0, v2

    iput v0, p0, Lmk/o;->b:I

    :cond_3
    iget-object v0, p0, Lmk/o;->s:Ljava/util/List;

    iget-object v3, p1, Lmk/r;->s:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget v0, p1, Lmk/r;->b:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x4

    if-eqz v1, :cond_7

    iget-object v1, p1, Lmk/r;->t:Lmk/w;

    iget v2, p0, Lmk/o;->b:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_6

    iget-object v2, p0, Lmk/o;->t:Lmk/w;

    sget-object v3, Lmk/w;->A:Lmk/w;

    if-eq v2, v3, :cond_6

    invoke-static {}, Lmk/u;->g()Lmk/u;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmk/u;->h(Lmk/w;)V

    invoke-virtual {v3, v1}, Lmk/u;->h(Lmk/w;)V

    invoke-virtual {v3}, Lmk/u;->f()Lmk/w;

    move-result-object v1

    iput-object v1, p0, Lmk/o;->t:Lmk/w;

    goto :goto_2

    :cond_6
    iput-object v1, p0, Lmk/o;->t:Lmk/w;

    :goto_2
    iget v1, p0, Lmk/o;->b:I

    or-int/2addr v1, v0

    iput v1, p0, Lmk/o;->b:I

    :cond_7
    iget v1, p1, Lmk/r;->b:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    iget-object v0, p1, Lmk/r;->u:Lmk/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lmk/o;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lmk/o;->b:I

    iput-object v0, p0, Lmk/o;->u:Lmk/q;

    :cond_8
    iget-object v0, p0, Lsk/j;->a:Lsk/e;

    iget-object p1, p1, Lmk/r;->a:Lsk/e;

    invoke-virtual {v0, p1}, Lsk/e;->l(Lsk/e;)Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lsk/j;->a:Lsk/e;

    return-void
.end method
