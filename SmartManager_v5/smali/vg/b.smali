.class public Lvg/b;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final t:Lth/a;

.field public final u:Landroidx/lifecycle/a0;

.field public v:Z

.field public w:Z

.field public final x:Lah/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    new-instance v0, Lah/c;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v2, 0x10

    invoke-direct {v0, p0, v1, v2}, Lah/c;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v0, p0, Lvg/b;->x:Lah/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lre/b;->a(Landroid/content/Context;)V

    new-instance v1, Lth/a;

    invoke-virtual {p0}, Landroidx/lifecycle/a;->m()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lth/a;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lvg/b;->t:Lth/a;

    new-instance v2, Landroidx/lifecycle/a0;

    invoke-direct {v2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object v2, p0, Lvg/b;->u:Landroidx/lifecycle/a0;

    new-instance v3, Ljg/a;

    invoke-direct {v3}, Ljg/a;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lth/a;->E()Z

    move-result v1

    iput-boolean v1, p0, Lvg/b;->w:Z

    iput-boolean v1, p0, Lvg/b;->v:Z

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lkd/h;->a:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/a;->m()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lvg/b;->x:Lah/c;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final n()V
    .locals 14

    new-instance v0, Ljg/a;

    invoke-direct {v0}, Ljg/a;-><init>()V

    iget-boolean v1, p0, Lvg/b;->w:Z

    const/4 v2, 0x1

    const/16 v3, 0x3f0

    if-eqz v1, :cond_0

    iput v3, v0, Ljg/a;->c:I

    iput-boolean v2, v0, Ljg/a;->a:Z

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Lvg/b;->t:Lth/a;

    iget-object v1, v1, Lth/a;->a:Ljava/lang/Object;

    check-cast v1, Lse/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lse/a;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v1, Lse/a;->b:Landroid/content/ContentResolver;

    sget-object v7, Lkd/h;->a:Landroid/net/Uri;

    const-string v12, "action_type"

    const-string v13, "reddot_enabled"

    const-string v8, "detect_time"

    const-string v9, "uid"

    const-string v10, "package_name"

    const-string v11, "anomaly_type"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3f2

    invoke-static {v9}, Lse/a;->h(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "0"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "detect_time"

    const-string v12, " DESC"

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x3e9

    :try_start_1
    invoke-virtual {v1, v6, v7}, Lse/a;->d(Landroid/database/Cursor;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_2

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-eqz v6, :cond_1

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v6

    :try_start_4
    invoke-virtual {v1, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    const-string v6, "DC.CareReportHistoryDaoImpl"

    const-string v7, "getAppIssueHistoryData error"

    invoke-static {v6, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iput-boolean v2, v0, Ljg/a;->a:Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;

    iget v5, v5, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->s:I

    const/16 v6, 0x20

    if-eq v5, v6, :cond_4

    const/16 v6, 0x406

    if-eq v5, v6, :cond_3

    const/16 v5, 0x3ee

    goto :goto_4

    :cond_3
    const/16 v5, 0x3ef

    goto :goto_4

    :cond_4
    const/16 v5, 0x3ed

    :goto_4
    if-eq v3, v2, :cond_6

    if-ne v2, v5, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    goto :goto_6

    :cond_6
    :goto_5
    move v2, v5

    goto :goto_3

    :cond_7
    :goto_6
    if-eq v2, v3, :cond_8

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iput v1, v0, Ljg/a;->b:I

    :cond_8
    iput v2, v0, Ljg/a;->c:I

    :cond_9
    :goto_7
    iget-boolean v1, v0, Ljg/a;->a:Z

    iput-boolean v1, p0, Lvg/b;->v:Z

    const-string v1, "DC.CareReportViewModel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setCareReportSummaryLiveData: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lvg/b;->u:Landroidx/lifecycle/a0;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    return-void

    :goto_8
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method
