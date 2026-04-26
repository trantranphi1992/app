.class public abstract Lc0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc0/o;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(ILc0/o;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc0/i;->a:Lc0/o;

    iput p1, p0, Lc0/i;->b:I

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lc0/i;->e()Lc0/o;

    move-result-object p2

    sget-object v0, Lc0/r;->a:Lx6/t;

    iget-object v0, p2, Lc0/o;->s:[I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    aget p1, v0, p1

    goto :goto_1

    :cond_0
    iget-wide v0, p2, Lc0/o;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget v5, p2, Lc0/o;->r:I

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Lgj/a;->t(J)I

    move-result p1

    :goto_0
    add-int/2addr p1, v5

    goto :goto_1

    :cond_1
    iget-wide v0, p2, Lc0/o;->a:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    add-int/lit8 v5, v5, 0x40

    invoke-static {v0, v1}, Lgj/a;->t(J)I

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p2, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object v0, Lc0/r;->e:Lc0/m;

    invoke-virtual {v0, p1}, Lc0/m;->a(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Lc0/i;->d:I

    return-void
.end method

.method public static p(Lc0/i;)V
    .locals 1

    sget-object v0, Lc0/r;->a:Lx6/t;

    invoke-virtual {v0, p0}, Lx6/t;->E(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc0/i;->b()V

    invoke-virtual {p0}, Lc0/i;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public b()V
    .locals 1

    sget-object v0, Lc0/r;->c:Lc0/o;

    invoke-virtual {p0}, Lc0/i;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Lc0/o;->l(I)Lc0/o;

    move-result-object p0

    sput-object p0, Lc0/r;->c:Lc0/o;

    return-void
.end method

.method public abstract c()V
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lc0/i;->b:I

    return p0
.end method

.method public e()Lc0/o;
    .locals 0

    iget-object p0, p0, Lc0/i;->a:Lc0/o;

    return-object p0
.end method

.method public abstract f()Lej/k;
.end method

.method public abstract g()Z
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract i()Lej/k;
.end method

.method public final j()Lc0/i;
    .locals 2

    sget-object v0, Lc0/r;->a:Lx6/t;

    invoke-virtual {v0}, Lx6/t;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/i;

    invoke-virtual {v0, p0}, Lx6/t;->E(Ljava/lang/Object;)V

    return-object v1
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(Lc0/w;)V
.end method

.method public o()V
    .locals 1

    iget v0, p0, Lc0/i;->d:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Lc0/r;->s(I)V

    const/4 v0, -0x1

    iput v0, p0, Lc0/i;->d:I

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lc0/i;->b:I

    return-void
.end method

.method public r(Lc0/o;)V
    .locals 0

    iput-object p1, p0, Lc0/i;->a:Lc0/o;

    return-void
.end method

.method public s(I)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Updating write count is not supported for this snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract t(Lej/k;)Lc0/i;
.end method
