.class public final Lmk/h0;
.super Lsk/j;
.source "SourceFile"

# interfaces
.implements Lsk/v;


# instance fields
.field public b:I

.field public r:I

.field public s:I

.field public t:Lmk/i0;


# direct methods
.method public static g()Lmk/h0;
    .locals 2

    new-instance v0, Lmk/h0;

    invoke-direct {v0}, Lsk/j;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lmk/h0;->r:I

    sget-object v1, Lmk/i0;->r:Lmk/i0;

    iput-object v1, v0, Lmk/h0;->t:Lmk/i0;

    return-object v0
.end method


# virtual methods
.method public final c()Lsk/b;
    .locals 1

    invoke-virtual {p0}, Lmk/h0;->f()Lmk/j0;

    move-result-object p0

    invoke-virtual {p0}, Lmk/j0;->b()Z

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

    invoke-static {}, Lmk/h0;->g()Lmk/h0;

    move-result-object v0

    invoke-virtual {p0}, Lmk/h0;->f()Lmk/j0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmk/h0;->h(Lmk/j0;)V

    return-object v0
.end method

.method public final d(Lsk/f;Lsk/h;)Lsk/j;
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lmk/j0;->x:Lmk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmk/j0;

    invoke-direct {v0, p1}, Lmk/j0;-><init>(Lsk/f;)V
    :try_end_0
    .catch Lsk/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lmk/h0;->h(Lmk/j0;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lsk/r;->a:Lsk/b;

    check-cast v0, Lmk/j0;
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

    invoke-virtual {p0, p2}, Lmk/h0;->h(Lmk/j0;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lsk/o;)Lsk/j;
    .locals 0

    check-cast p1, Lmk/j0;

    invoke-virtual {p0, p1}, Lmk/h0;->h(Lmk/j0;)V

    return-object p0
.end method

.method public final f()Lmk/j0;
    .locals 5

    new-instance v0, Lmk/j0;

    invoke-direct {v0, p0}, Lmk/j0;-><init>(Lmk/h0;)V

    iget v1, p0, Lmk/h0;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lmk/h0;->r:I

    iput v2, v0, Lmk/j0;->r:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lmk/h0;->s:I

    iput v2, v0, Lmk/j0;->s:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object p0, p0, Lmk/h0;->t:Lmk/i0;

    iput-object p0, v0, Lmk/j0;->t:Lmk/i0;

    iput v3, v0, Lmk/j0;->b:I

    return-object v0
.end method

.method public final h(Lmk/j0;)V
    .locals 4

    sget-object v0, Lmk/j0;->w:Lmk/j0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lmk/j0;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lmk/j0;->r:I

    iget v3, p0, Lmk/h0;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lmk/h0;->b:I

    iput v1, p0, Lmk/h0;->r:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lmk/j0;->s:I

    iget v3, p0, Lmk/h0;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lmk/h0;->b:I

    iput v1, p0, Lmk/h0;->s:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lmk/j0;->t:Lmk/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lmk/h0;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lmk/h0;->b:I

    iput-object v0, p0, Lmk/h0;->t:Lmk/i0;

    :cond_3
    iget-object v0, p0, Lsk/j;->a:Lsk/e;

    iget-object p1, p1, Lmk/j0;->a:Lsk/e;

    invoke-virtual {v0, p1}, Lsk/e;->l(Lsk/e;)Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lsk/j;->a:Lsk/e;

    return-void
.end method
