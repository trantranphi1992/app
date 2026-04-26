.class public final Lqg/j;
.super Lqg/g;
.source "SourceFile"

# interfaces
.implements Lpg/c;


# instance fields
.field public d:Llc/c;

.field public e:Lcom/samsung/android/sm/cleaner/scpm/IScpmDataManager;

.field public f:Ljc/a;

.field public g:Lx6/t;


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "pkgList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "do manual fix :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "SuspiciousAdsAppUninstallWorker"

    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v9, Lkotlin/jvm/internal/y;

    invoke-direct {v9}, Lkotlin/jvm/internal/y;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/a0;

    invoke-direct {v10}, Lkotlin/jvm/internal/a0;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v13, v7, Lqg/j;->g:Lx6/t;

    const/4 v14, 0x0

    const-string v15, "mPackageUninstaller"

    if-eqz v13, :cond_1

    new-instance v6, Lqg/i;

    move-object v1, v6

    move-object v2, v9

    move-object v3, v10

    move-object/from16 v5, p0

    move-object v12, v6

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lqg/i;-><init>(Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/a0;ILqg/j;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v13, v12}, Lx6/t;->m(Lqg/i;)V

    iget-object v1, v7, Lqg/j;->g:Lx6/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lx6/t;->o(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {v15}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_1
    invoke-static {v15}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v14

    :cond_2
    :goto_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v11, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "timeout during manual fix"

    invoke-static {v8, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Latch interrupted : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    iget-object v0, v7, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    iget-object v1, v10, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/OptData;->m(Ljava/util/ArrayList;)V

    iget-object v0, v7, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/OptData;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, v7, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    const/4 v2, 0x0

    if-lez v0, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Lcom/samsung/android/sm/score/data/OptData;->n(Z)V

    iget v1, v9, Lkotlin/jvm/internal/y;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "end fix. remained app : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fixed app : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v10, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    move v12, v2

    :goto_3
    invoke-virtual {v7, v12}, Lqg/j;->f(Z)V

    iget-object v0, v10, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "uninstalledList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/sm/core/data/PkgUid;

    iget-object v2, v7, Lqg/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130502

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130292

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/samsung/android/sm/core/data/PkgUid;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v0, v7, Lqg/g;->c:Lpg/b;

    iget-object v1, v7, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    invoke-interface {v0, v1}, Lpg/b;->i(Lcom/samsung/android/sm/score/data/OptData;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const-string p1, "SuspiciousAdsAppUninstallWorker"

    const-string v0, "do Auto Fix "

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lqg/g;->c:Lpg/b;

    iget-object v0, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    invoke-interface {p1, v0}, Lpg/b;->b(Lcom/samsung/android/sm/score/data/OptData;)V

    iget-object p1, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    invoke-virtual {p1}, Lcom/samsung/android/sm/score/data/OptData;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, p1}, Lqg/j;->f(Z)V

    return-void
.end method

.method public final c(I)V
    .locals 6

    const-string p1, "SuspiciousAdsAppUninstallWorker"

    const-string v0, "doScan"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    iget-object v2, p0, Lqg/j;->d:Llc/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v4, p0, Lqg/j;->f:Ljc/a;

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4, v1}, Llc/c;->c(Ljc/a;[I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/scsp/framework/core/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/samsung/scsp/framework/core/b;-><init>(I)V

    invoke-static {v2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "collect(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "scanned : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;->b:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/samsung/android/sm/core/data/AppData;

    invoke-direct {v2, v4}, Lcom/samsung/android/sm/core/data/AppData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/score/data/OptData;->q(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/score/data/OptData;->n(Z)V

    iget-object p1, p0, Lqg/g;->c:Lpg/b;

    iget-object p0, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    invoke-interface {p1, p0}, Lpg/b;->g(Lcom/samsung/android/sm/score/data/OptData;)V

    return-void

    :cond_2
    const-string p0, "mScpmSetting"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p0, "mSuspiciousAppsUtil"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, Lqg/g;->d()V

    iget-object p0, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sm/score/data/OptData;->t:J

    iget-object p0, p0, Lcom/samsung/android/sm/score/data/OptData;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e()V
    .locals 3

    new-instance v0, Llc/c;

    iget-object v1, p0, Lqg/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Llc/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqg/j;->d:Llc/c;

    invoke-static {v1}, Lcom/samsung/android/sm/cleaner/scpm/ScpmManagerFactory;->createManager(Landroid/content/Context;)Lcom/samsung/android/sm/cleaner/scpm/IScpmDataManager;

    move-result-object v0

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lqg/j;->e:Lcom/samsung/android/sm/cleaner/scpm/IScpmDataManager;

    invoke-interface {v0}, Lcom/samsung/android/sm/cleaner/scpm/IScpmDataManager;->getScpmData()Ljc/a;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lqg/j;->f:Ljc/a;

    new-instance v0, Lcom/samsung/android/sm/score/data/OptData;

    const/16 v2, 0x113a

    invoke-direct {v0, v2}, Lcom/samsung/android/sm/score/data/OptData;-><init>(I)V

    iput-object v0, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    const/16 v2, 0x100

    iput v2, v0, Lcom/samsung/android/sm/score/data/OptData;->r:I

    new-instance v0, Lx6/t;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lx6/t;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lqg/j;->g:Lx6/t;

    return-void
.end method

.method public final f(Z)V
    .locals 1

    const-string v0, "SuspiciousAdsAppUninstallWorker"

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "cancelNotification cancel"

    invoke-static {v0, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lqg/g;->a:Landroid/content/Context;

    const/16 p1, 0x3ea

    invoke-static {p0, p1}, Lwc/c;->a(Landroid/content/Context;I)V

    sget-object p0, Lri/m;->a:Lri/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lz8/a;->p(Ljava/lang/Throwable;)Lri/g;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lri/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "notification cancel error"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
