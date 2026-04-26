.class public abstract Le0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/f;


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Le0/m;

.field public b:Lam/c;

.field public r:I

.field public s:I

.field public t:Le0/m;

.field public u:Le0/m;

.field public v:Lx0/q0;

.field public w:Lx0/p0;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Le0/m;->a:Le0/m;

    const/4 v0, -0x1

    iput v0, p0, Le0/m;->s:I

    return-void
.end method


# virtual methods
.method public final o()Lvl/z;
    .locals 3

    iget-object v0, p0, Le0/m;->b:Lam/c;

    if-nez v0, :cond_0

    invoke-static {p0}, Lx0/y;->q(Lx0/f;)Lx0/t0;

    move-result-object v0

    invoke-interface {v0}, Lx0/t0;->getCoroutineContext()Lvi/i;

    move-result-object v0

    invoke-static {p0}, Lx0/y;->q(Lx0/f;)Lx0/t0;

    move-result-object v1

    invoke-interface {v1}, Lx0/t0;->getCoroutineContext()Lvi/i;

    move-result-object v1

    sget-object v2, Lvl/w;->b:Lvl/w;

    invoke-interface {v1, v2}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object v1

    check-cast v1, Lvl/b1;

    new-instance v2, Lvl/d1;

    invoke-direct {v2, v1}, Lvl/d1;-><init>(Lvl/b1;)V

    invoke-interface {v0, v2}, Lvi/i;->w(Lvi/i;)Lvi/i;

    move-result-object v0

    invoke-static {v0}, Lvl/b0;->b(Lvi/i;)Lam/c;

    move-result-object v0

    iput-object v0, p0, Le0/m;->b:Lam/c;

    :cond_0
    return-object v0
.end method

.method public p()Z
    .locals 0

    instance-of p0, p0, Lh0/c;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final q()V
    .locals 1

    iget-boolean v0, p0, Le0/m;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le0/m;->w:Lx0/p0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le0/m;->B:Z

    iput-boolean v0, p0, Le0/m;->z:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "attach invoked on a node without a coordinator"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "node attached multiple times"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r()V
    .locals 3

    iget-boolean v0, p0, Le0/m;->B:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Le0/m;->z:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Le0/m;->A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le0/m;->B:Z

    iget-object v0, p0, Le0/m;->b:Lam/c;

    if-eqz v0, :cond_0

    new-instance v1, Le0/o;

    const-string v2, "The Modifier.Node was detached"

    invoke-direct {v1, v2}, Le0/o;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lvl/b0;->f(Lvl/z;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le0/m;->b:Lam/c;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot detach a node that is not attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 1

    iget-boolean v0, p0, Le0/m;->B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le0/m;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Le0/m;->z:Z

    invoke-virtual {p0}, Le0/m;->s()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le0/m;->A:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w()V
    .locals 1

    iget-boolean v0, p0, Le0/m;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Le0/m;->w:Lx0/p0;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le0/m;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Le0/m;->A:Z

    invoke-virtual {p0}, Le0/m;->t()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "detach invoked on a node without a coordinator"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "node detached multiple times"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
