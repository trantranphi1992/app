.class public final Landroidx/compose/ui/platform/t0;
.super Lvl/v;
.source "SourceFile"


# static fields
.field public static final B:Lri/j;

.field public static final C:Landroidx/compose/ui/platform/r0;


# instance fields
.field public final A:Landroidx/compose/ui/platform/v0;

.field public final r:Landroid/view/Choreographer;

.field public final s:Landroid/os/Handler;

.field public final t:Ljava/lang/Object;

.field public final u:Lsi/j;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public x:Z

.field public y:Z

.field public final z:Landroidx/compose/ui/platform/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/k0;->w:Landroidx/compose/ui/platform/k0;

    invoke-static {v0}, Lp1/h;->E(Lej/a;)Lri/j;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/t0;->B:Lri/j;

    new-instance v0, Landroidx/compose/ui/platform/r0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/r0;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/t0;->C:Landroidx/compose/ui/platform/r0;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lvl/v;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/t0;->r:Landroid/view/Choreographer;

    iput-object p2, p0, Landroidx/compose/ui/platform/t0;->s:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/t0;->t:Ljava/lang/Object;

    new-instance p2, Lsi/j;

    invoke-direct {p2}, Lsi/j;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/t0;->u:Lsi/j;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/t0;->v:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/t0;->w:Ljava/util/ArrayList;

    new-instance p2, Landroidx/compose/ui/platform/s0;

    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/s0;-><init>(Landroidx/compose/ui/platform/t0;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/t0;->z:Landroidx/compose/ui/platform/s0;

    new-instance p2, Landroidx/compose/ui/platform/v0;

    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/platform/v0;-><init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/t0;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/t0;->A:Landroidx/compose/ui/platform/v0;

    return-void
.end method

.method public static final E(Landroidx/compose/ui/platform/t0;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/t0;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/t0;->u:Lsi/j;

    invoke-virtual {v1}, Lsi/j;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lsi/j;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Landroidx/compose/ui/platform/t0;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/t0;->u:Lsi/j;

    invoke-virtual {v1}, Lsi/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lsi/j;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/t0;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/t0;->u:Lsi/j;

    invoke-virtual {v1}, Lsi/j;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/t0;->x:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_3
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final A(Lvi/i;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Landroidx/compose/ui/platform/t0;->t:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/t0;->u:Lsi/j;

    invoke-virtual {v0, p2}, Lsi/j;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/t0;->x:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/ui/platform/t0;->x:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/t0;->s:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/platform/t0;->z:Landroidx/compose/ui/platform/s0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Landroidx/compose/ui/platform/t0;->y:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Landroidx/compose/ui/platform/t0;->y:Z

    iget-object p2, p0, Landroidx/compose/ui/platform/t0;->r:Landroid/view/Choreographer;

    iget-object p0, p0, Landroidx/compose/ui/platform/t0;->z:Landroidx/compose/ui/platform/s0;

    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method
