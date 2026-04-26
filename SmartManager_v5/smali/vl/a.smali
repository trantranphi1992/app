.class public abstract Lvl/a;
.super Lvl/j1;
.source "SourceFile"

# interfaces
.implements Lvi/d;
.implements Lvl/z;


# instance fields
.field public final r:Lvi/i;


# direct methods
.method public constructor <init>(Lvi/i;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lvl/j1;-><init>(Z)V

    sget-object p2, Lvl/w;->b:Lvl/w;

    invoke-interface {p1, p2}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object p2

    check-cast p2, Lvl/b1;

    invoke-virtual {p0, p2}, Lvl/j1;->N(Lvl/b1;)V

    invoke-interface {p1, p0}, Lvi/i;->w(Lvi/i;)Lvi/i;

    move-result-object p1

    iput-object p1, p0, Lvl/a;->r:Lvi/i;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final M(Lam/e0;)V
    .locals 0

    iget-object p0, p0, Lvl/a;->r:Lvi/i;

    invoke-static {p1, p0}, Lvl/b0;->o(Ljava/lang/Throwable;Lvi/i;)V

    return-void
.end method

.method public final V(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lvl/t;

    if-eqz v0, :cond_1

    check-cast p1, Lvl/t;

    iget-object v0, p1, Lvl/t;->a:Ljava/lang/Throwable;

    sget-object v1, Lvl/t;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lvl/a;->d0(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lvl/a;->e0(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public d0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public e0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final f0(Lvl/a0;Lvl/a;Lej/n;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lri/m;->a:Lri/m;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lvl/a;->r:Lvi/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lam/a;->n(Lvi/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, p3}, Lkotlin/jvm/internal/e0;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v0}, Lam/a;->i(Lvi/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lwi/a;->a:Lwi/a;

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p2}, Lvl/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v0}, Lam/a;->i(Lvi/i;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {p1}, Lz8/a;->p(Ljava/lang/Throwable;)Lri/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvl/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    check-cast p3, Lxi/a;

    invoke-virtual {p3, p2, p0}, Lxi/a;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    invoke-static {p0}, Lp1/n;->y(Lvi/d;)Lvi/d;

    move-result-object p0

    invoke-interface {p0, v0}, Lvi/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_4
    check-cast p3, Lxi/a;

    invoke-virtual {p3, p2, p0}, Lxi/a;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p1

    invoke-static {p1}, Lp1/n;->y(Lvi/d;)Lvi/d;

    move-result-object p1

    invoke-static {v0, p1}, Lam/a;->j(Ljava/lang/Object;Lvi/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lz8/a;->p(Ljava/lang/Throwable;)Lri/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Lvl/a;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public final getContext()Lvi/i;
    .locals 0

    iget-object p0, p0, Lvl/a;->r:Lvi/i;

    return-object p0
.end method

.method public final getCoroutineContext()Lvi/i;
    .locals 0

    iget-object p0, p0, Lvl/a;->r:Lvi/i;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lri/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lvl/t;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lvl/t;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lvl/j1;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvl/b0;->e:Lam/z;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lvl/a;->x(Ljava/lang/Object;)V

    return-void
.end method
