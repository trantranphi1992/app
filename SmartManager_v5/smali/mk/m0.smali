.class public final Lmk/m0;
.super Lsk/j;
.source "SourceFile"

# interfaces
.implements Lsk/v;


# instance fields
.field public b:I

.field public r:Lmk/n0;

.field public s:Lmk/q0;

.field public t:I


# direct methods
.method public static g()Lmk/m0;
    .locals 2

    new-instance v0, Lmk/m0;

    invoke-direct {v0}, Lsk/j;-><init>()V

    sget-object v1, Lmk/n0;->s:Lmk/n0;

    iput-object v1, v0, Lmk/m0;->r:Lmk/n0;

    sget-object v1, Lmk/q0;->I:Lmk/q0;

    iput-object v1, v0, Lmk/m0;->s:Lmk/q0;

    return-object v0
.end method


# virtual methods
.method public final c()Lsk/b;
    .locals 1

    invoke-virtual {p0}, Lmk/m0;->f()Lmk/o0;

    move-result-object p0

    invoke-virtual {p0}, Lmk/o0;->b()Z

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

    invoke-static {}, Lmk/m0;->g()Lmk/m0;

    move-result-object v0

    invoke-virtual {p0}, Lmk/m0;->f()Lmk/o0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmk/m0;->h(Lmk/o0;)V

    return-object v0
.end method

.method public final d(Lsk/f;Lsk/h;)Lsk/j;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lmk/o0;->x:Lmk/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmk/o0;

    invoke-direct {v1, p1, p2}, Lmk/o0;-><init>(Lsk/f;Lsk/h;)V
    :try_end_0
    .catch Lsk/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lmk/m0;->h(Lmk/o0;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lsk/r;->a:Lsk/b;

    check-cast p2, Lmk/o0;
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

    invoke-virtual {p0, v0}, Lmk/m0;->h(Lmk/o0;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lsk/o;)Lsk/j;
    .locals 0

    check-cast p1, Lmk/o0;

    invoke-virtual {p0, p1}, Lmk/m0;->h(Lmk/o0;)V

    return-object p0
.end method

.method public final f()Lmk/o0;
    .locals 5

    new-instance v0, Lmk/o0;

    invoke-direct {v0, p0}, Lmk/o0;-><init>(Lmk/m0;)V

    iget v1, p0, Lmk/m0;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lmk/m0;->r:Lmk/n0;

    iput-object v2, v0, Lmk/o0;->r:Lmk/n0;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lmk/m0;->s:Lmk/q0;

    iput-object v2, v0, Lmk/o0;->s:Lmk/q0;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget p0, p0, Lmk/m0;->t:I

    iput p0, v0, Lmk/o0;->t:I

    iput v3, v0, Lmk/o0;->b:I

    return-object v0
.end method

.method public final h(Lmk/o0;)V
    .locals 4

    sget-object v0, Lmk/o0;->w:Lmk/o0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lmk/o0;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lmk/o0;->r:Lmk/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lmk/m0;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lmk/m0;->b:I

    iput-object v0, p0, Lmk/m0;->r:Lmk/n0;

    :cond_1
    iget v0, p1, Lmk/o0;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lmk/o0;->s:Lmk/q0;

    iget v2, p0, Lmk/m0;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lmk/m0;->s:Lmk/q0;

    sget-object v3, Lmk/q0;->I:Lmk/q0;

    if-eq v2, v3, :cond_2

    invoke-static {v2}, Lmk/q0;->r(Lmk/q0;)Lmk/p0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmk/p0;->i(Lmk/q0;)Lmk/p0;

    invoke-virtual {v2}, Lmk/p0;->g()Lmk/q0;

    move-result-object v0

    iput-object v0, p0, Lmk/m0;->s:Lmk/q0;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lmk/m0;->s:Lmk/q0;

    :goto_0
    iget v0, p0, Lmk/m0;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/m0;->b:I

    :cond_3
    iget v0, p1, Lmk/o0;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p1, Lmk/o0;->t:I

    iget v2, p0, Lmk/m0;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lmk/m0;->b:I

    iput v0, p0, Lmk/m0;->t:I

    :cond_4
    iget-object v0, p0, Lsk/j;->a:Lsk/e;

    iget-object p1, p1, Lmk/o0;->a:Lsk/e;

    invoke-virtual {v0, p1}, Lsk/e;->l(Lsk/e;)Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lsk/j;->a:Lsk/e;

    return-void
.end method
