.class public abstract Lvl/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lam/z;

.field public static final b:Lam/z;

.field public static final c:Lam/z;

.field public static final d:Lam/z;

.field public static final e:Lam/z;

.field public static final f:Lam/z;

.field public static final g:Lam/z;

.field public static final h:Lam/z;

.field public static final i:Lvl/n0;

.field public static final j:Lvl/n0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lam/z;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvl/b0;->a:Lam/z;

    new-instance v0, Lam/z;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvl/b0;->b:Lam/z;

    new-instance v0, Lam/z;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvl/b0;->c:Lam/z;

    new-instance v0, Lam/z;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvl/b0;->d:Lam/z;

    new-instance v0, Lam/z;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvl/b0;->e:Lam/z;

    new-instance v0, Lam/z;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvl/b0;->f:Lam/z;

    new-instance v0, Lam/z;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvl/b0;->g:Lam/z;

    new-instance v0, Lam/z;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvl/b0;->h:Lam/z;

    new-instance v0, Lvl/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvl/n0;-><init>(Z)V

    sput-object v0, Lvl/b0;->i:Lvl/n0;

    new-instance v0, Lvl/n0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvl/n0;-><init>(Z)V

    sput-object v0, Lvl/b0;->j:Lvl/n0;

    return-void
.end method

.method public static final A(Lvi/d;Lvi/i;Ljava/lang/Object;)Lvl/a2;
    .locals 2

    instance-of v0, p0, Lxi/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lvl/b2;->a:Lvl/b2;

    invoke-interface {p1, v0}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lxi/d;

    :cond_1
    instance-of v0, p0, Lvl/h0;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lxi/d;->getCallerFrame()Lxi/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lvl/a2;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lvl/a2;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lvl/a2;->h0(Lvi/i;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public static final B(Lvi/i;Lej/n;Lvi/d;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Lvi/d;->getContext()Lvi/i;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lam/b0;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lam/b0;-><init>(I)V

    invoke-interface {p0, v1, v2}, Lvi/i;->p(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lvi/i;->w(Lvi/i;)Lvi/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Lvl/b0;->k(Lvi/i;Lvi/i;Z)Lvi/i;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lvl/b0;->j(Lvi/i;)V

    if-ne p0, v0, :cond_1

    new-instance v0, Lam/w;

    invoke-direct {v0, p2, p0}, Lam/w;-><init>(Lvi/d;Lvi/i;)V

    invoke-static {v0, v0, p1}, Luh/a;->Q(Lam/w;Lam/w;Lej/n;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, Lvi/e;->a:Lvi/e;

    invoke-interface {p0, v1}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object v3

    invoke-interface {v0, v1}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lvl/a2;

    invoke-direct {v0, p2, p0}, Lvl/a2;-><init>(Lvi/d;Lvi/i;)V

    const/4 p0, 0x0

    iget-object p2, v0, Lvl/a;->r:Lvi/i;

    invoke-static {p2, p0}, Lam/a;->n(Lvi/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p1}, Luh/a;->Q(Lam/w;Lam/w;Lej/n;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, Lam/a;->i(Lvi/i;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, Lam/a;->i(Lvi/i;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Lvl/h0;

    invoke-direct {v0, p2, p0}, Lam/w;-><init>(Lvi/d;Lvi/i;)V

    :try_start_1
    check-cast p1, Lxi/a;

    invoke-virtual {p1, v0, v0}, Lxi/a;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    invoke-static {p0}, Lp1/n;->y(Lvi/d;)Lvi/d;

    move-result-object p0

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-static {p1, p0}, Lam/a;->j(Ljava/lang/Object;Lvi/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    sget-object p0, Lvl/h0;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    sget-object p0, Lvl/j1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lvl/b0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lvl/t;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Lvl/t;

    iget-object p0, p0, Lvl/t;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lwi/a;->a:Lwi/a;

    :goto_1
    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lz8/a;->p(Ljava/lang/Throwable;)Lri/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvl/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final C(JLej/n;Lxi/c;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, Lvl/x1;

    invoke-direct {v0, p0, p1, p3}, Lvl/x1;-><init>(JLxi/c;)V

    invoke-static {v0, p2}, Lvl/b0;->w(Lvl/x1;Lej/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lvl/w1;

    const/4 p1, 0x0

    const-string p2, "Timed out immediately"

    invoke-direct {p0, p2, p1}, Lvl/w1;-><init>(Ljava/lang/String;Lvl/x1;)V

    throw p0
.end method

.method public static final D(JLej/n;Lxi/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lvl/y1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvl/y1;

    iget v1, v0, Lvl/y1;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvl/y1;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvl/y1;

    invoke-direct {v0, p3}, Lxi/c;-><init>(Lvi/d;)V

    :goto_0
    iget-object p3, v0, Lvl/y1;->b:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lvl/y1;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lvl/y1;->a:Lkotlin/jvm/internal/a0;

    :try_start_0
    invoke-static {p3}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Lvl/w1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lz8/a;->J(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    :cond_3
    new-instance p3, Lkotlin/jvm/internal/a0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p3, v0, Lvl/y1;->a:Lkotlin/jvm/internal/a0;

    iput v4, v0, Lvl/y1;->r:I

    new-instance v2, Lvl/x1;

    invoke-direct {v2, p0, p1, v0}, Lvl/x1;-><init>(JLxi/c;)V

    iput-object v2, p3, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    invoke-static {v2, p2}, Lvl/b0;->w(Lvl/x1;Lej/n;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lvl/w1; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p3

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_2
    iget-object p2, p1, Lvl/w1;->a:Lvl/x1;

    iget-object p0, p0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    return-object v3

    :cond_5
    throw p1
.end method

.method public static final E(Lxi/c;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Lvi/d;->getContext()Lvi/i;

    move-result-object v0

    invoke-static {v0}, Lvl/b0;->j(Lvi/i;)V

    invoke-static {p0}, Lp1/n;->y(Lvi/d;)Lvi/d;

    move-result-object p0

    instance-of v1, p0, Lam/f;

    if-eqz v1, :cond_0

    check-cast p0, Lam/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Lri/m;->a:Lri/m;

    sget-object v2, Lwi/a;->a:Lwi/a;

    if-nez p0, :cond_1

    move-object p0, v1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lam/f;->s:Lvl/v;

    invoke-virtual {v3, v0}, Lvl/v;->C(Lvi/i;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iput-object v1, p0, Lam/f;->u:Ljava/lang/Object;

    iput v5, p0, Lvl/i0;->r:I

    invoke-virtual {v3, v0, p0}, Lvl/v;->B(Lvi/i;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    new-instance v4, Lvl/d2;

    sget-object v6, Lvl/d2;->b:Lvl/w;

    invoke-direct {v4, v6}, Lvi/a;-><init>(Lvi/h;)V

    invoke-interface {v0, v4}, Lvi/i;->w(Lvi/i;)Lvi/i;

    move-result-object v0

    iput-object v1, p0, Lam/f;->u:Ljava/lang/Object;

    iput v5, p0, Lvl/i0;->r:I

    invoke-virtual {v3, v0, p0}, Lvl/v;->B(Lvi/i;Ljava/lang/Runnable;)V

    :goto_1
    move-object p0, v2

    :goto_2
    if-ne p0, v2, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final b(Lvi/i;)Lam/c;
    .locals 2

    new-instance v0, Lam/c;

    sget-object v1, Lvl/w;->b:Lvl/w;

    invoke-interface {p0, v1}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvl/b0;->c()Lvl/d1;

    move-result-object v1

    invoke-interface {p0, v1}, Lvi/i;->w(Lvi/i;)Lvi/i;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lam/c;-><init>(Lvi/i;)V

    return-object v0
.end method

.method public static c()Lvl/d1;
    .locals 2

    new-instance v0, Lvl/d1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvl/d1;-><init>(Lvl/b1;)V

    return-object v0
.end method

.method public static d()Lvl/s1;
    .locals 2

    new-instance v0, Lvl/s1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvl/d1;-><init>(Lvl/b1;)V

    return-object v0
.end method

.method public static final e(Lvi/i;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lvl/w;->b:Lvl/w;

    invoke-interface {p0, v0}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object p0

    check-cast p0, Lvl/b1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lvl/b1;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final f(Lvl/z;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Lvl/z;->getCoroutineContext()Lvi/i;

    move-result-object v0

    sget-object v1, Lvl/w;->b:Lvl/w;

    invoke-interface {v0, v1}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object v0

    check-cast v0, Lvl/b1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lvl/b1;->b(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Lvl/b1;)V
    .locals 2

    invoke-interface {p0}, Lvl/b1;->h()Lsl/j;

    move-result-object p0

    invoke-interface {p0}, Lsl/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl/b1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvl/b1;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final h(Lej/n;Lvi/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lam/w;

    invoke-interface {p1}, Lvi/d;->getContext()Lvi/i;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lam/w;-><init>(Lvi/d;Lvi/i;)V

    invoke-static {v0, v0, p0}, Luh/a;->Q(Lam/w;Lam/w;Lej/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i(JLvi/d;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, Lri/m;->a:Lri/m;

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lvl/k;

    invoke-static {p2}, Lp1/n;->y(Lvi/d;)Lvi/d;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Lvl/k;-><init>(ILvi/d;)V

    invoke-virtual {v0}, Lvl/k;->r()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_1

    iget-object p2, v0, Lvl/k;->t:Lvi/i;

    invoke-static {p2}, Lvl/b0;->l(Lvi/i;)Lvl/g0;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lvl/g0;->v(JLvl/k;)V

    :cond_1
    invoke-virtual {v0}, Lvl/k;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwi/a;->a:Lwi/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final j(Lvi/i;)V
    .locals 1

    sget-object v0, Lvl/w;->b:Lvl/w;

    invoke-interface {p0, v0}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object p0

    check-cast p0, Lvl/b1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lvl/b1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lvl/b1;->r()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final k(Lvi/i;Lvi/i;Z)Lvi/i;
    .locals 3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lam/b0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lam/b0;-><init>(I)V

    invoke-interface {p0, p2, v0}, Lvi/i;->p(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lam/b0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lam/b0;-><init>(I)V

    invoke-interface {p1, p2, v1}, Lvi/i;->p(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lvi/i;->w(Lvi/i;)Lvi/i;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lvi/j;->a:Lvi/j;

    new-instance v1, Lam/b0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lam/b0;-><init>(I)V

    invoke-interface {p0, v0, v1}, Lvi/i;->p(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/i;

    if-eqz p2, :cond_1

    check-cast p1, Lvi/i;

    new-instance p2, Lam/b0;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Lam/b0;-><init>(I)V

    invoke-interface {p1, v0, p2}, Lvi/i;->p(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Lvi/i;

    invoke-interface {p0, p1}, Lvi/i;->w(Lvi/i;)Lvi/i;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lvi/i;)Lvl/g0;
    .locals 1

    sget-object v0, Lvi/e;->a:Lvi/e;

    invoke-interface {p0, v0}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object p0

    instance-of v0, p0, Lvl/g0;

    if-eqz v0, :cond_0

    check-cast p0, Lvl/g0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lvl/d0;->a:Lvl/g0;

    :cond_1
    return-object p0
.end method

.method public static final m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lvi/d;)Lvl/k;
    .locals 6

    instance-of v0, p0, Lam/f;

    if-nez v0, :cond_0

    new-instance v0, Lvl/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lvl/k;-><init>(ILvi/d;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lam/f;

    :cond_1
    :goto_0
    sget-object v1, Lam/f;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lam/a;->c:Lam/z;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v5, v2, Lvl/k;

    if-eqz v5, :cond_8

    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v2, Lvl/k;

    :goto_1
    if-eqz v2, :cond_6

    sget-object v0, Lvl/k;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lvl/s;

    if-eqz v3, :cond_4

    check-cast v1, Lvl/s;

    iget-object v1, v1, Lvl/s;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lvl/k;->n()V

    goto :goto_2

    :cond_4
    const v1, 0x1fffffff

    sget-object v3, Lvl/k;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Lvl/b;->a:Lvl/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    new-instance v0, Lvl/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lvl/k;-><init>(ILvi/d;)V

    return-object v0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_3

    goto :goto_0

    :cond_8
    if-eq v2, v3, :cond_1

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Ljava/lang/Throwable;Lvi/i;)V
    .locals 3

    :try_start_0
    sget-object v0, Lvl/w;->a:Lvl/w;

    invoke-interface {p1, v0}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object v0

    check-cast v0, Lvl/x;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lvl/x;->m(Ljava/lang/Throwable;Lvi/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lam/a;->f(Ljava/lang/Throwable;Lvi/i;)V

    return-void

    :goto_0
    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, Lp1/c;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_1
    invoke-static {p0, p1}, Lam/a;->f(Ljava/lang/Throwable;Lvi/i;)V

    return-void
.end method

.method public static final p(Lvl/b1;ZLvl/e1;)Lvl/l0;
    .locals 10

    instance-of v0, p0, Lvl/j1;

    if-eqz v0, :cond_0

    check-cast p0, Lvl/j1;

    invoke-virtual {p0, p1, p2}, Lvl/j1;->O(ZLvl/e1;)Lvl/l0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lvl/e1;->j()Z

    move-result v0

    new-instance v9, Lo4/a;

    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lvl/e1;

    const-string v5, "invoke"

    const/16 v8, 0x9

    move-object v1, v9

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lo4/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p0, v0, p1, v9}, Lvl/b1;->n(ZZLo4/a;)Lvl/l0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final q(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static r(Lvl/z;Lvi/i;Lvl/a0;Lej/n;I)Lvl/r1;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lvi/j;->a:Lvi/j;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lvl/a0;->a:Lvl/a0;

    :cond_1
    invoke-static {p0, p1}, Lvl/b0;->s(Lvl/z;Lvi/i;)Lvi/i;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lvl/a0;->b:Lvl/a0;

    if-ne p2, p1, :cond_2

    new-instance p1, Lvl/k1;

    invoke-direct {p1, p0, p3}, Lvl/k1;-><init>(Lvi/i;Lej/n;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lvl/r1;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Lvl/a;-><init>(Lvi/i;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lvl/a;->f0(Lvl/a0;Lvl/a;Lej/n;)V

    return-object p1
.end method

.method public static final s(Lvl/z;Lvi/i;)Lvi/i;
    .locals 1

    invoke-interface {p0}, Lvl/z;->getCoroutineContext()Lvi/i;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lvl/b0;->k(Lvi/i;Lvi/i;Z)Lvi/i;

    move-result-object p0

    sget-object p1, Lvl/j0;->a:Lcm/e;

    if-eq p0, p1, :cond_0

    sget-object v0, Lvi/e;->a:Lvi/e;

    invoke-interface {p0, v0}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lvi/i;->w(Lvi/i;)Lvi/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lvl/t;

    if-eqz v0, :cond_0

    check-cast p0, Lvl/t;

    iget-object p0, p0, Lvl/t;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lz8/a;->p(Ljava/lang/Throwable;)Lri/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final u(Lvl/k;Lvi/d;Z)V
    .locals 2

    sget-object v0, Lvl/k;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvl/k;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lz8/a;->p(Ljava/lang/Throwable;)Lri/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lvl/k;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lam/f;

    iget-object p2, p1, Lam/f;->t:Lxi/c;

    invoke-interface {p2}, Lvi/d;->getContext()Lvi/i;

    move-result-object v0

    iget-object p1, p1, Lam/f;->v:Ljava/lang/Object;

    invoke-static {v0, p1}, Lam/a;->n(Lvi/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lam/a;->d:Lam/z;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, Lvl/b0;->A(Lvi/d;Lvi/i;Ljava/lang/Object;)Lvl/a2;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lvi/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lvl/a2;->g0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v0, p1}, Lam/a;->i(Lvi/i;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lvl/a2;->g0()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-static {v0, p1}, Lam/a;->i(Lvi/i;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lvi/d;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final v(Lvi/i;Lej/n;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lvi/e;->a:Lvi/e;

    invoke-interface {p0, v1}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object v2

    check-cast v2, Lvi/f;

    sget-object v3, Lvi/j;->a:Lvi/j;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Lvl/u1;->a()Lvl/t0;

    move-result-object v2

    invoke-interface {p0, v2}, Lvi/i;->w(Lvi/i;)Lvi/i;

    move-result-object p0

    invoke-static {v3, p0, v4}, Lvl/b0;->k(Lvi/i;Lvi/i;Z)Lvi/i;

    move-result-object p0

    sget-object v3, Lvl/j0;->a:Lcm/e;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lvi/i;->w(Lvi/i;)Lvi/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, Lvl/t0;

    if-eqz v5, :cond_1

    check-cast v2, Lvl/t0;

    :cond_1
    sget-object v2, Lvl/u1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl/t0;

    invoke-static {v3, p0, v4}, Lvl/b0;->k(Lvi/i;Lvi/i;Z)Lvi/i;

    move-result-object p0

    sget-object v3, Lvl/j0;->a:Lcm/e;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lvi/i;->w(Lvi/i;)Lvi/i;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Lvl/f;

    invoke-direct {v1, p0, v0, v2}, Lvl/f;-><init>(Lvi/i;Ljava/lang/Thread;Lvl/t0;)V

    sget-object p0, Lvl/a0;->a:Lvl/a0;

    invoke-virtual {v1, p0, v1, p1}, Lvl/a;->f0(Lvl/a0;Lvl/a;Lej/n;)V

    const/4 p0, 0x0

    iget-object p1, v1, Lvl/f;->t:Lvl/t0;

    if-eqz p1, :cond_3

    sget v0, Lvl/t0;->u:I

    invoke-virtual {p1, p0}, Lvl/t0;->H(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvl/t0;->J()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    sget-object v0, Lvl/j1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lvl/y0;

    if-eqz v4, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v2, Lvl/t0;->u:I

    invoke-virtual {p1, p0}, Lvl/t0;->E(Z)V

    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lvl/b0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lvl/t;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lvl/t;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Lvl/t;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Lvl/j1;->z(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, Lvl/t0;->u:I

    invoke-virtual {p1, p0}, Lvl/t0;->E(Z)V

    :cond_a
    throw v0
.end method

.method public static final w(Lvl/x1;Lej/n;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lam/w;->s:Lvi/d;

    invoke-interface {v0}, Lvi/d;->getContext()Lvi/i;

    move-result-object v0

    invoke-static {v0}, Lvl/b0;->l(Lvi/i;)Lvl/g0;

    move-result-object v0

    iget-wide v1, p0, Lvl/x1;->t:J

    iget-object v3, p0, Lvl/a;->r:Lvi/i;

    invoke-interface {v0, v1, v2, p0, v3}, Lvl/g0;->u(JLvl/x1;Lvi/i;)Lvl/l0;

    move-result-object v0

    new-instance v1, Lvl/m0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lvl/m0;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Lvl/b0;->p(Lvl/b1;ZLvl/e1;)Lvl/l0;

    :try_start_0
    instance-of v0, p1, Lxi/a;

    if-nez v0, :cond_0

    invoke-static {p1, p0, p0}, Lp1/n;->O(Lej/n;Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/e0;->d(ILjava/lang/Object;)V

    invoke-interface {p1, p0, p0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v0, Lvl/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvl/t;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, v0

    :goto_1
    sget-object v0, Lwi/a;->a:Lwi/a;

    if-ne p1, v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lvl/j1;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvl/b0;->e:Lam/z;

    if-ne v1, v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v0, v1, Lvl/t;

    if-eqz v0, :cond_5

    check-cast v1, Lvl/t;

    iget-object v0, v1, Lvl/t;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Lvl/w1;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lvl/w1;

    iget-object v1, v1, Lvl/w1;->a:Lvl/x1;

    if-ne v1, p0, :cond_4

    instance-of p0, p1, Lvl/t;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Lvl/t;

    iget-object p0, p1, Lvl/t;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    throw v0

    :cond_5
    invoke-static {v1}, Lvl/b0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object v0, p1

    :goto_3
    return-object v0
.end method

.method public static final x(Lvi/d;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lam/f;

    if-eqz v0, :cond_0

    check-cast p0, Lam/f;

    invoke-virtual {p0}, Lam/f;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lvl/b0;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lz8/a;->p(Ljava/lang/Throwable;)Lri/g;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lri/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lvl/b0;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static final y(J)J
    .locals 11

    sget v0, Lul/a;->r:I

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-ne v2, v4, :cond_b

    const-wide/32 v5, 0xf423f

    sget-object v2, Lul/c;->b:Lul/c;

    invoke-static {v5, v6, v2}, Lp1/r;->g0(JLul/c;)J

    move-result-wide v5

    invoke-static {p0, p1}, Lul/a;->e(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6}, Lul/a;->e(J)Z

    move-result v2

    if-eqz v2, :cond_a

    xor-long v2, p0, v5

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v5, v6}, Lul/a;->e(J)Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide p0, v5

    goto/16 :goto_1

    :cond_3
    long-to-int v0, p0

    and-int/2addr v0, v4

    long-to-int v1, v5

    and-int/2addr v1, v4

    if-ne v0, v1, :cond_8

    shr-long/2addr p0, v4

    shr-long v1, v5, v4

    add-long v5, p0, v1

    if-nez v0, :cond_4

    move v3, v4

    :cond_4
    const p0, 0xf4240

    if-eqz v3, :cond_6

    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long p1, v0, v5

    if-gtz p1, :cond_5

    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long p1, v5, v0

    if-gez p1, :cond_5

    shl-long p0, v5, v4

    sget v0, Lul/b;->a:I

    goto :goto_1

    :cond_5
    int-to-long p0, p0

    div-long/2addr v5, p0

    invoke-static {v5, v6}, Lp1/r;->D(J)J

    move-result-wide p0

    goto :goto_1

    :cond_6
    const-wide v0, -0x431bde82d7aL

    cmp-long p1, v0, v5

    if-gtz p1, :cond_7

    const-wide v0, 0x431bde82d7bL

    cmp-long p1, v5, v0

    if-gez p1, :cond_7

    int-to-long p0, p0

    mul-long/2addr v5, p0

    shl-long p0, v5, v4

    sget v0, Lul/b;->a:I

    goto :goto_1

    :cond_7
    const-wide v7, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v9, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v5 .. v10}, Lwh/a;->w(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lp1/r;->D(J)J

    move-result-wide p0

    goto :goto_1

    :cond_8
    if-ne v0, v4, :cond_9

    shr-long/2addr p0, v4

    shr-long v0, v5, v4

    invoke-static {p0, p1, v0, v1}, Lul/a;->a(JJ)J

    move-result-wide p0

    goto :goto_1

    :cond_9
    shr-long v0, v5, v4

    shr-long/2addr p0, v4

    invoke-static {v0, v1, p0, p1}, Lul/a;->a(JJ)J

    move-result-wide p0

    :cond_a
    :goto_1
    invoke-static {p0, p1}, Lul/a;->d(J)J

    move-result-wide v0

    goto :goto_2

    :cond_b
    if-nez v2, :cond_c

    :goto_2
    return-wide v0

    :cond_c
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lvl/z0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lvl/z0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lvl/z0;->a:Lvl/y0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
