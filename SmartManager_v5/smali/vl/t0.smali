.class public abstract Lvl/t0;
.super Lvl/v;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public r:J

.field public s:Z

.field public t:Lsi/j;


# virtual methods
.method public final E(Z)V
    .locals 4

    iget-wide v0, p0, Lvl/t0;->r:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lvl/t0;->r:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lvl/t0;->s:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lvl/t0;->M()V

    :cond_2
    return-void
.end method

.method public final F(Lvl/i0;)V
    .locals 1

    iget-object v0, p0, Lvl/t0;->t:Lsi/j;

    if-nez v0, :cond_0

    new-instance v0, Lsi/j;

    invoke-direct {v0}, Lsi/j;-><init>()V

    iput-object v0, p0, Lvl/t0;->t:Lsi/j;

    :cond_0
    invoke-virtual {v0, p1}, Lsi/j;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract G()Ljava/lang/Thread;
.end method

.method public final H(Z)V
    .locals 4

    iget-wide v0, p0, Lvl/t0;->r:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lvl/t0;->r:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvl/t0;->s:Z

    :cond_1
    return-void
.end method

.method public final I()Z
    .locals 4

    iget-wide v0, p0, Lvl/t0;->r:J

    const-wide v2, 0x100000000L

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract J()J
.end method

.method public final K()Z
    .locals 2

    iget-object p0, p0, Lvl/t0;->t:Lsi/j;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lsi/j;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsi/j;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lvl/i0;

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lvl/i0;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public L(JLvl/q0;)V
    .locals 0

    sget-object p0, Lvl/c0;->y:Lvl/c0;

    invoke-virtual {p0, p1, p2, p3}, Lvl/s0;->R(JLvl/q0;)V

    return-void
.end method

.method public abstract M()V
.end method
