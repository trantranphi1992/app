.class public final Lc0/g;
.super Lc0/i;
.source "SourceFile"


# instance fields
.field public final e:Lej/k;

.field public f:I


# direct methods
.method public constructor <init>(ILc0/o;Lej/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc0/i;-><init>(ILc0/o;)V

    iput-object p3, p0, Lc0/g;->e:Lej/k;

    const/4 p1, 0x1

    iput p1, p0, Lc0/g;->f:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lc0/i;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc0/g;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc0/i;->c:Z

    sget-object v0, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc0/i;->d:I

    if-ltz v1, :cond_0

    invoke-static {v1}, Lc0/r;->s(I)V

    const/4 v1, -0x1

    iput v1, p0, Lc0/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Lej/k;
    .locals 0

    iget-object p0, p0, Lc0/g;->e:Lej/k;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Lej/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Lc0/g;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc0/g;->f:I

    return-void
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Lc0/g;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc0/g;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc0/i;->a()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Lc0/w;)V
    .locals 0

    sget-object p0, Lc0/r;->a:Lx6/t;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(Lej/k;)Lc0/i;
    .locals 3

    invoke-static {p0}, Lc0/r;->d(Lc0/i;)V

    new-instance v0, Lc0/f;

    iget v1, p0, Lc0/i;->b:I

    iget-object v2, p0, Lc0/i;->a:Lc0/o;

    invoke-direct {v0, v1, v2, p1, p0}, Lc0/f;-><init>(ILc0/o;Lej/k;Lc0/i;)V

    return-object v0
.end method
