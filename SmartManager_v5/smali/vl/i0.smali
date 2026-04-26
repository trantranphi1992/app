.class public abstract Lvl/i0;
.super Lcm/i;
.source "SourceFile"


# instance fields
.field public r:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcm/i;-><init>(JZ)V

    iput p1, p0, Lvl/i0;->r:I

    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public abstract c()Lvi/d;
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of p0, p1, Lvl/t;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lvl/t;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lvl/t;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ldj/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fatal exception in coroutines machinery for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lvl/i0;->c()Lvi/d;

    move-result-object p0

    invoke-interface {p0}, Lvi/d;->getContext()Lvi/i;

    move-result-object p0

    invoke-static {v0, p0}, Lvl/b0;->o(Ljava/lang/Throwable;Lvi/i;)V

    return-void
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 9

    :try_start_0
    invoke-virtual {p0}, Lvl/i0;->c()Lvi/d;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lam/f;

    iget-object v1, v0, Lam/f;->t:Lxi/c;

    iget-object v0, v0, Lam/f;->v:Ljava/lang/Object;

    invoke-interface {v1}, Lvi/d;->getContext()Lvi/i;

    move-result-object v2

    invoke-static {v2, v0}, Lam/a;->n(Lvi/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lam/a;->d:Lam/z;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    invoke-static {v1, v2, v0}, Lvl/b0;->A(Lvi/d;Lvi/i;Ljava/lang/Object;)Lvl/a2;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    move-object v3, v4

    :goto_0
    :try_start_1
    invoke-interface {v1}, Lvi/d;->getContext()Lvi/i;

    move-result-object v5

    invoke-virtual {p0}, Lvl/i0;->j()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lvl/i0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_1

    iget v8, p0, Lvl/i0;->r:I

    invoke-static {v8}, Lvl/b0;->q(I)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v4, Lvl/w;->b:Lvl/w;

    invoke-interface {v5, v4}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object v4

    check-cast v4, Lvl/b1;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lvl/b1;->a()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Lvl/b1;->r()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    invoke-virtual {p0, v4}, Lvl/i0;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v4}, Lz8/a;->p(Ljava/lang/Throwable;)Lri/g;

    move-result-object v4

    invoke-interface {v1, v4}, Lvi/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    invoke-static {v7}, Lz8/a;->p(Ljava/lang/Throwable;)Lri/g;

    move-result-object v4

    invoke-interface {v1, v4}, Lvi/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v6}, Lvl/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lvi/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-eqz v3, :cond_4

    :try_start_2
    invoke-virtual {v3}, Lvl/a2;->g0()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    invoke-static {v2, v0}, Lam/a;->i(Lvi/i;Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lvl/a2;->g0()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-static {v2, v0}, Lam/a;->i(Lvi/i;Ljava/lang/Object;)V

    :cond_6
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {p0, v0}, Lvl/i0;->i(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-void
.end method
