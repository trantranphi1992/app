.class public final Lx0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc0/v;

.field public final b:Lx0/m0;

.field public final c:Lx0/m0;

.field public final d:Lx0/m0;

.field public final e:Lx0/m0;

.field public final f:Lx0/m0;

.field public final g:Lx0/m0;

.field public final h:Lx0/m0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc0/v;

    invoke-direct {v0, p1}, Lc0/v;-><init>(Landroidx/compose/ui/platform/t;)V

    iput-object v0, p0, Lx0/v0;->a:Lc0/v;

    sget-object p1, Lx0/m0;->y:Lx0/m0;

    iput-object p1, p0, Lx0/v0;->b:Lx0/m0;

    sget-object p1, Lx0/m0;->z:Lx0/m0;

    iput-object p1, p0, Lx0/v0;->c:Lx0/m0;

    sget-object p1, Lx0/m0;->A:Lx0/m0;

    iput-object p1, p0, Lx0/v0;->d:Lx0/m0;

    sget-object p1, Lx0/m0;->u:Lx0/m0;

    iput-object p1, p0, Lx0/v0;->e:Lx0/m0;

    sget-object p1, Lx0/m0;->v:Lx0/m0;

    iput-object p1, p0, Lx0/v0;->f:Lx0/m0;

    sget-object p1, Lx0/m0;->w:Lx0/m0;

    iput-object p1, p0, Lx0/v0;->g:Lx0/m0;

    sget-object p1, Lx0/m0;->x:Lx0/m0;

    iput-object p1, p0, Lx0/v0;->h:Lx0/m0;

    return-void
.end method


# virtual methods
.method public final a(Lx0/u0;Lej/k;Lej/a;)V
    .locals 7

    iget-object p0, p0, Lx0/v0;->a:Lc0/v;

    iget-object v0, p0, Lc0/v;->f:Lu/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc0/v;->f:Lu/f;

    iget v2, v1, Lu/f;->r:I

    if-lez v2, :cond_2

    iget-object v3, v1, Lu/f;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    :cond_0
    aget-object v5, v3, v4

    move-object v6, v5

    check-cast v6, Lc0/u;

    iget-object v6, v6, Lc0/u;->a:Lej/k;

    if-ne v6, p2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lc0/u;

    if-nez v5, :cond_3

    new-instance v5, Lc0/u;

    const-string v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2, p2}, Lkotlin/jvm/internal/e0;->d(ILjava/lang/Object;)V

    invoke-direct {v5, p2}, Lc0/u;-><init>(Lej/k;)V

    invoke-virtual {v1, v5}, Lu/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    monitor-exit v0

    iget-object p2, p0, Lc0/v;->h:Lc0/u;

    iget-wide v0, p0, Lc0/v;->i:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "), currentThread={id="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", name="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    :try_start_1
    iput-object v5, p0, Lc0/v;->h:Lc0/u;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Lc0/v;->i:J

    iget-object v2, p0, Lc0/v;->e:La4/c;

    invoke-virtual {v5, p1, v2, p3}, Lc0/u;->b(Lx0/u0;La4/c;Lej/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object p2, p0, Lc0/v;->h:Lc0/u;

    iput-wide v0, p0, Lc0/v;->i:J

    return-void

    :catchall_0
    move-exception p1

    iput-object p2, p0, Lc0/v;->h:Lc0/u;

    iput-wide v0, p0, Lc0/v;->i:J

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
