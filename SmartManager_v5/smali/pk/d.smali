.class public final Lpk/d;
.super Lsk/j;
.source "SourceFile"

# interfaces
.implements Lsk/v;


# instance fields
.field public b:I

.field public r:Lpk/b;

.field public s:Lpk/c;

.field public t:Lpk/c;

.field public u:Lpk/c;

.field public v:Lpk/c;


# direct methods
.method public static g()Lpk/d;
    .locals 2

    new-instance v0, Lpk/d;

    invoke-direct {v0}, Lsk/j;-><init>()V

    sget-object v1, Lpk/b;->v:Lpk/b;

    iput-object v1, v0, Lpk/d;->r:Lpk/b;

    sget-object v1, Lpk/c;->v:Lpk/c;

    iput-object v1, v0, Lpk/d;->s:Lpk/c;

    iput-object v1, v0, Lpk/d;->t:Lpk/c;

    iput-object v1, v0, Lpk/d;->u:Lpk/c;

    iput-object v1, v0, Lpk/d;->v:Lpk/c;

    return-object v0
.end method


# virtual methods
.method public final c()Lsk/b;
    .locals 1

    invoke-virtual {p0}, Lpk/d;->f()Lpk/e;

    move-result-object p0

    invoke-virtual {p0}, Lpk/e;->b()Z

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

    invoke-static {}, Lpk/d;->g()Lpk/d;

    move-result-object v0

    invoke-virtual {p0}, Lpk/d;->f()Lpk/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpk/d;->h(Lpk/e;)V

    return-object v0
.end method

.method public final d(Lsk/f;Lsk/h;)Lsk/j;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lpk/e;->z:Lmk/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpk/e;

    invoke-direct {v1, p1, p2}, Lpk/e;-><init>(Lsk/f;Lsk/h;)V
    :try_end_0
    .catch Lsk/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lpk/d;->h(Lpk/e;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lsk/r;->a:Lsk/b;

    check-cast p2, Lpk/e;
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

    invoke-virtual {p0, v0}, Lpk/d;->h(Lpk/e;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lsk/o;)Lsk/j;
    .locals 0

    check-cast p1, Lpk/e;

    invoke-virtual {p0, p1}, Lpk/d;->h(Lpk/e;)V

    return-object p0
.end method

.method public final f()Lpk/e;
    .locals 5

    new-instance v0, Lpk/e;

    invoke-direct {v0, p0}, Lpk/e;-><init>(Lpk/d;)V

    iget v1, p0, Lpk/d;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lpk/d;->r:Lpk/b;

    iput-object v2, v0, Lpk/e;->r:Lpk/b;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lpk/d;->s:Lpk/c;

    iput-object v2, v0, Lpk/e;->s:Lpk/c;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lpk/d;->t:Lpk/c;

    iput-object v2, v0, Lpk/e;->t:Lpk/c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lpk/d;->u:Lpk/c;

    iput-object v2, v0, Lpk/e;->u:Lpk/c;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object p0, p0, Lpk/d;->v:Lpk/c;

    iput-object p0, v0, Lpk/e;->v:Lpk/c;

    iput v3, v0, Lpk/e;->b:I

    return-object v0
.end method

.method public final h(Lpk/e;)V
    .locals 5

    sget-object v0, Lpk/e;->y:Lpk/e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lpk/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lpk/e;->r:Lpk/b;

    iget v2, p0, Lpk/d;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lpk/d;->r:Lpk/b;

    sget-object v3, Lpk/b;->v:Lpk/b;

    if-eq v2, v3, :cond_1

    new-instance v3, Lpk/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lpk/a;-><init>(I)V

    invoke-virtual {v3, v2}, Lpk/a;->h(Lpk/b;)V

    invoke-virtual {v3, v0}, Lpk/a;->h(Lpk/b;)V

    invoke-virtual {v3}, Lpk/a;->f()Lpk/b;

    move-result-object v0

    iput-object v0, p0, Lpk/d;->r:Lpk/b;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lpk/d;->r:Lpk/b;

    :goto_0
    iget v0, p0, Lpk/d;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpk/d;->b:I

    :cond_2
    iget v0, p1, Lpk/e;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lpk/e;->s:Lpk/c;

    iget v2, p0, Lpk/d;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lpk/d;->s:Lpk/c;

    sget-object v3, Lpk/c;->v:Lpk/c;

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Lpk/c;->i(Lpk/c;)Lpk/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lpk/a;->i(Lpk/c;)V

    invoke-virtual {v2}, Lpk/a;->g()Lpk/c;

    move-result-object v0

    iput-object v0, p0, Lpk/d;->s:Lpk/c;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lpk/d;->s:Lpk/c;

    :goto_1
    iget v0, p0, Lpk/d;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpk/d;->b:I

    :cond_4
    iget v0, p1, Lpk/e;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lpk/e;->t:Lpk/c;

    iget v2, p0, Lpk/d;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lpk/d;->t:Lpk/c;

    sget-object v3, Lpk/c;->v:Lpk/c;

    if-eq v2, v3, :cond_5

    invoke-static {v2}, Lpk/c;->i(Lpk/c;)Lpk/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lpk/a;->i(Lpk/c;)V

    invoke-virtual {v2}, Lpk/a;->g()Lpk/c;

    move-result-object v0

    iput-object v0, p0, Lpk/d;->t:Lpk/c;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lpk/d;->t:Lpk/c;

    :goto_2
    iget v0, p0, Lpk/d;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpk/d;->b:I

    :cond_6
    iget v0, p1, Lpk/e;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget-object v0, p1, Lpk/e;->u:Lpk/c;

    iget v2, p0, Lpk/d;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_7

    iget-object v2, p0, Lpk/d;->u:Lpk/c;

    sget-object v3, Lpk/c;->v:Lpk/c;

    if-eq v2, v3, :cond_7

    invoke-static {v2}, Lpk/c;->i(Lpk/c;)Lpk/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lpk/a;->i(Lpk/c;)V

    invoke-virtual {v2}, Lpk/a;->g()Lpk/c;

    move-result-object v0

    iput-object v0, p0, Lpk/d;->u:Lpk/c;

    goto :goto_3

    :cond_7
    iput-object v0, p0, Lpk/d;->u:Lpk/c;

    :goto_3
    iget v0, p0, Lpk/d;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpk/d;->b:I

    :cond_8
    iget v0, p1, Lpk/e;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    iget-object v0, p1, Lpk/e;->v:Lpk/c;

    iget v2, p0, Lpk/d;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_9

    iget-object v2, p0, Lpk/d;->v:Lpk/c;

    sget-object v3, Lpk/c;->v:Lpk/c;

    if-eq v2, v3, :cond_9

    invoke-static {v2}, Lpk/c;->i(Lpk/c;)Lpk/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lpk/a;->i(Lpk/c;)V

    invoke-virtual {v2}, Lpk/a;->g()Lpk/c;

    move-result-object v0

    iput-object v0, p0, Lpk/d;->v:Lpk/c;

    goto :goto_4

    :cond_9
    iput-object v0, p0, Lpk/d;->v:Lpk/c;

    :goto_4
    iget v0, p0, Lpk/d;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpk/d;->b:I

    :cond_a
    iget-object v0, p0, Lsk/j;->a:Lsk/e;

    iget-object p1, p1, Lpk/e;->a:Lsk/e;

    invoke-virtual {v0, p1}, Lsk/e;->l(Lsk/e;)Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lsk/j;->a:Lsk/e;

    return-void
.end method
