.class public final Ls/e1;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:Lc0/h;

.field public b:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ls/h1;

.field public final synthetic t:Ls/g1;

.field public final synthetic u:Ls/m0;


# direct methods
.method public constructor <init>(Ls/h1;Ls/g1;Ls/m0;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Ls/e1;->s:Ls/h1;

    iput-object p2, p0, Ls/e1;->t:Ls/g1;

    iput-object p3, p0, Ls/e1;->u:Ls/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 3

    new-instance v0, Ls/e1;

    iget-object v1, p0, Ls/e1;->t:Ls/g1;

    iget-object v2, p0, Ls/e1;->u:Ls/m0;

    iget-object p0, p0, Ls/e1;->s:Ls/h1;

    invoke-direct {v0, p0, v1, v2, p2}, Ls/e1;-><init>(Ls/h1;Ls/g1;Ls/m0;Lvi/d;)V

    iput-object p1, v0, Ls/e1;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Ls/e1;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Ls/e1;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Ls/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, p0, Ls/e1;->b:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Ls/e1;->a:Lc0/h;

    iget-object v1, p0, Ls/e1;->r:Ljava/lang/Object;

    check-cast v1, Lvl/b1;

    :try_start_0
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/e1;->r:Ljava/lang/Object;

    check-cast p1, Lvl/z;

    invoke-interface {p1}, Lvl/z;->getCoroutineContext()Lvi/i;

    move-result-object p1

    sget-object v2, Lvl/w;->b:Lvl/w;

    invoke-interface {p1, v2}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object v2

    check-cast v2, Lvl/b1;

    if-eqz v2, :cond_e

    iget-object p1, p0, Ls/e1;->s:Ls/h1;

    iget-object v4, p1, Ls/h1;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p1, Ls/h1;->e:Ljava/lang/Throwable;

    if-nez v5, :cond_d

    iget-object v5, p1, Ls/h1;->t:Lyl/i0;

    invoke-virtual {v5}, Lyl/i0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/b1;

    sget-object v6, Ls/b1;->b:Ls/b1;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_c

    iget-object v5, p1, Ls/h1;->d:Lvl/b1;

    if-nez v5, :cond_b

    iput-object v2, p1, Ls/h1;->d:Lvl/b1;

    invoke-virtual {p1}, Ls/h1;->s()Lvl/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    monitor-exit v4

    new-instance p1, Landroidx/compose/ui/platform/a;

    iget-object v4, p0, Ls/e1;->s:Ls/h1;

    const/4 v5, 0x6

    invoke-direct {p1, v5, v4}, Landroidx/compose/ui/platform/a;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lc0/r;->a:Lx6/t;

    sget-object v4, Lc0/p;->r:Lc0/p;

    invoke-static {v4}, Lc0/r;->f(Lej/k;)Ljava/lang/Object;

    sget-object v4, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    sget-object v5, Lc0/r;->g:Ljava/lang/Object;

    invoke-static {v5, p1}, Lsi/o;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sput-object v5, Lc0/r;->g:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit v4

    new-instance v4, Lc0/h;

    invoke-direct {v4, p1}, Lc0/h;-><init>(Lej/n;)V

    sget-object p1, Ls/h1;->x:Lyl/i0;

    iget-object p1, p0, Ls/e1;->s:Ls/h1;

    iget-object p1, p1, Ls/h1;->w:Ls/l0;

    :cond_2
    sget-object v5, Ls/h1;->x:Lyl/i0;

    invoke-virtual {v5}, Lyl/i0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/a;

    move-object v7, v6

    check-cast v7, Lx/b;

    iget-object v8, v7, Lx/b;->r:Lw/c;

    invoke-virtual {v8, p1}, Lw/c;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lsi/a;->isEmpty()Z

    move-result v9

    sget-object v10, Ly/b;->a:Ly/b;

    if-eqz v9, :cond_4

    new-instance v7, Lx/a;

    invoke-direct {v7, v10, v10}, Lx/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, p1, v7}, Lw/c;->a(Ljava/lang/Object;Lx/a;)Lw/c;

    move-result-object v7

    new-instance v8, Lx/b;

    invoke-direct {v8, p1, p1, v7}, Lx/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw/c;)V

    move-object v7, v8

    goto :goto_0

    :cond_4
    iget-object v9, v7, Lx/b;->b:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Lw/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    check-cast v11, Lx/a;

    new-instance v12, Lx/a;

    iget-object v11, v11, Lx/a;->a:Ljava/lang/Object;

    invoke-direct {v12, v11, p1}, Lx/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v12}, Lw/c;->a(Ljava/lang/Object;Lx/a;)Lw/c;

    move-result-object v8

    new-instance v11, Lx/a;

    invoke-direct {v11, v9, v10}, Lx/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, p1, v11}, Lw/c;->a(Ljava/lang/Object;Lx/a;)Lw/c;

    move-result-object v8

    new-instance v9, Lx/b;

    iget-object v7, v7, Lx/b;->a:Ljava/lang/Object;

    invoke-direct {v9, v7, p1, v8}, Lx/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw/c;)V

    move-object v7, v9

    :goto_0
    if-eq v6, v7, :cond_6

    sget-object v8, Lzl/c;->b:Lam/z;

    if-nez v6, :cond_5

    move-object v6, v8

    :cond_5
    invoke-virtual {v5, v6, v7}, Lyl/i0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_6
    :try_start_3
    iget-object p1, p0, Ls/e1;->s:Ls/h1;

    iget-object v5, p1, Ls/h1;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Ls/h1;->v()Ljava/util/List;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls/s;

    invoke-virtual {v7}, Ls/s;->n()V

    add-int/2addr v6, v0

    goto :goto_1

    :goto_2
    move-object v1, v2

    move-object v0, v4

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_7
    new-instance p1, Ls/d1;

    iget-object v5, p0, Ls/e1;->t:Ls/g1;

    iget-object v6, p0, Ls/e1;->u:Ls/m0;

    invoke-direct {p1, v5, v6, v3}, Ls/d1;-><init>(Ls/g1;Ls/m0;Lvi/d;)V

    iput-object v2, p0, Ls/e1;->r:Ljava/lang/Object;

    iput-object v4, p0, Ls/e1;->a:Lc0/h;

    iput v0, p0, Ls/e1;->b:I

    invoke-static {p1, p0}, Lvl/b0;->h(Lej/n;Lvi/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v2

    move-object v0, v4

    :goto_3
    invoke-virtual {v0}, Lc0/h;->a()V

    iget-object p1, p0, Ls/e1;->s:Ls/h1;

    iget-object v0, p1, Ls/h1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v2, p1, Ls/h1;->d:Lvl/b1;

    if-ne v2, v1, :cond_9

    iput-object v3, p1, Ls/h1;->d:Lvl/b1;

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {p1}, Ls/h1;->s()Lvl/j;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    sget-object p1, Ls/h1;->x:Lyl/i0;

    iget-object p0, p0, Ls/e1;->s:Ls/h1;

    iget-object p0, p0, Ls/h1;->w:Ls/l0;

    invoke-static {p0}, Ls/l0;->b(Ls/l0;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :goto_5
    monitor-exit v0

    throw p0

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit v5

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    invoke-virtual {v0}, Lc0/h;->a()V

    iget-object v0, p0, Ls/e1;->s:Ls/h1;

    iget-object v2, v0, Ls/h1;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v4, v0, Ls/h1;->d:Lvl/b1;

    if-ne v4, v1, :cond_a

    iput-object v3, v0, Ls/h1;->d:Lvl/b1;

    goto :goto_7

    :catchall_4
    move-exception p0

    goto :goto_8

    :cond_a
    :goto_7
    invoke-virtual {v0}, Ls/h1;->s()Lvl/j;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v2

    sget-object v0, Ls/h1;->x:Lyl/i0;

    iget-object p0, p0, Ls/e1;->s:Ls/h1;

    iget-object p0, p0, Ls/h1;->w:Ls/l0;

    invoke-static {p0}, Ls/l0;->b(Ls/l0;)V

    throw p1

    :goto_8
    monitor-exit v2

    throw p0

    :catchall_5
    move-exception p0

    monitor-exit v4

    throw p0

    :catchall_6
    move-exception p0

    goto :goto_9

    :cond_b
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recomposer already running"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recomposer shut down"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_9
    monitor-exit v4

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current context doesn\'t contain Job in it: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
