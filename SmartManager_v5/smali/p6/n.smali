.class public final Lp6/n;
.super Lgj/a;
.source "SourceFile"


# static fields
.field public static B:Lp6/n;

.field public static C:Lp6/n;

.field public static final D:Ljava/lang/Object;


# instance fields
.field public final A:Lx6/n;

.field public final r:Landroid/content/Context;

.field public final s:Lo6/b;

.field public final t:Landroidx/work/impl/WorkDatabase;

.field public final u:Lgg/a;

.field public final v:Ljava/util/List;

.field public final w:Lp6/d;

.field public final x:Lo7/d;

.field public y:Z

.field public z:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lo6/s;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lp6/n;->B:Lp6/n;

    sput-object v0, Lp6/n;->C:Lp6/n;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp6/n;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo6/b;Lgg/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lp6/d;Lx6/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp6/n;->y:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lo6/s;

    iget v1, p2, Lo6/b;->g:I

    invoke-direct {v0, v1}, Lo6/s;-><init>(I)V

    sget-object v1, Lo6/s;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lo6/s;->c:Lo6/s;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lp6/n;->r:Landroid/content/Context;

    iput-object p3, p0, Lp6/n;->u:Lgg/a;

    iput-object p4, p0, Lp6/n;->t:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Lp6/n;->w:Lp6/d;

    iput-object p7, p0, Lp6/n;->A:Lx6/n;

    iput-object p2, p0, Lp6/n;->s:Lo6/b;

    iput-object p5, p0, Lp6/n;->v:Ljava/util/List;

    new-instance p7, Lo7/d;

    const/16 v0, 0x18

    invoke-direct {p7, v0, p4}, Lo7/d;-><init>(ILjava/lang/Object;)V

    iput-object p7, p0, Lp6/n;->x:Lo7/d;

    iget-object p7, p3, Lgg/a;->a:Ljava/lang/Object;

    check-cast p7, Ly6/j;

    sget-object v0, Lp6/i;->a:Ljava/lang/String;

    new-instance v0, Lp6/g;

    invoke-direct {v0, p7, p5, p2, p4}, Lp6/g;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lo6/b;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {p6, v0}, Lp6/d;->a(Lp6/b;)V

    new-instance p2, Ly6/f;

    invoke-direct {p2, p1, p0}, Ly6/f;-><init>(Landroid/content/Context;Lp6/n;)V

    invoke-virtual {p3, p2}, Lgg/a;->r(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w0(Landroid/content/Context;)Lp6/n;
    .locals 3

    sget-object v0, Lp6/n;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lp6/n;->B:Lp6/n;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Lp6/n;->C:Lp6/n;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Lo6/a;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lo6/a;

    check-cast v1, Lcom/samsung/android/sm/common/SmApplication;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/material/internal/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput v2, v1, Lcom/google/android/material/internal/r;->a:I

    const v2, 0x2fb2f01

    iput v2, v1, Lcom/google/android/material/internal/r;->b:I

    const v2, 0x2fb36d1

    iput v2, v1, Lcom/google/android/material/internal/r;->c:I

    new-instance v2, Lo6/b;

    invoke-direct {v2, v1}, Lo6/b;-><init>(Lcom/google/android/material/internal/r;)V

    invoke-static {p0, v2}, Lp6/n;->x0(Landroid/content/Context;Lo6/b;)V

    invoke-static {p0}, Lp6/n;->w0(Landroid/content/Context;)Lp6/n;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static x0(Landroid/content/Context;Lo6/b;)V
    .locals 3

    sget-object v0, Lp6/n;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp6/n;->B:Lp6/n;

    if-eqz v1, :cond_1

    sget-object v2, Lp6/n;->C:Lp6/n;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lp6/n;->C:Lp6/n;

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Lp6/p;->m(Landroid/content/Context;Lo6/b;)Lp6/n;

    move-result-object p0

    sput-object p0, Lp6/n;->C:Lp6/n;

    :cond_2
    sget-object p0, Lp6/n;->C:Lp6/n;

    sput-object p0, Lp6/n;->B:Lp6/n;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final v0(Ljava/lang/String;ILo6/b0;)Lo6/z;
    .locals 7

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1, p3}, Lp1/n;->p(Lp6/n;Ljava/lang/String;Lo6/g0;)Lx6/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    new-instance p2, Lp6/k;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lp6/k;-><init>(Lp6/n;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {p2}, Lp6/k;->b0()Lo6/z;

    move-result-object p0

    return-object p0
.end method

.method public final y0()V
    .locals 2

    sget-object v0, Lp6/n;->D:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lp6/n;->y:Z

    iget-object v1, p0, Lp6/n;->z:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lp6/n;->z:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final z0()V
    .locals 4

    sget-object v0, Ls6/b;->u:Ljava/lang/String;

    iget-object v0, p0, Lp6/n;->r:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Ls6/b;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v1, v2}, Ls6/b;->b(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp6/n;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lx6/r;

    move-result-object v1

    iget-object v2, v1, Lx6/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v1, v1, Lx6/r;->n:Lx6/h;

    invoke-virtual {v1}, Lc7/h;->a()Lb6/i;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v3}, Lb6/i;->a()I

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v3}, Lc7/h;->r(Lb6/i;)V

    iget-object v1, p0, Lp6/n;->s:Lo6/b;

    iget-object p0, p0, Lp6/n;->v:Ljava/util/List;

    invoke-static {v1, v0, p0}, Lp6/i;->b(Lo6/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v3}, Lc7/h;->r(Lb6/i;)V

    throw p0
.end method
