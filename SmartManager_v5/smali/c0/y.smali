.class public final Lc0/y;
.super Lc0/d;
.source "SourceFile"


# instance fields
.field public final o:Lc0/d;

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(Lc0/d;Lej/k;Lej/k;ZZ)V
    .locals 2

    sget-object v0, Lc0/o;->t:Lc0/o;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lc0/d;->e:Lej/k;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lc0/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/c;

    iget-object v1, v1, Lc0/d;->e:Lej/k;

    :cond_1
    invoke-static {p2, v1, p4}, Lc0/r;->k(Lej/k;Lej/k;Z)Lej/k;

    move-result-object p2

    if-eqz p1, :cond_2

    iget-object v1, p1, Lc0/d;->f:Lej/k;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lc0/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/c;

    iget-object v1, v1, Lc0/d;->f:Lej/k;

    :cond_3
    invoke-static {p3, v1}, Lc0/r;->b(Lej/k;Lej/k;)Lej/k;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p2, p3}, Lc0/d;-><init>(ILc0/o;Lej/k;Lej/k;)V

    iput-object p1, p0, Lc0/y;->o:Lc0/d;

    iput-boolean p4, p0, Lc0/y;->p:Z

    iput-boolean p5, p0, Lc0/y;->q:Z

    return-void
.end method


# virtual methods
.method public final A(Lej/k;Lej/k;)Lc0/d;
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lc0/d;->e:Lej/k;

    invoke-static {p1, v1, v0}, Lc0/r;->k(Lej/k;Lej/k;Z)Lej/k;

    move-result-object v4

    iget-object p1, p0, Lc0/d;->f:Lej/k;

    invoke-static {p2, p1}, Lc0/r;->b(Lej/k;Lej/k;)Lej/k;

    move-result-object v5

    iget-boolean p1, p0, Lc0/y;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc0/y;->B()Lc0/d;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v5}, Lc0/d;->A(Lej/k;Lej/k;)Lc0/d;

    move-result-object v3

    new-instance p0, Lc0/y;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lc0/y;-><init>(Lc0/d;Lej/k;Lej/k;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc0/y;->B()Lc0/d;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Lc0/d;->A(Lej/k;Lej/k;)Lc0/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final B()Lc0/d;
    .locals 0

    iget-object p0, p0, Lc0/y;->o:Lc0/d;

    if-nez p0, :cond_0

    sget-object p0, Lc0/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/d;

    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc0/i;->c:Z

    iget-boolean v0, p0, Lc0/y;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc0/y;->o:Lc0/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc0/d;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 0

    invoke-virtual {p0}, Lc0/y;->B()Lc0/d;

    move-result-object p0

    invoke-virtual {p0}, Lc0/i;->d()I

    move-result p0

    return p0
.end method

.method public final e()Lc0/o;
    .locals 0

    invoke-virtual {p0}, Lc0/y;->B()Lc0/d;

    move-result-object p0

    invoke-virtual {p0}, Lc0/i;->e()Lc0/o;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Lc0/y;->B()Lc0/d;

    move-result-object p0

    invoke-virtual {p0}, Lc0/d;->g()Z

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, Lc0/y;->B()Lc0/d;

    move-result-object p0

    invoke-virtual {p0}, Lc0/d;->h()I

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 0

    invoke-static {}, Lgm/k;->F0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 0

    invoke-static {}, Lgm/k;->F0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lc0/y;->B()Lc0/d;

    move-result-object p0

    invoke-virtual {p0}, Lc0/d;->m()V

    return-void
.end method

.method public final n(Lc0/w;)V
    .locals 0

    invoke-virtual {p0}, Lc0/y;->B()Lc0/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc0/d;->n(Lc0/w;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-static {}, Lgm/k;->F0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(Lc0/o;)V
    .locals 0

    invoke-static {}, Lgm/k;->F0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(I)V
    .locals 0

    invoke-virtual {p0}, Lc0/y;->B()Lc0/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc0/d;->s(I)V

    return-void
.end method

.method public final t(Lej/k;)Lc0/i;
    .locals 2

    iget-object v0, p0, Lc0/d;->e:Lej/k;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lc0/r;->k(Lej/k;Lej/k;Z)Lej/k;

    move-result-object p1

    iget-boolean v0, p0, Lc0/y;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc0/y;->B()Lc0/d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc0/d;->t(Lej/k;)Lc0/i;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lc0/r;->h(Lc0/i;Lej/k;Z)Lc0/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc0/y;->B()Lc0/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc0/d;->t(Lej/k;)Lc0/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final v()La/a;
    .locals 0

    invoke-virtual {p0}, Lc0/y;->B()Lc0/d;

    move-result-object p0

    invoke-virtual {p0}, Lc0/d;->v()La/a;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lu/b;
    .locals 0

    invoke-virtual {p0}, Lc0/y;->B()Lc0/d;

    move-result-object p0

    invoke-virtual {p0}, Lc0/d;->w()Lu/b;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lu/b;)V
    .locals 0

    invoke-static {}, Lgm/k;->F0()V

    const/4 p0, 0x0

    throw p0
.end method
