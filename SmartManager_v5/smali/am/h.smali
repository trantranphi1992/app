.class public final Lam/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lam/h;->a:I

    iput-object p2, p0, Lam/h;->r:Ljava/lang/Object;

    iput-object p3, p0, Lam/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lam/h;->a:I

    iput-object p2, p0, Lam/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lam/h;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Lam/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/h;->r:Ljava/lang/Object;

    iput-object p2, p0, Lam/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lam/h;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Updating notification for "

    const-string v1, "Worker was marked important ("

    iget-object v2, p0, Lam/h;->r:Ljava/lang/Object;

    check-cast v2, Ly6/p;

    iget-object v2, v2, Ly6/p;->a:Lz6/k;

    iget-object v2, v2, Lz6/i;->a:Ljava/lang/Object;

    instance-of v2, v2, Lz6/a;

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lam/h;->b:Ljava/lang/Object;

    check-cast v2, Lz6/k;

    invoke-virtual {v2}, Lz6/i;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo6/j;

    if-eqz v7, :cond_1

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v1

    sget-object v2, Ly6/p;->v:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lam/h;->r:Ljava/lang/Object;

    check-cast v0, Ly6/p;

    iget-object v0, v0, Ly6/p;->r:Lx6/q;

    iget-object v0, v0, Lx6/q;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lo6/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lam/h;->r:Ljava/lang/Object;

    check-cast v0, Ly6/p;

    iget-object v1, v0, Ly6/p;->a:Lz6/k;

    iget-object v2, v0, Ly6/p;->t:Ly6/q;

    iget-object v8, v0, Ly6/p;->b:Landroid/content/Context;

    iget-object v0, v0, Ly6/p;->s:Lo6/r;

    iget-object v0, v0, Lo6/r;->b:Landroidx/work/WorkerParameters;

    iget-object v6, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz6/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lla/b;

    const/4 v9, 0x1

    move-object v3, v10

    move-object v4, v2

    move-object v5, v0

    invoke-direct/range {v3 .. v9}, Lla/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v2, Ly6/q;->a:Lgg/a;

    invoke-virtual {v2, v10}, Lgg/a;->r(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lz6/k;->l(Lg9/a;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lam/h;->r:Ljava/lang/Object;

    check-cast v1, Ly6/p;

    iget-object v1, v1, Ly6/p;->r:Lx6/q;

    iget-object v1, v1, Lx6/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lam/h;->r:Ljava/lang/Object;

    check-cast p0, Ly6/p;

    iget-object p0, p0, Ly6/p;->a:Lz6/k;

    invoke-virtual {p0, v0}, Lz6/k;->k(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lam/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, p0, Lam/h;->r:Ljava/lang/Object;

    check-cast v0, Ly6/j;

    iget-object v0, v0, Ly6/j;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, Lam/h;->r:Ljava/lang/Object;

    check-cast p0, Ly6/j;

    invoke-virtual {p0}, Ly6/j;->a()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lam/h;->r:Ljava/lang/Object;

    check-cast v1, Ly6/j;

    iget-object v1, v1, Ly6/j;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object p0, p0, Lam/h;->r:Ljava/lang/Object;

    check-cast p0, Ly6/j;

    invoke-virtual {p0}, Ly6/j;->a()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :catchall_3
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :pswitch_1
    iget-object v0, p0, Lam/h;->b:Ljava/lang/Object;

    check-cast v0, Lvl/k;

    iget-object p0, p0, Lam/h;->r:Ljava/lang/Object;

    check-cast p0, Lwl/a;

    invoke-virtual {v0, p0}, Lvl/k;->C(Lvl/v;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lam/h;->r:Ljava/lang/Object;

    check-cast v0, Lw6/b;

    iget-object v0, v0, Lw6/b;->a:Lp6/n;

    iget-object v0, v0, Lp6/n;->w:Lp6/d;

    iget-object v1, p0, Lam/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lp6/d;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    invoke-virtual {v0, v1}, Lp6/d;->c(Ljava/lang/String;)Lp6/t;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lp6/t;->s:Lx6/q;

    monitor-exit v2

    goto :goto_2

    :catchall_4
    move-exception p0

    goto :goto_4

    :cond_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lx6/q;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lam/h;->r:Ljava/lang/Object;

    check-cast v1, Lw6/b;

    iget-object v1, v1, Lw6/b;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-object v2, p0, Lam/h;->r:Ljava/lang/Object;

    check-cast v2, Lw6/b;

    iget-object v2, v2, Lw6/b;->u:Ljava/util/HashMap;

    invoke-static {v0}, Lsi/g0;->r(Lx6/q;)Lx6/j;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lam/h;->r:Ljava/lang/Object;

    check-cast v2, Lw6/b;

    iget-object v3, v2, Lw6/b;->w:Lfc/f;

    iget-object v4, v2, Lw6/b;->b:Lgg/a;

    iget-object v4, v4, Lgg/a;->b:Ljava/lang/Object;

    check-cast v4, Lvl/v0;

    invoke-static {v3, v0, v4, v2}, Lt6/i;->a(Lfc/f;Lx6/q;Lvl/v0;Lt6/e;)Lvl/d1;

    move-result-object v2

    iget-object p0, p0, Lam/h;->r:Ljava/lang/Object;

    check-cast p0, Lw6/b;

    iget-object p0, p0, Lw6/b;->v:Ljava/util/HashMap;

    invoke-static {v0}, Lsi/g0;->r(Lx6/q;)Lx6/j;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_3

    :catchall_5
    move-exception p0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw p0

    :cond_3
    :goto_3
    return-void

    :goto_4
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p0

    :pswitch_3
    iget-object v0, p0, Lam/h;->r:Ljava/lang/Object;

    check-cast v0, Lvl/k;

    iget-object p0, p0, Lam/h;->b:Ljava/lang/Object;

    check-cast p0, Lvl/v0;

    invoke-virtual {v0, p0}, Lvl/k;->C(Lvl/v;)V

    return-void

    :pswitch_4
    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v0

    sget-object v1, Lq6/a;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lam/h;->b:Ljava/lang/Object;

    check-cast v3, Lx6/q;

    iget-object v4, v3, Lx6/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo6/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lam/h;->r:Ljava/lang/Object;

    check-cast p0, Lq6/a;

    iget-object p0, p0, Lq6/a;->a:Lq6/c;

    filled-new-array {v3}, [Lx6/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq6/c;->d([Lx6/q;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lam/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lam/h;->r:Ljava/lang/Object;

    check-cast p0, Lp6/t;

    :try_start_8
    iget-object v1, p0, Lp6/t;->F:Lz6/k;

    invoke-virtual {v1}, Lz6/i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6/q;

    if-nez v1, :cond_4

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v1

    sget-object v2, Lp6/t;->H:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lp6/t;->s:Lx6/q;

    iget-object v4, v4, Lx6/q;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " returned a null result. Treating it as a failure."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo6/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_6
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_7

    :cond_4
    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v2

    sget-object v3, Lp6/t;->H:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lp6/t;->s:Lx6/q;

    iget-object v5, v5, Lx6/q;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " returned a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lo6/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lp6/t;->v:Lo6/q;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_5
    :goto_5
    invoke-virtual {p0}, Lp6/t;->b()V

    goto :goto_8

    :goto_6
    :try_start_9
    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v2

    sget-object v3, Lp6/t;->H:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed because it threw an exception/error"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Lo6/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v2

    sget-object v3, Lp6/t;->H:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was cancelled"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, v2, Lo6/s;->a:I

    const/4 v4, 0x4

    if-gt v2, v4, :cond_5

    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :goto_8
    return-void

    :goto_9
    invoke-virtual {p0}, Lp6/t;->b()V

    throw v0

    :pswitch_6
    const-string v0, "Starting work for "

    iget-object v1, p0, Lam/h;->r:Ljava/lang/Object;

    check-cast v1, Lp6/t;

    iget-object v1, v1, Lp6/t;->F:Lz6/k;

    iget-object v1, v1, Lz6/i;->a:Ljava/lang/Object;

    instance-of v1, v1, Lz6/a;

    if-eqz v1, :cond_6

    goto :goto_a

    :cond_6
    :try_start_a
    iget-object v1, p0, Lam/h;->b:Ljava/lang/Object;

    check-cast v1, Lz6/k;

    invoke-virtual {v1}, Lz6/i;->get()Ljava/lang/Object;

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v1

    sget-object v2, Lp6/t;->H:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lam/h;->r:Ljava/lang/Object;

    check-cast v0, Lp6/t;

    iget-object v0, v0, Lp6/t;->s:Lx6/q;

    iget-object v0, v0, Lx6/q;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lo6/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lam/h;->r:Ljava/lang/Object;

    check-cast v0, Lp6/t;

    iget-object v1, v0, Lp6/t;->F:Lz6/k;

    iget-object v0, v0, Lp6/t;->t:Lo6/r;

    invoke-virtual {v0}, Lo6/r;->f()Lz6/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz6/k;->l(Lg9/a;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    iget-object p0, p0, Lam/h;->r:Ljava/lang/Object;

    check-cast p0, Lp6/t;

    iget-object p0, p0, Lp6/t;->F:Lz6/k;

    invoke-virtual {p0, v0}, Lz6/k;->k(Ljava/lang/Throwable;)Z

    :goto_a
    return-void

    :pswitch_7
    iget-object v0, p0, Lam/h;->b:Ljava/lang/Object;

    check-cast v0, Lof/b;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Lof/b;->g(I)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lof/b;->h(Ljava/util/Map;)V

    iget-object p0, p0, Lam/h;->r:Ljava/lang/Object;

    check-cast p0, Lof/g;

    invoke-virtual {p0, v1}, Lof/g;->a(Ljava/util/Map;)V

    return-void

    :pswitch_8
    :try_start_b
    iget-object v0, p0, Lam/h;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    iget-object p0, p0, Lam/h;->b:Ljava/lang/Object;

    check-cast p0, Lz6/k;

    invoke-virtual {p0, v0}, Lz6/k;->k(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lam/h;->r:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ld2/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ld2/e;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lam/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_7
    return-void

    :pswitch_a
    iget-object v0, p0, Lam/h;->r:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/navigation/n;

    iget-object v1, v0, Lcom/google/android/material/navigation/n;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->changeMenuMode()V

    :cond_8
    iget-object v1, v0, Lcom/google/android/material/navigation/n;->b:Ll8/b;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object p0, p0, Lam/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/navigation/k;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->tryShow(II)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object p0, v0, Lcom/google/android/material/navigation/n;->w:Lcom/google/android/material/navigation/k;

    :cond_9
    const/4 p0, 0x0

    iput-object p0, v0, Lcom/google/android/material/navigation/n;->u:Lam/h;

    return-void

    :pswitch_b
    iget-object v0, p0, Lam/h;->r:Ljava/lang/Object;

    check-cast v0, Lc7/i;

    :try_start_c
    iget-object v1, v0, Lc7/i;->s:Ljava/lang/Object;

    check-cast v1, Lc7/o;

    iget-object p0, p0, Lam/h;->b:Ljava/lang/Object;

    check-cast p0, Lc7/c;

    iget-object v2, v0, Lc7/i;->r:Ljava/lang/Object;

    check-cast v2, Lc7/m;

    invoke-interface {v1, p0, v2}, Lc7/o;->g(Ljava/lang/Object;Lc7/f;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception p0

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v1

    sget-object v2, Lc7/k;->e:Ljava/lang/String;

    const-string v3, "Unable to execute"

    invoke-virtual {v1, v2, v3, p0}, Lo6/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lc7/i;->r:Ljava/lang/Object;

    check-cast v0, Lc7/m;

    invoke-static {v0, p0}, Lc7/g;->a(Lc7/f;Ljava/lang/Throwable;)V

    :goto_b
    return-void

    :pswitch_c
    const/4 v0, 0x0

    :cond_a
    :try_start_d
    iget-object v1, p0, Lam/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_c

    :catchall_a
    move-exception v1

    sget-object v2, Lvi/j;->a:Lvi/j;

    invoke-static {v1, v2}, Lvl/b0;->o(Ljava/lang/Throwable;Lvi/i;)V

    :goto_c
    iget-object v1, p0, Lam/h;->r:Ljava/lang/Object;

    check-cast v1, Lam/i;

    invoke-virtual {v1}, Lam/i;->E()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_d

    :cond_b
    iput-object v2, p0, Lam/h;->b:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_a

    iget-object v2, v1, Lam/i;->s:Lvl/v;

    invoke-virtual {v2, v1}, Lvl/v;->C(Lvi/i;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v1, p0}, Lvl/v;->A(Lvi/i;Ljava/lang/Runnable;)V

    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
