.class public final Lpk/g;
.super Lsk/j;
.source "SourceFile"

# interfaces
.implements Lsk/v;


# instance fields
.field public b:I

.field public r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public u:Lpk/h;

.field public v:Ljava/util/List;

.field public w:Ljava/util/List;


# direct methods
.method public static g()Lpk/g;
    .locals 2

    new-instance v0, Lpk/g;

    invoke-direct {v0}, Lsk/j;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lpk/g;->r:I

    const-string v1, ""

    iput-object v1, v0, Lpk/g;->t:Ljava/lang/Object;

    sget-object v1, Lpk/h;->b:Lpk/h;

    iput-object v1, v0, Lpk/g;->u:Lpk/h;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lpk/g;->v:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lpk/g;->w:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()Lsk/b;
    .locals 1

    invoke-virtual {p0}, Lpk/g;->f()Lpk/i;

    move-result-object p0

    invoke-virtual {p0}, Lpk/i;->b()Z

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

    invoke-static {}, Lpk/g;->g()Lpk/g;

    move-result-object v0

    invoke-virtual {p0}, Lpk/g;->f()Lpk/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpk/g;->h(Lpk/i;)V

    return-object v0
.end method

.method public final d(Lsk/f;Lsk/h;)Lsk/j;
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lpk/i;->C:Lmk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpk/i;

    invoke-direct {v0, p1}, Lpk/i;-><init>(Lsk/f;)V
    :try_end_0
    .catch Lsk/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lpk/g;->h(Lpk/i;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lsk/r;->a:Lsk/b;

    check-cast v0, Lpk/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lpk/g;->h(Lpk/i;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lsk/o;)Lsk/j;
    .locals 0

    check-cast p1, Lpk/i;

    invoke-virtual {p0, p1}, Lpk/g;->h(Lpk/i;)V

    return-object p0
.end method

.method public final f()Lpk/i;
    .locals 5

    new-instance v0, Lpk/i;

    invoke-direct {v0, p0}, Lpk/i;-><init>(Lpk/g;)V

    iget v1, p0, Lpk/g;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lpk/g;->r:I

    iput v2, v0, Lpk/i;->r:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lpk/g;->s:I

    iput v2, v0, Lpk/i;->s:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lpk/g;->t:Ljava/lang/Object;

    iput-object v2, v0, Lpk/i;->t:Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lpk/g;->u:Lpk/h;

    iput-object v2, v0, Lpk/i;->u:Lpk/h;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lpk/g;->v:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lpk/g;->v:Ljava/util/List;

    iget v1, p0, Lpk/g;->b:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lpk/g;->b:I

    :cond_4
    iget-object v1, p0, Lpk/g;->v:Ljava/util/List;

    iput-object v1, v0, Lpk/i;->v:Ljava/util/List;

    iget v1, p0, Lpk/g;->b:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lpk/g;->w:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lpk/g;->w:Ljava/util/List;

    iget v1, p0, Lpk/g;->b:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lpk/g;->b:I

    :cond_5
    iget-object p0, p0, Lpk/g;->w:Ljava/util/List;

    iput-object p0, v0, Lpk/i;->x:Ljava/util/List;

    iput v3, v0, Lpk/i;->b:I

    return-object v0
.end method

.method public final h(Lpk/i;)V
    .locals 4

    sget-object v0, Lpk/i;->B:Lpk/i;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lpk/i;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lpk/i;->r:I

    iget v3, p0, Lpk/g;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lpk/g;->b:I

    iput v1, p0, Lpk/g;->r:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lpk/i;->s:I

    iget v3, p0, Lpk/g;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lpk/g;->b:I

    iput v1, p0, Lpk/g;->s:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p0, Lpk/g;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lpk/g;->b:I

    iget-object v1, p1, Lpk/i;->t:Ljava/lang/Object;

    iput-object v1, p0, Lpk/g;->t:Ljava/lang/Object;

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lpk/i;->u:Lpk/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lpk/g;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lpk/g;->b:I

    iput-object v0, p0, Lpk/g;->u:Lpk/h;

    :cond_4
    iget-object v0, p1, Lpk/i;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lpk/g;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lpk/i;->v:Ljava/util/List;

    iput-object v0, p0, Lpk/g;->v:Ljava/util/List;

    iget v0, p0, Lpk/g;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lpk/g;->b:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lpk/g;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpk/g;->v:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpk/g;->v:Ljava/util/List;

    iget v0, p0, Lpk/g;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpk/g;->b:I

    :cond_6
    iget-object v0, p0, Lpk/g;->v:Ljava/util/List;

    iget-object v1, p1, Lpk/i;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    iget-object v0, p1, Lpk/i;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lpk/g;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lpk/i;->x:Ljava/util/List;

    iput-object v0, p0, Lpk/g;->w:Ljava/util/List;

    iget v0, p0, Lpk/g;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lpk/g;->b:I

    goto :goto_1

    :cond_8
    iget v0, p0, Lpk/g;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpk/g;->w:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpk/g;->w:Ljava/util/List;

    iget v0, p0, Lpk/g;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpk/g;->b:I

    :cond_9
    iget-object v0, p0, Lpk/g;->w:Ljava/util/List;

    iget-object v1, p1, Lpk/i;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_1
    iget-object v0, p0, Lsk/j;->a:Lsk/e;

    iget-object p1, p1, Lpk/i;->a:Lsk/e;

    invoke-virtual {v0, p1}, Lsk/e;->l(Lsk/e;)Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lsk/j;->a:Lsk/e;

    return-void
.end method
