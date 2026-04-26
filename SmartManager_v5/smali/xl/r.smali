.class public final Lxl/r;
.super Lvl/a;
.source "SourceFile"

# interfaces
.implements Lxl/s;
.implements Lxl/i;


# instance fields
.field public final s:Lxl/e;


# direct methods
.method public constructor <init>(Lvi/i;Lxl/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lvl/a;-><init>(Lvi/i;Z)V

    iput-object p2, p0, Lxl/r;->s:Lxl/e;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lxl/r;->s:Lxl/e;

    invoke-virtual {v1, p1, v0}, Lxl/e;->j(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, Lvl/j1;->z(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    sget-object v0, Lvl/j1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lvl/t;

    if-nez v1, :cond_2

    instance-of v1, v0, Lvl/h1;

    if-eqz v1, :cond_0

    check-cast v0, Lvl/h1;

    invoke-virtual {v0}, Lvl/h1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lvl/c1;

    invoke-virtual {p0}, Lvl/a;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lvl/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lvl/j1;)V

    :cond_1
    invoke-virtual {p0, p1}, Lxl/r;->A(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d0(Ljava/lang/Throwable;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lxl/r;->s:Lxl/e;

    invoke-virtual {v1, p1, v0}, Lxl/e;->j(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Lvl/a;->r:Lvi/i;

    invoke-static {p1, p0}, Lvl/b0;->o(Ljava/lang/Throwable;Lvi/i;)V

    :cond_0
    return-void
.end method

.method public final e(Lzl/t;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxl/r;->s:Lxl/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lxl/e;->C(Lxl/e;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lri/m;

    iget-object p0, p0, Lxl/r;->s:Lxl/e;

    invoke-static {p0}, Lp1/r;->B(Lxl/e;)V

    return-void
.end method

.method public final g0(Ldk/a;)V
    .locals 4

    iget-object p0, p0, Lxl/r;->s:Lxl/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object v0, Lxl/e;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxl/g;->q:Lam/z;

    if-ne v1, v2, :cond_4

    sget-object v3, Lxl/g;->r:Lam/z;

    :cond_2
    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lxl/e;->p()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldk/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_4
    sget-object p0, Lxl/g;->r:Lam/z;

    if-ne v1, p0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Another handler was already registered and successfully invoked"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Another handler is already registered: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxl/r;->s:Lxl/e;

    invoke-virtual {p0}, Lxl/e;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxl/r;->s:Lxl/e;

    invoke-interface {p0, p1}, Lxl/v;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxl/r;->s:Lxl/e;

    invoke-interface {p0, p1, p2}, Lxl/v;->u(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
