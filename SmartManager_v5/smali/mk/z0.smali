.class public final Lmk/z0;
.super Lsk/j;
.source "SourceFile"

# interfaces
.implements Lsk/v;


# instance fields
.field public b:I

.field public r:I

.field public s:I

.field public t:Lmk/a1;

.field public u:I

.field public v:I

.field public w:Lmk/b1;


# direct methods
.method public static g()Lmk/z0;
    .locals 2

    new-instance v0, Lmk/z0;

    invoke-direct {v0}, Lsk/j;-><init>()V

    sget-object v1, Lmk/a1;->r:Lmk/a1;

    iput-object v1, v0, Lmk/z0;->t:Lmk/a1;

    sget-object v1, Lmk/b1;->b:Lmk/b1;

    iput-object v1, v0, Lmk/z0;->w:Lmk/b1;

    return-object v0
.end method


# virtual methods
.method public final c()Lsk/b;
    .locals 1

    invoke-virtual {p0}, Lmk/z0;->f()Lmk/c1;

    move-result-object p0

    invoke-virtual {p0}, Lmk/c1;->b()Z

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

    invoke-static {}, Lmk/z0;->g()Lmk/z0;

    move-result-object v0

    invoke-virtual {p0}, Lmk/z0;->f()Lmk/c1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmk/z0;->h(Lmk/c1;)V

    return-object v0
.end method

.method public final d(Lsk/f;Lsk/h;)Lsk/j;
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lmk/c1;->A:Lmk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmk/c1;

    invoke-direct {v0, p1}, Lmk/c1;-><init>(Lsk/f;)V
    :try_end_0
    .catch Lsk/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lmk/z0;->h(Lmk/c1;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lsk/r;->a:Lsk/b;

    check-cast v0, Lmk/c1;
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

    invoke-virtual {p0, p2}, Lmk/z0;->h(Lmk/c1;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lsk/o;)Lsk/j;
    .locals 0

    check-cast p1, Lmk/c1;

    invoke-virtual {p0, p1}, Lmk/z0;->h(Lmk/c1;)V

    return-object p0
.end method

.method public final f()Lmk/c1;
    .locals 5

    new-instance v0, Lmk/c1;

    invoke-direct {v0, p0}, Lmk/c1;-><init>(Lmk/z0;)V

    iget v1, p0, Lmk/z0;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lmk/z0;->r:I

    iput v2, v0, Lmk/c1;->r:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lmk/z0;->s:I

    iput v2, v0, Lmk/c1;->s:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lmk/z0;->t:Lmk/a1;

    iput-object v2, v0, Lmk/c1;->t:Lmk/a1;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lmk/z0;->u:I

    iput v2, v0, Lmk/c1;->u:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lmk/z0;->v:I

    iput v2, v0, Lmk/c1;->v:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget-object p0, p0, Lmk/z0;->w:Lmk/b1;

    iput-object p0, v0, Lmk/c1;->w:Lmk/b1;

    iput v3, v0, Lmk/c1;->b:I

    return-object v0
.end method

.method public final h(Lmk/c1;)V
    .locals 4

    sget-object v0, Lmk/c1;->z:Lmk/c1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lmk/c1;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lmk/c1;->r:I

    iget v3, p0, Lmk/z0;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lmk/z0;->b:I

    iput v1, p0, Lmk/z0;->r:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lmk/c1;->s:I

    iget v3, p0, Lmk/z0;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lmk/z0;->b:I

    iput v1, p0, Lmk/z0;->s:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lmk/c1;->t:Lmk/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lmk/z0;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lmk/z0;->b:I

    iput-object v0, p0, Lmk/z0;->t:Lmk/a1;

    :cond_3
    iget v0, p1, Lmk/c1;->b:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget v1, p1, Lmk/c1;->u:I

    iget v3, p0, Lmk/z0;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lmk/z0;->b:I

    iput v1, p0, Lmk/z0;->u:I

    :cond_4
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    iget v1, p1, Lmk/c1;->v:I

    iget v3, p0, Lmk/z0;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lmk/z0;->b:I

    iput v1, p0, Lmk/z0;->v:I

    :cond_5
    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lmk/c1;->w:Lmk/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lmk/z0;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lmk/z0;->b:I

    iput-object v0, p0, Lmk/z0;->w:Lmk/b1;

    :cond_6
    iget-object v0, p0, Lsk/j;->a:Lsk/e;

    iget-object p1, p1, Lmk/c1;->a:Lsk/e;

    invoke-virtual {v0, p1}, Lsk/e;->l(Lsk/e;)Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lsk/j;->a:Lsk/e;

    return-void
.end method
