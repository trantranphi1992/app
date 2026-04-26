.class public final Lyl/i0;
.super Lzl/b;
.source "SourceFile"

# interfaces
.implements Lyl/u;
.implements Lyl/h;
.implements Lzl/w;


# static fields
.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lyl/i0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lyl/i0;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/i0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lyl/i;Lvi/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lyl/h0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyl/h0;

    iget v1, v0, Lyl/h0;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyl/h0;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyl/h0;

    invoke-direct {v0, p0, p2}, Lyl/h0;-><init>(Lyl/i0;Lvi/d;)V

    :goto_0
    iget-object p2, v0, Lyl/h0;->u:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lyl/h0;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lyl/h0;->t:Ljava/lang/Object;

    iget-object p1, v0, Lyl/h0;->s:Lvl/b1;

    iget-object v2, v0, Lyl/h0;->r:Lyl/j0;

    iget-object v7, v0, Lyl/h0;->b:Lyl/i;

    iget-object v8, v0, Lyl/h0;->a:Lyl/i0;

    :try_start_0
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lyl/h0;->t:Ljava/lang/Object;

    iget-object p1, v0, Lyl/h0;->s:Lvl/b1;

    iget-object v2, v0, Lyl/h0;->r:Lyl/j0;

    iget-object v7, v0, Lyl/h0;->b:Lyl/i;

    iget-object v8, v0, Lyl/h0;->a:Lyl/i0;

    :try_start_1
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lyl/h0;->r:Lyl/j0;

    iget-object p1, v0, Lyl/h0;->b:Lyl/i;

    iget-object p0, v0, Lyl/h0;->a:Lyl/i0;

    :try_start_2
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v8, p0

    move-object p0, p1

    goto/16 :goto_7

    :cond_4
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzl/b;->c()Lzl/d;

    move-result-object p2

    check-cast p2, Lyl/j0;

    move-object v2, p2

    :goto_1
    :try_start_3
    invoke-interface {v0}, Lvi/d;->getContext()Lvi/i;

    move-result-object p2

    sget-object v7, Lvl/w;->b:Lvl/w;

    invoke-interface {p2, v7}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object p2

    check-cast p2, Lvl/b1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v8, p0

    move-object v7, p1

    move-object p1, p2

    move-object p0, v3

    :cond_5
    :goto_2
    :try_start_4
    sget-object p2, Lyl/i0;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lvl/b1;->a()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Lvl/b1;->r()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_3
    if-eqz p0, :cond_8

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_8
    sget-object p0, Lzl/c;->b:Lam/z;

    if-ne p2, p0, :cond_9

    move-object p0, v3

    goto :goto_4

    :cond_9
    move-object p0, p2

    :goto_4
    iput-object v8, v0, Lyl/h0;->a:Lyl/i0;

    iput-object v7, v0, Lyl/h0;->b:Lyl/i;

    iput-object v2, v0, Lyl/h0;->r:Lyl/j0;

    iput-object p1, v0, Lyl/h0;->s:Lvl/b1;

    iput-object p2, v0, Lyl/h0;->t:Ljava/lang/Object;

    iput v5, v0, Lyl/h0;->w:I

    invoke-interface {v7, p0, v0}, Lyl/i;->h(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    move-object p0, p2

    :cond_b
    :goto_5
    iget-object p2, v2, Lyl/j0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v9, Lyl/y;->b:Lam/z;

    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    sget-object v10, Lyl/y;->c:Lam/z;

    if-ne p2, v10, :cond_c

    goto :goto_2

    :cond_c
    iput-object v8, v0, Lyl/h0;->a:Lyl/i0;

    iput-object v7, v0, Lyl/h0;->b:Lyl/i;

    iput-object v2, v0, Lyl/h0;->r:Lyl/j0;

    iput-object p1, v0, Lyl/h0;->s:Lvl/b1;

    iput-object p0, v0, Lyl/h0;->t:Ljava/lang/Object;

    iput v4, v0, Lyl/h0;->w:I

    new-instance p2, Lvl/k;

    invoke-static {v0}, Lp1/n;->y(Lvi/d;)Lvi/d;

    move-result-object v10

    invoke-direct {p2, v6, v10}, Lvl/k;-><init>(ILvi/d;)V

    invoke-virtual {p2}, Lvl/k;->r()V

    iget-object v10, v2, Lyl/j0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_d
    invoke-virtual {v10, v9, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    sget-object v12, Lri/m;->a:Lri/m;

    if-eqz v11, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v9, :cond_d

    invoke-virtual {p2, v12}, Lvl/k;->resumeWith(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {p2}, Lvl/k;->q()Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_f

    move-object v12, p2

    :cond_f
    if-ne v12, v1, :cond_5

    return-object v1

    :goto_7
    invoke-virtual {v8, v2}, Lzl/b;->f(Lzl/d;)V

    throw p0
.end method

.method public final b(Lvi/i;ILxl/a;)Lyl/h;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lxl/a;->b:Lxl/a;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    :cond_2
    sget-object v0, Lxl/a;->a:Lxl/a;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lzl/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lzl/i;-><init>(Lyl/h;Lvi/i;ILxl/a;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public final d()Lzl/d;
    .locals 0

    new-instance p0, Lyl/j0;

    invoke-direct {p0}, Lyl/j0;-><init>()V

    return-object p0
.end method

.method public final e()[Lzl/d;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [Lyl/j0;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lzl/c;->b:Lam/z;

    sget-object v1, Lyl/i0;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lzl/c;->b:Lam/z;

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lyl/i0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lyl/i0;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lyl/i0;->t:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_b

    add-int/2addr p1, v1

    iput p1, p0, Lyl/i0;->t:I

    iget-object p2, p0, Lzl/b;->a:[Lzl/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Lyl/j0;

    if-eqz p2, :cond_9

    array-length v0, p2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_9

    aget-object v4, p2, v3

    if-eqz v4, :cond_8

    iget-object v4, v4, Lyl/j0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, Lyl/y;->c:Lam/z;

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, Lyl/y;->b:Lam/z;

    if-ne v5, v7, :cond_6

    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_4

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v5, Lvl/k;

    sget-object v4, Lri/m;->a:Lri/m;

    invoke-virtual {v5, v4}, Lvl/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_6

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lyl/i0;->t:I

    if-ne p2, p1, :cond_a

    add-int/2addr p1, v1

    iput p1, p0, Lyl/i0;->t:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    :try_start_4
    iget-object p1, p0, Lzl/b;->a:[Lzl/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1

    :cond_b
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lyl/i0;->t:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :goto_5
    monitor-exit p0

    throw p1
.end method
