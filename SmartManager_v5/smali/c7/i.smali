.class public final Lc7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lc7/i;->a:I

    iput-object p1, p0, Lc7/i;->t:Ljava/lang/Object;

    iput-object p2, p0, Lc7/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc7/i;->r:Ljava/lang/Object;

    iput-object p4, p0, Lc7/i;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lc7/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc7/i;->s:Ljava/lang/Object;

    check-cast v0, Lz6/k;

    const-string v1, "Ignoring setProgressAsync(...). WorkSpec ("

    iget-object v2, p0, Lc7/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v4

    sget-object v5, Ly6/r;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Updating progress for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc7/i;->r:Ljava/lang/Object;

    check-cast v2, Lo6/h;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lo6/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lc7/i;->t:Ljava/lang/Object;

    check-cast p0, Ly6/r;

    iget-object p0, p0, Ly6/r;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->u()Lx6/r;

    move-result-object v4

    invoke-virtual {v4, v3}, Lx6/r;->m(Ljava/lang/String;)Lx6/q;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lx6/q;->b:Lo6/e0;

    sget-object v6, Lo6/e0;->b:Lo6/e0;

    if-ne v4, v6, :cond_0

    new-instance v1, Lx6/m;

    invoke-direct {v1, v3, v2}, Lx6/m;-><init>(Ljava/lang/String;Lo6/h;)V

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->t()Lx6/n;

    move-result-object v2

    iget-object v3, v2, Lx6/n;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v2, Lx6/n;->b:Ljava/lang/Object;

    check-cast v2, Lx6/b;

    invoke-virtual {v2, v1}, Lx6/b;->x(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_0
    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is not in a RUNNING state."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lo6/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz6/k;->j(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->k()V

    goto :goto_3

    :cond_1
    :try_start_3
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v2

    sget-object v3, Ly6/r;->b:Ljava/lang/String;

    const-string v4, "Error updating Worker progress"

    invoke-virtual {v2, v3, v4, v1}, Lo6/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lz6/k;->k(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lc7/i;->r:Ljava/lang/Object;

    check-cast v0, Lc7/m;

    iget-object v1, v0, Lc7/m;->f:Lc7/l;

    :try_start_5
    iget-object v2, p0, Lc7/i;->b:Ljava/lang/Object;

    check-cast v2, Lg9/a;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/c;

    move-object v3, v2

    check-cast v3, Lc7/a;

    iget-object v3, v3, Lc7/a;->d:Landroid/os/IBinder;

    iput-object v3, v0, Lc7/m;->e:Landroid/os/IBinder;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v4, 0x0

    :try_start_6
    invoke-interface {v3, v1, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_0
    move-exception v3

    :try_start_7
    iget-object v5, v0, Lc7/m;->d:Lz6/k;

    invoke-virtual {v5, v3}, Lz6/k;->k(Ljava/lang/Throwable;)Z

    iget-object v3, v0, Lc7/m;->e:Landroid/os/IBinder;
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2

    if-eqz v3, :cond_2

    :try_start_8
    invoke-interface {v3, v1, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_8
    .catch Ljava/util/NoSuchElementException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_1
    :cond_2
    :goto_4
    :try_start_9
    iget-object v1, p0, Lc7/i;->t:Ljava/lang/Object;

    check-cast v1, Lc7/k;

    iget-object v1, v1, Lc7/k;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lam/h;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, v2}, Lam/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v1

    sget-object v2, Lc7/k;->e:Ljava/lang/String;

    const-string v3, "Unable to bind to service"

    invoke-virtual {v1, v2, v3, p0}, Lo6/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p0}, Lc7/g;->a(Lc7/f;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
