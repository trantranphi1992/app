.class public abstract Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Li/f;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Landroidx/databinding/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/y;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/y;->a:Ljava/lang/Object;

    new-instance v0, Li/f;

    invoke-direct {v0}, Li/f;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/y;->b:Li/f;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/y;->c:I

    sget-object v0, Landroidx/lifecycle/y;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/y;->f:Ljava/lang/Object;

    new-instance v1, Landroidx/databinding/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Landroidx/databinding/g;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/y;->j:Landroidx/databinding/g;

    iput-object v0, p0, Landroidx/lifecycle/y;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/y;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/y;->a:Ljava/lang/Object;

    new-instance v0, Li/f;

    invoke-direct {v0}, Li/f;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/y;->b:Li/f;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/y;->c:I

    sget-object v1, Landroidx/lifecycle/y;->k:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/y;->f:Ljava/lang/Object;

    new-instance v1, Landroidx/databinding/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Landroidx/databinding/g;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/y;->j:Landroidx/databinding/g;

    iput-object p1, p0, Landroidx/lifecycle/y;->e:Ljava/lang/Object;

    iput v0, p0, Landroidx/lifecycle/y;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lh/b;->b0()Lh/b;

    move-result-object v0

    iget-object v0, v0, Lh/b;->b:Lh/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    invoke-static {v1, p0, v2}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/x;)V
    .locals 2

    iget-boolean v0, p1, Landroidx/lifecycle/x;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/x;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/x;->b(Z)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/lifecycle/x;->r:I

    iget v1, p0, Landroidx/lifecycle/y;->g:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    iput v1, p1, Landroidx/lifecycle/x;->r:I

    iget-object p1, p1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/c0;

    iget-object p0, p0, Landroidx/lifecycle/y;->e:Ljava/lang/Object;

    invoke-interface {p1, p0}, Landroidx/lifecycle/c0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/x;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/lifecycle/y;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/y;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/y;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/y;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->b(Landroidx/lifecycle/x;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/y;->b:Li/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li/d;

    invoke-direct {v2, v1}, Li/d;-><init>(Li/f;)V

    iget-object v1, v1, Li/f;->r:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Li/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Li/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/x;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/y;->b(Landroidx/lifecycle/x;)V

    iget-boolean v1, p0, Landroidx/lifecycle/y;->i:Z

    if-eqz v1, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/y;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/lifecycle/y;->h:Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/lifecycle/y;->e:Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/y;->k:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V
    .locals 2

    const-string v0, "observe"

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/t;

    iget-object v0, v0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/n;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    iget-object p0, p0, Landroidx/lifecycle/y;->b:Li/f;

    invoke-virtual {p0, p2, v0}, Li/f;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/x;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->d(Landroidx/lifecycle/r;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot add the same observer with different lifecycles"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/q;)V

    return-void
.end method

.method public final f(Landroidx/lifecycle/c0;)V
    .locals 1

    const-string v0, "observeForever"

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/c0;)V

    iget-object p0, p0, Landroidx/lifecycle/y;->b:Li/f;

    invoke-virtual {p0, p1, v0}, Li/f;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/x;

    instance-of p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/x;->b(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot add the same observer with different lifecycles"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/y;->f:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/y;->k:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/y;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lh/b;->b0()Lh/b;

    move-result-object p1

    iget-object p0, p0, Landroidx/lifecycle/y;->j:Landroidx/databinding/g;

    iget-object p1, p1, Lh/b;->b:Lh/d;

    iget-object v0, p1, Lh/d;->d:Landroid/os/Handler;

    if-nez v0, :cond_3

    iget-object v0, p1, Lh/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p1, Lh/d;->d:Landroid/os/Handler;

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p1, Lh/d;->d:Landroid/os/Handler;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_3
    iget-object p1, p1, Lh/d;->d:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final j(Landroidx/lifecycle/c0;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/y;->b:Li/f;

    invoke-virtual {p0, p1}, Li/f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/x;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/x;->c()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->b(Z)V

    return-void
.end method

.method public final k(Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;)V
    .locals 3

    const-string v0, "removeObservers"

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/y;->b:Li/f;

    invoke-virtual {v0}, Li/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    check-cast v1, Li/b;

    invoke-virtual {v1}, Li/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/x;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/x;->d(Landroidx/lifecycle/r;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/c0;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/y;->j(Landroidx/lifecycle/c0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/y;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/y;->g:I

    iput-object p1, p0, Landroidx/lifecycle/y;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/x;)V

    return-void
.end method
