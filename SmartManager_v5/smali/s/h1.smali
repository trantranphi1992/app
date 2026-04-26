.class public final Ls/h1;
.super Ls/q;
.source "SourceFile"


# static fields
.field public static final x:Lyl/i0;

.field public static final y:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public a:J

.field public final b:Ls/f;

.field public final c:Ljava/lang/Object;

.field public d:Lvl/b1;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/lang/Object;

.field public h:Lu/b;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/LinkedHashSet;

.field public p:Lvl/k;

.field public q:Z

.field public r:Lo7/d;

.field public s:Z

.field public final t:Lyl/i0;

.field public final u:Lvl/d1;

.field public final v:Lvi/i;

.field public final w:Ls/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lx/b;->s:Lx/b;

    invoke-static {v0}, Lyl/y;->a(Ljava/lang/Object;)Lyl/i0;

    move-result-object v0

    sput-object v0, Ls/h1;->x:Lyl/i0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ls/h1;->y:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lvi/i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/f;

    new-instance v1, Ln1/b;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Ln1/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ls/f;-><init>(Lej/a;)V

    iput-object v0, p0, Ls/h1;->b:Ls/f;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ls/h1;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ls/h1;->f:Ljava/util/ArrayList;

    new-instance v1, Lu/b;

    invoke-direct {v1}, Lu/b;-><init>()V

    iput-object v1, p0, Ls/h1;->h:Lu/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ls/h1;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ls/h1;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ls/h1;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Ls/h1;->l:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Ls/h1;->m:Ljava/util/LinkedHashMap;

    sget-object v1, Ls/b1;->r:Ls/b1;

    invoke-static {v1}, Lyl/y;->a(Ljava/lang/Object;)Lyl/i0;

    move-result-object v1

    iput-object v1, p0, Ls/h1;->t:Lyl/i0;

    sget-object v1, Lvl/w;->b:Lvl/w;

    invoke-interface {p1, v1}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object v1

    check-cast v1, Lvl/b1;

    new-instance v2, Lvl/d1;

    invoke-direct {v2, v1}, Lvl/d1;-><init>(Lvl/b1;)V

    new-instance v1, Lk/s;

    const/4 v3, 0x7

    invoke-direct {v1, v3, p0}, Lk/s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lvl/j1;->k(Lej/k;)Lvl/l0;

    iput-object v2, p0, Ls/h1;->u:Lvl/d1;

    invoke-interface {p1, v0}, Lvi/i;->w(Lvi/i;)Lvi/i;

    move-result-object p1

    invoke-interface {p1, v2}, Lvi/i;->w(Lvi/i;)Lvi/i;

    move-result-object p1

    iput-object p1, p0, Ls/h1;->v:Lvi/i;

    new-instance p1, Ls/l0;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ls/l0;-><init>(I)V

    iput-object p1, p0, Ls/h1;->w:Ls/l0;

    return-void
.end method

.method public static final o(Ls/h1;Ls/s;Lu/b;)Ls/s;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ls/s;->E:Ls/n;

    iget-boolean v0, v0, Ls/n;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p1, Ls/s;->F:Z

    if-nez v0, :cond_6

    iget-object p0, p0, Ls/h1;->o:Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Lk/s;

    const/16 v2, 0x8

    invoke-direct {p0, v2, p1}, Lk/s;-><init>(ILjava/lang/Object;)V

    new-instance v2, Landroidx/picker/features/composable/title/b;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p1, p2}, Landroidx/picker/features/composable/title/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lc0/r;->j()Lc0/i;

    move-result-object v3

    instance-of v4, v3, Lc0/d;

    if-eqz v4, :cond_1

    check-cast v3, Lc0/d;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3, p0, v2}, Lc0/d;->A(Lej/k;Lej/k;)Lc0/d;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lc0/i;->j()Lc0/i;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p2}, Lu/b;->m()Z

    move-result v3

    if-ne v3, v0, :cond_3

    new-instance v3, Ldk/c;

    const/16 v4, 0xe

    invoke-direct {v3, v4, p2, p1}, Ldk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Ls/s;->E:Ls/n;

    iget-boolean v4, p2, Ls/n;->E:Z

    if-nez v4, :cond_2

    iput-boolean v0, p2, Ls/n;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v3}, Ldk/c;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v0, p2, Ls/n;->E:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p2, Ls/n;->E:Z

    throw p1

    :cond_2
    const-string p1, "Preparing a composition while composing is not supported"

    invoke-static {p1}, Ls/o;->r(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ls/s;->q()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, Lc0/i;->p(Lc0/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {p0}, Ls/h1;->q(Lc0/d;)V

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    move-object v1, p1

    goto :goto_4

    :goto_3
    :try_start_5
    invoke-static {v2}, Lc0/i;->p(Lc0/i;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {p0}, Ls/h1;->q(Lc0/d;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    return-object v1
.end method

.method public static final p(Ls/h1;)Z
    .locals 8

    iget-object v0, p0, Ls/h1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls/h1;->h:Lu/b;

    invoke-virtual {v1}, Lu/b;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Ls/h1;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ls/h1;->t()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_3

    :cond_2
    :try_start_1
    iget-object v1, p0, Ls/h1;->h:Lu/b;

    new-instance v4, Lu/b;

    invoke-direct {v4}, Lu/b;-><init>()V

    iput-object v4, p0, Ls/h1;->h:Lu/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v0

    iget-object v0, p0, Ls/h1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-virtual {p0}, Ls/h1;->v()Ljava/util/List;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v0

    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v5, v3

    :goto_1
    if-ge v5, v0, :cond_3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/s;

    invoke-virtual {v6, v1}, Ls/s;->s(Ljava/util/Set;)V

    iget-object v6, p0, Ls/h1;->t:Lyl/i0;

    invoke-virtual {v6}, Lyl/i0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/b1;

    sget-object v7, Ls/b1;->b:Ls/b1;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    new-instance v0, Lu/b;

    invoke-direct {v0}, Lu/b;-><init>()V

    iput-object v0, p0, Ls/h1;->h:Lu/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Ls/h1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    invoke-virtual {p0}, Ls/h1;->s()Lvl/j;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Ls/h1;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ls/h1;->t()Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    monitor-exit v0

    :goto_3
    return v2

    :cond_6
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :goto_4
    iget-object v2, p0, Ls/h1;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    iget-object p0, p0, Ls/h1;->h:Lu/b;

    invoke-virtual {p0, v1}, Lu/b;->k(Ljava/util/Collection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception p0

    monitor-exit v2

    throw p0

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static q(Lc0/d;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lc0/d;->v()La/a;

    move-result-object v0

    instance-of v0, v0, Lc0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc0/d;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lc0/d;->c()V

    throw v0
.end method

.method public static final w(Ljava/util/ArrayList;Ls/h1;Ls/s;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p1, Ls/h1;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Ls/h1;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic z(Ls/h1;Ljava/lang/Exception;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Ls/h1;->y(Ljava/lang/Exception;Ls/s;Z)V

    return-void
.end method


# virtual methods
.method public final A(Lxi/j;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ls/g1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls/g1;-><init>(Ls/h1;Lvi/d;)V

    invoke-interface {p1}, Lvi/d;->getContext()Lvi/i;

    move-result-object v2

    sget-object v3, Ls/l0;->b:Ls/l0;

    invoke-interface {v2, v3}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object v2

    check-cast v2, Ls/m0;

    if-eqz v2, :cond_2

    new-instance v3, Ls/e1;

    invoke-direct {v3, p0, v0, v2, v1}, Ls/e1;-><init>(Ls/h1;Ls/g1;Ls/m0;Lvi/d;)V

    iget-object p0, p0, Ls/h1;->b:Ls/f;

    invoke-static {p0, v3, p1}, Lvl/b0;->B(Lvi/i;Lej/n;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwi/a;->a:Lwi/a;

    sget-object v0, Lri/m;->a:Lri/m;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Ls/s;Lej/n;)V
    .locals 7

    iget-object v0, p1, Ls/s;->E:Ls/n;

    iget-boolean v0, v0, Ls/n;->E:Z

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Lk/s;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p1}, Lk/s;-><init>(ILjava/lang/Object;)V

    new-instance v3, Landroidx/picker/features/composable/title/b;

    const/4 v4, 0x0

    const/16 v5, 0x17

    invoke-direct {v3, v5, p1, v4}, Landroidx/picker/features/composable/title/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lc0/r;->j()Lc0/i;

    move-result-object v5

    instance-of v6, v5, Lc0/d;

    if-eqz v6, :cond_0

    check-cast v5, Lc0/d;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_5

    invoke-virtual {v5, v2, v3}, Lc0/d;->A(Lej/k;Lej/k;)Lc0/d;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v2}, Lc0/i;->j()Lc0/i;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {p1, p2}, Ls/s;->i(Lej/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v3}, Lc0/i;->p(Lc0/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v2}, Ls/h1;->q(Lc0/d;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_1

    invoke-static {}, Lc0/r;->j()Lc0/i;

    move-result-object p2

    invoke-virtual {p2}, Lc0/i;->m()V

    :cond_1
    iget-object p2, p0, Ls/h1;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_5
    iget-object v2, p0, Ls/h1;->t:Lyl/i0;

    invoke-virtual {v2}, Lyl/i0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/b1;

    sget-object v3, Ls/b1;->b:Ls/b1;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0}, Ls/h1;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ls/h1;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, Ls/h1;->g:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p2

    :try_start_6
    iget-object p2, p0, Ls/h1;->c:Ljava/lang/Object;

    monitor-enter p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v2, p0, Ls/h1;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v4, 0x0

    if-gtz v3, :cond_4

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {p1}, Ls/s;->d()V

    invoke-virtual {p1}, Ls/s;->f()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-nez v0, :cond_3

    invoke-static {}, Lc0/r;->j()Lc0/i;

    move-result-object p0

    invoke-virtual {p0}, Lc0/i;->m()V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Ls/h1;->z(Ls/h1;Ljava/lang/Exception;ZI)V

    return-void

    :cond_4
    :try_start_a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit p2

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception p2

    invoke-virtual {p0, p2, p1, v1}, Ls/h1;->y(Ljava/lang/Exception;Ls/s;Z)V

    return-void

    :goto_2
    monitor-exit p2

    throw p0

    :catch_2
    move-exception p2

    goto :goto_3

    :catchall_2
    move-exception p2

    :try_start_c
    invoke-static {v3}, Lc0/i;->p(Lc0/i;)V

    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_d
    invoke-static {v2}, Ls/h1;->q(Lc0/d;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :goto_3
    invoke-virtual {p0, p2, p1, v1}, Ls/h1;->y(Ljava/lang/Exception;Ls/s;Z)V

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public final g()Lvi/i;
    .locals 0

    iget-object p0, p0, Ls/h1;->v:Lvi/i;

    return-object p0
.end method

.method public final h(Ls/s;)V
    .locals 2

    iget-object v0, p0, Ls/h1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls/h1;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ls/h1;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ls/h1;->s()Lvl/j;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p0, :cond_1

    sget-object p1, Lri/m;->a:Lri/m;

    check-cast p0, Lvl/k;

    invoke-virtual {p0, p1}, Lvl/k;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final i(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final k(Ls/s;)V
    .locals 2

    iget-object v0, p0, Ls/h1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls/h1;->o:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Ls/h1;->o:Ljava/util/LinkedHashSet;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final n(Ls/s;)V
    .locals 2

    iget-object v0, p0, Ls/h1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls/h1;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Ls/h1;->g:Ljava/lang/Object;

    iget-object v1, p0, Ls/h1;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Ls/h1;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Ls/h1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls/h1;->t:Lyl/i0;

    invoke-virtual {v1}, Lyl/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/b1;

    sget-object v2, Ls/b1;->t:Ls/b1;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    iget-object v1, p0, Ls/h1;->t:Lyl/i0;

    sget-object v3, Ls/b1;->b:Ls/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lyl/i0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object p0, p0, Ls/h1;->u:Lvl/d1;

    invoke-virtual {p0, v2}, Lvl/j1;->b(Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final s()Lvl/j;
    .locals 8

    iget-object v0, p0, Ls/h1;->t:Lyl/i0;

    invoke-virtual {v0}, Lyl/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/b1;

    sget-object v2, Ls/b1;->b:Ls/b1;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    iget-object v2, p0, Ls/h1;->k:Ljava/util/ArrayList;

    iget-object v3, p0, Ls/h1;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Ls/h1;->i:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-gtz v1, :cond_1

    iget-object v0, p0, Ls/h1;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lsi/w;->a:Lsi/w;

    iput-object v0, p0, Ls/h1;->g:Ljava/lang/Object;

    new-instance v0, Lu/b;

    invoke-direct {v0}, Lu/b;-><init>()V

    iput-object v0, p0, Ls/h1;->h:Lu/b;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v5, p0, Ls/h1;->n:Ljava/util/ArrayList;

    iget-object v0, p0, Ls/h1;->p:Lvl/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lvl/k;->f(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v5, p0, Ls/h1;->p:Lvl/k;

    iput-object v5, p0, Ls/h1;->r:Lo7/d;

    return-object v5

    :cond_1
    iget-object v1, p0, Ls/h1;->r:Lo7/d;

    sget-object v6, Ls/b1;->u:Ls/b1;

    sget-object v7, Ls/b1;->r:Ls/b1;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ls/h1;->d:Lvl/b1;

    if-nez v1, :cond_3

    new-instance v1, Lu/b;

    invoke-direct {v1}, Lu/b;-><init>()V

    iput-object v1, p0, Ls/h1;->h:Lu/b;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ls/h1;->t()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v7, Ls/b1;->s:Ls/b1;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ls/h1;->h:Lu/b;

    invoke-virtual {v1}, Lu/b;->m()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ls/h1;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v7, Ls/b1;->t:Ls/b1;

    goto :goto_1

    :cond_5
    :goto_0
    move-object v7, v6

    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Lyl/i0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v7, v6, :cond_7

    iget-object v0, p0, Ls/h1;->p:Lvl/k;

    iput-object v5, p0, Ls/h1;->p:Lvl/k;

    move-object v5, v0

    :cond_7
    return-object v5
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Ls/h1;->s:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ls/h1;->b:Ls/f;

    iget-object v0, p0, Ls/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ls/f;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Ls/h1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls/h1;->h:Lu/b;

    invoke-virtual {v1}, Lu/b;->m()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ls/h1;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ls/h1;->t()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final v()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ls/h1;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Ls/h1;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lsi/w;->a:Lsi/w;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ls/h1;->g:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final x(Ljava/util/List;Lu/b;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ls/o0;

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/s;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v6, v5, Ls/s;->E:Ls/n;

    iget-boolean v6, v6, Ls/n;->E:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ls/o;->C(Z)V

    new-instance v6, Lk/s;

    const/16 v7, 0x8

    invoke-direct {v6, v7, v5}, Lk/s;-><init>(ILjava/lang/Object;)V

    new-instance v7, Landroidx/picker/features/composable/title/b;

    const/16 v8, 0x17

    move-object/from16 v9, p2

    invoke-direct {v7, v8, v5, v9}, Landroidx/picker/features/composable/title/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lc0/r;->j()Lc0/i;

    move-result-object v8

    instance-of v10, v8, Lc0/d;

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    check-cast v8, Lc0/d;

    goto :goto_2

    :cond_2
    move-object v8, v11

    :goto_2
    if-eqz v8, :cond_7

    invoke-virtual {v8, v6, v7}, Lc0/d;->A(Lej/k;Lej/k;)Lc0/d;

    move-result-object v6

    if-eqz v6, :cond_7

    :try_start_0
    invoke-virtual {v6}, Lc0/i;->j()Lc0/i;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v8, v0, Ls/h1;->c:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    move v13, v3

    :goto_3
    if-ge v13, v12, :cond_6

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls/o0;

    iget-object v15, v0, Ls/h1;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_4

    invoke-interface {v11, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x0

    invoke-interface {v15, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    move-object/from16 v15, v16

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v11, 0x0

    move-object v15, v11

    :goto_5
    new-instance v3, Lri/f;

    invoke-direct {v3, v14, v15}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_6
    :try_start_3
    monitor-exit v8

    invoke-virtual {v5, v10}, Ls/s;->l(Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v7}, Lc0/i;->p(Lc0/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v6}, Ls/h1;->q(Lc0/d;)V

    const/4 v3, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_6
    :try_start_5
    monitor-exit v8

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    :try_start_6
    invoke-static {v7}, Lc0/i;->p(Lc0/i;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v6}, Ls/h1;->q(Lc0/d;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lsi/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/lang/Exception;Ls/s;Z)V
    .locals 3

    const/16 p3, 0x13

    sget-object v0, Ls/h1;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Ls/j;

    if-nez v0, :cond_3

    iget-object v0, p0, Ls/h1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    sget v2, Ls/b;->b:I

    const-string v2, "ComposeInternal"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Ls/h1;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ls/h1;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Lu/b;

    invoke-direct {v1}, Lu/b;-><init>()V

    iput-object v1, p0, Ls/h1;->h:Lu/b;

    iget-object v1, p0, Ls/h1;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ls/h1;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, Ls/h1;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v1, Lo7/d;

    invoke-direct {v1, p3, p1}, Lo7/d;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Ls/h1;->r:Lo7/d;

    if-eqz p2, :cond_2

    iget-object p1, p0, Ls/h1;->n:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls/h1;->n:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Ls/h1;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Ls/h1;->g:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Ls/h1;->s()Lvl/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_3
    iget-object p2, p0, Ls/h1;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Ls/h1;->r:Lo7/d;

    if-nez v0, :cond_4

    new-instance v0, Lo7/d;

    invoke-direct {v0, p3, p1}, Lo7/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ls/h1;->r:Lo7/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_4
    :try_start_2
    iget-object p0, v0, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p2

    throw p0
.end method
