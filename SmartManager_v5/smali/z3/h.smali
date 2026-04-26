.class public final Lz3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/m0;


# instance fields
.field public final a:Lvl/z;

.field public final b:I

.field public final r:I

.field public final s:J

.field public final t:Lej/a;

.field public final u:Ls/f;

.field public final v:Ljava/lang/Object;

.field public w:I

.field public x:J

.field public y:Lvl/k;


# direct methods
.method public constructor <init>(Lvl/z;)V
    .locals 3

    sget-object v0, Lz3/e;->a:Lz3/e;

    const-string v1, "scope"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/h;->a:Lvl/z;

    const/4 p1, 0x5

    iput p1, p0, Lz3/h;->b:I

    const/16 v1, 0x14

    iput v1, p0, Lz3/h;->r:I

    const-wide/16 v1, 0x1388

    iput-wide v1, p0, Lz3/h;->s:J

    iput-object v0, p0, Lz3/h;->t:Lej/a;

    new-instance v0, Ls/f;

    new-instance v1, Lx0/v;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lx0/v;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ls/f;-><init>(Lej/a;)V

    iput-object v0, p0, Lz3/h;->u:Ls/f;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz3/h;->v:Ljava/lang/Object;

    iput p1, p0, Lz3/h;->w:I

    return-void
.end method

.method public static final d(Lz3/h;J)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GWT:InteractiveFrameClock"

    sget-object v1, Lgm/k;->c:Ljava/lang/String;

    const-string v2, " Sending next frame"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lz3/h;->u:Ls/f;

    invoke-virtual {v0, p1, p2}, Ls/f;->d(J)V

    iget-object v0, p0, Lz3/h;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lz3/h;->x:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lz3/h;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lz3/h;->y:Lvl/k;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lvl/k;->f(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final j(Lej/k;Lxi/c;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lgm/k;->c:Ljava/lang/String;

    const-string v1, " received frame to run"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GWT:InteractiveFrameClock"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lz3/h;->u:Ls/f;

    invoke-virtual {p0, p1, p2}, Ls/f;->j(Lej/k;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lvi/h;)Lvi/i;
    .locals 0

    invoke-static {p0, p1}, Lp1/r;->P(Lvi/g;Lvi/h;)Lvi/i;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lvi/h;)Lvi/g;
    .locals 0

    invoke-static {p0, p1}, Lp1/r;->H(Lvi/g;Lvi/h;)Lvi/g;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lvi/i;)Lvi/i;
    .locals 0

    invoke-static {p0, p1}, Lp1/r;->Z(Lvi/g;Lvi/i;)Lvi/i;

    move-result-object p0

    return-object p0
.end method
