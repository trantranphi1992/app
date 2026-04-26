.class public final Lpk/f;
.super Lsk/j;
.source "SourceFile"

# interfaces
.implements Lsk/v;


# instance fields
.field public b:I

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;


# direct methods
.method public static g()Lpk/f;
    .locals 2

    new-instance v0, Lpk/f;

    invoke-direct {v0}, Lsk/j;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lpk/f;->r:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lpk/f;->s:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()Lsk/b;
    .locals 1

    invoke-virtual {p0}, Lpk/f;->f()Lpk/j;

    move-result-object p0

    invoke-virtual {p0}, Lpk/j;->b()Z

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

    invoke-static {}, Lpk/f;->g()Lpk/f;

    move-result-object v0

    invoke-virtual {p0}, Lpk/f;->f()Lpk/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpk/f;->h(Lpk/j;)V

    return-object v0
.end method

.method public final d(Lsk/f;Lsk/h;)Lsk/j;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lpk/j;->w:Lmk/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpk/j;

    invoke-direct {v1, p1, p2}, Lpk/j;-><init>(Lsk/f;Lsk/h;)V
    :try_end_0
    .catch Lsk/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lpk/f;->h(Lpk/j;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lsk/r;->a:Lsk/b;

    check-cast p2, Lpk/j;
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

    invoke-virtual {p0, v0}, Lpk/f;->h(Lpk/j;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lsk/o;)Lsk/j;
    .locals 0

    check-cast p1, Lpk/j;

    invoke-virtual {p0, p1}, Lpk/f;->h(Lpk/j;)V

    return-object p0
.end method

.method public final f()Lpk/j;
    .locals 3

    new-instance v0, Lpk/j;

    invoke-direct {v0, p0}, Lpk/j;-><init>(Lpk/f;)V

    iget v1, p0, Lpk/f;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lpk/f;->r:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lpk/f;->r:Ljava/util/List;

    iget v1, p0, Lpk/f;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lpk/f;->b:I

    :cond_0
    iget-object v1, p0, Lpk/f;->r:Ljava/util/List;

    iput-object v1, v0, Lpk/j;->b:Ljava/util/List;

    iget v1, p0, Lpk/f;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lpk/f;->s:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lpk/f;->s:Ljava/util/List;

    iget v1, p0, Lpk/f;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lpk/f;->b:I

    :cond_1
    iget-object p0, p0, Lpk/f;->s:Ljava/util/List;

    iput-object p0, v0, Lpk/j;->r:Ljava/util/List;

    return-object v0
.end method

.method public final h(Lpk/j;)V
    .locals 3

    sget-object v0, Lpk/j;->v:Lpk/j;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lpk/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpk/f;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lpk/j;->b:Ljava/util/List;

    iput-object v0, p0, Lpk/f;->r:Ljava/util/List;

    iget v0, p0, Lpk/f;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lpk/f;->b:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lpk/f;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpk/f;->r:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpk/f;->r:Ljava/util/List;

    iget v0, p0, Lpk/f;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpk/f;->b:I

    :cond_2
    iget-object v0, p0, Lpk/f;->r:Ljava/util/List;

    iget-object v1, p1, Lpk/j;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p1, Lpk/j;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lpk/f;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lpk/j;->r:Ljava/util/List;

    iput-object v0, p0, Lpk/f;->s:Ljava/util/List;

    iget v0, p0, Lpk/f;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lpk/f;->b:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lpk/f;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpk/f;->s:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpk/f;->s:Ljava/util/List;

    iget v0, p0, Lpk/f;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpk/f;->b:I

    :cond_5
    iget-object v0, p0, Lpk/f;->s:Ljava/util/List;

    iget-object v1, p1, Lpk/j;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    iget-object v0, p0, Lsk/j;->a:Lsk/e;

    iget-object p1, p1, Lpk/j;->a:Lsk/e;

    invoke-virtual {v0, p1}, Lsk/e;->l(Lsk/e;)Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lsk/j;->a:Lsk/e;

    return-void
.end method
