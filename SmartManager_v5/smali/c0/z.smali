.class public final Lc0/z;
.super Lc0/i;
.source "SourceFile"


# instance fields
.field public final e:Lc0/i;

.field public final f:Z

.field public final g:Lej/k;


# direct methods
.method public constructor <init>(Lc0/i;Lej/k;Z)V
    .locals 2

    sget-object v0, Lc0/o;->t:Lc0/o;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lc0/i;-><init>(ILc0/o;)V

    iput-object p1, p0, Lc0/z;->e:Lc0/i;

    iput-boolean p3, p0, Lc0/z;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc0/i;->f()Lej/k;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lc0/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/c;

    iget-object p1, p1, Lc0/d;->e:Lej/k;

    :cond_1
    invoke-static {p2, p1, v1}, Lc0/r;->k(Lej/k;Lej/k;Z)Lej/k;

    move-result-object p1

    iput-object p1, p0, Lc0/z;->g:Lej/k;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc0/i;->c:Z

    iget-boolean v0, p0, Lc0/z;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc0/z;->e:Lc0/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc0/i;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 0

    invoke-virtual {p0}, Lc0/z;->u()Lc0/i;

    move-result-object p0

    invoke-virtual {p0}, Lc0/i;->d()I

    move-result p0

    return p0
.end method

.method public final e()Lc0/o;
    .locals 0

    invoke-virtual {p0}, Lc0/z;->u()Lc0/i;

    move-result-object p0

    invoke-virtual {p0}, Lc0/i;->e()Lc0/o;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lej/k;
    .locals 0

    iget-object p0, p0, Lc0/z;->g:Lej/k;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Lc0/z;->u()Lc0/i;

    move-result-object p0

    invoke-virtual {p0}, Lc0/i;->g()Z

    move-result p0

    return p0
.end method

.method public final i()Lej/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
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

    invoke-virtual {p0}, Lc0/z;->u()Lc0/i;

    move-result-object p0

    invoke-virtual {p0}, Lc0/i;->m()V

    return-void
.end method

.method public final n(Lc0/w;)V
    .locals 0

    invoke-virtual {p0}, Lc0/z;->u()Lc0/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc0/i;->n(Lc0/w;)V

    return-void
.end method

.method public final t(Lej/k;)Lc0/i;
    .locals 2

    iget-object v0, p0, Lc0/z;->g:Lej/k;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lc0/r;->k(Lej/k;Lej/k;Z)Lej/k;

    move-result-object p1

    invoke-virtual {p0}, Lc0/z;->u()Lc0/i;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc0/i;->t(Lej/k;)Lc0/i;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lc0/r;->h(Lc0/i;Lej/k;Z)Lc0/i;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lc0/i;
    .locals 0

    iget-object p0, p0, Lc0/z;->e:Lc0/i;

    if-nez p0, :cond_0

    sget-object p0, Lc0/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/i;

    :cond_0
    return-object p0
.end method
