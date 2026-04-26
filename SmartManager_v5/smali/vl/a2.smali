.class public final Lvl/a2;
.super Lam/w;
.source "SourceFile"


# instance fields
.field public final t:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lvi/d;Lvi/i;)V
    .locals 2

    sget-object v0, Lvl/b2;->a:Lvl/b2;

    invoke-interface {p2, v0}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lvi/i;->w(Lvi/i;)Lvi/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Lam/w;-><init>(Lvi/d;Lvi/i;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lvl/a2;->t:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Lvi/d;->getContext()Lvi/i;

    move-result-object p1

    sget-object v0, Lvi/e;->a:Lvi/e;

    invoke-interface {p1, v0}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object p1

    instance-of p1, p1, Lvl/v;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lam/a;->n(Lvi/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lam/a;->i(Lvi/i;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lvl/a2;->h0(Lvi/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final g0()Z
    .locals 2

    iget-boolean v0, p0, Lvl/a2;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvl/a2;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lvl/a2;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final h0(Lvi/i;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvl/a2;->threadLocalIsSet:Z

    iget-object p0, p0, Lvl/a2;->t:Ljava/lang/ThreadLocal;

    new-instance v0, Lri/f;

    invoke-direct {v0, p1, p2}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lvl/a2;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvl/a2;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lri/f;->a:Ljava/lang/Object;

    check-cast v1, Lvi/i;

    iget-object v0, v0, Lri/f;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lam/a;->i(Lvi/i;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lvl/a2;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, Lvl/b0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lam/w;->s:Lvi/d;

    invoke-interface {v0}, Lvi/d;->getContext()Lvi/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lam/a;->n(Lvi/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lam/a;->d:Lam/z;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Lvl/b0;->A(Lvi/d;Lvi/i;Ljava/lang/Object;)Lvl/a2;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object p0, p0, Lam/w;->s:Lvi/d;

    invoke-interface {p0, p1}, Lvi/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lvl/a2;->g0()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {v1, v3}, Lam/a;->i(Lvi/i;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lvl/a2;->g0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {v1, v3}, Lam/a;->i(Lvi/i;Ljava/lang/Object;)V

    :cond_6
    throw p0
.end method
