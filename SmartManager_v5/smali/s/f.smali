.class public final Ls/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/m0;


# instance fields
.field public final a:Lkotlin/jvm/internal/n;

.field public final b:Ljava/lang/Object;

.field public r:Ljava/lang/Throwable;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lej/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, Ls/f;->a:Lkotlin/jvm/internal/n;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/f;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls/f;->s:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls/f;->t:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 6

    iget-object v0, p0, Ls/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls/f;->s:Ljava/util/ArrayList;

    iget-object v2, p0, Ls/f;->t:Ljava/util/ArrayList;

    iput-object v2, p0, Ls/f;->s:Ljava/util/ArrayList;

    iput-object v1, p0, Ls/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v3, Ls/e;->a:Lej/k;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_2
    invoke-static {v4}, Lz8/a;->p(Ljava/lang/Throwable;)Lri/g;

    move-result-object v4

    :goto_1
    iget-object v3, v3, Ls/e;->b:Lvl/k;

    invoke-virtual {v3, v4}, Lvl/k;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final j(Lej/k;Lxi/c;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lvl/k;

    invoke-static {p2}, Lp1/n;->y(Lvi/d;)Lvi/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lvl/k;-><init>(ILvi/d;)V

    invoke-virtual {v0}, Lvl/k;->r()V

    new-instance p2, Lkotlin/jvm/internal/a0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ls/f;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ls/f;->r:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lz8/a;->p(Ljava/lang/Throwable;)Lri/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvl/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :try_start_1
    new-instance v2, Ls/e;

    invoke-direct {v2, p1, v0}, Ls/e;-><init>(Lej/k;Lvl/k;)V

    iput-object v2, p2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    iget-object p1, p0, Ls/f;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    iget-object v2, p0, Ls/f;->s:Ljava/util/ArrayList;

    iget-object v3, p2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    if-eqz v3, :cond_4

    check-cast v3, Ls/e;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    new-instance v1, Landroidx/picker/features/composable/title/b;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0, p2}, Landroidx/picker/features/composable/title/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvl/k;->u(Lej/k;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Ls/f;->a:Lkotlin/jvm/internal/n;

    :try_start_2
    invoke-interface {p1}, Lej/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    iget-object p2, p0, Ls/f;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object v1, p0, Ls/f;->r:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_1

    monitor-exit p2

    goto :goto_2

    :cond_1
    :try_start_4
    iput-object p1, p0, Ls/f;->r:Ljava/lang/Throwable;

    iget-object v1, p0, Ls/f;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/e;

    iget-object v4, v4, Ls/e;->b:Lvl/k;

    invoke-static {p1}, Lz8/a;->p(Ljava/lang/Throwable;)Lri/g;

    move-result-object v5

    invoke-virtual {v4, v5}, Lvl/k;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ls/f;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2

    throw p0

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lvl/k;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :try_start_5
    const-string p0, "awaiter"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    monitor-exit v1

    throw p0
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
