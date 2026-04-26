.class public Lcom/samsung/android/sm/history/SdhmsIntegrationWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field public u:Lth/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final h()Lo6/q;
    .locals 4

    const-string v0, "SdhmsIntegrationWorker"

    const-string v1, "doWork"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v1, Lth/a;

    invoke-virtual {p0}, Lo6/r;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lth/a;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/samsung/android/sm/history/SdhmsIntegrationWorker;->u:Lth/a;

    invoke-virtual {v1}, Lth/a;->t()V

    invoke-virtual {p0}, Lo6/r;->d()Lo6/h;

    move-result-object v1

    invoke-virtual {v1}, Lo6/h;->c()[I

    move-result-object v1

    invoke-virtual {p0}, Lo6/r;->d()Lo6/h;

    move-result-object v2

    invoke-virtual {v2}, Lo6/h;->e()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/sm/history/SdhmsIntegrationWorker;->j([Ljava/lang/String;[I)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/history/SdhmsIntegrationWorker;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "doWork error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-static {}, Lo6/q;->b()Lo6/p;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lo6/r;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lid/b;->i(Landroid/content/Context;)Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->n()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lcom/samsung/android/sm/history/SdhmsIntegrationWorker;->u:Lth/a;

    invoke-virtual {v5}, Lth/a;->y()J

    move-result-wide v5

    cmp-long v7, v1, v3

    const-string v8, "SdhmsIntegrationWorker"

    if-gtz v7, :cond_0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    :cond_0
    const-string v7, "Abnormal time, so we need to remove illegal data latestIntegTime"

    invoke-static {v8, v7}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "latestIntegTime: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " currentTime: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "historyLatestIntegTime: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/samsung/android/sm/history/SdhmsIntegrationWorker;->u:Lth/a;

    invoke-virtual {v1, v3, v4}, Lth/a;->r(J)V

    move-wide v1, v5

    :cond_1
    iget-object v3, v0, Lcom/samsung/android/sm/history/SdhmsIntegrationWorker;->u:Lth/a;

    iget-object v3, v3, Lth/a;->b:Ljava/lang/Object;

    check-cast v3, Lse/b;

    invoke-virtual {v3, v1, v2}, Lse/b;->b(J)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/sm/history/SdhmsIntegrationWorker;->u:Lth/a;

    iget-object v3, v2, Lth/a;->r:Ljava/lang/Object;

    check-cast v3, Lab/a;

    iget-object v2, v2, Lth/a;->s:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lab/a;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lli/c;->R()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;

    iget v5, v4, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->s:I

    const/16 v6, 0x407

    if-ne v6, v5, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;

    iget-object v7, v6, Lcom/samsung/android/sm/core/data/AppData;->b:Ljava/lang/String;

    iget-object v9, v4, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v5, v6, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;->S:I

    iput v5, v4, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->s:I

    iget-object v4, v0, Lcom/samsung/android/sm/history/SdhmsIntegrationWorker;->u:Lth/a;

    invoke-virtual {v4, v6}, Lth/a;->s(Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;

    iget-object v4, v0, Lcom/samsung/android/sm/history/SdhmsIntegrationWorker;->u:Lth/a;

    invoke-virtual {v4, v3}, Lth/a;->s(Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;

    new-instance v4, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;

    iget-object v10, v3, Lcom/samsung/android/sm/core/data/AppData;->b:Ljava/lang/String;

    iget v11, v3, Lcom/samsung/android/sm/core/data/AppData;->s:I

    iget v12, v3, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;->S:I

    iget-wide v14, v3, Lcom/samsung/android/sm/core/data/AppData;->C:J

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v13, "deepSleep"

    move-object v9, v4

    invoke-direct/range {v9 .. v17}, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;-><init>(Ljava/lang/String;IILjava/lang/String;JII)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/samsung/android/sm/history/SdhmsIntegrationWorker;->u:Lth/a;

    invoke-virtual {v4, v3}, Lth/a;->s(Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;)V

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "integrate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/samsung/android/sm/history/SdhmsIntegrationWorker;->u:Lth/a;

    invoke-virtual {v0, v1}, Lth/a;->C(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final j([Ljava/lang/String;[I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v14, v1, v4

    aget v7, p2, v4

    new-instance v15, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v8, 0x32

    const-string v9, "detected"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v15

    move-object v6, v14

    invoke-direct/range {v5 .. v13}, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;-><init>(Ljava/lang/String;IILjava/lang/String;JII)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lqd/a;

    iget-object v6, v0, Lo6/r;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lqd/a;-><init>(Landroid/content/Context;)V

    const-string v6, "catch memory leak : "

    invoke-static {v6, v14}, Lxd/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v9, "MemoryLeakDetection"

    invoke-virtual {v5, v9, v6, v7, v8}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "catch memory leak app total: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SdhmsIntegrationWorker"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/samsung/android/sm/history/SdhmsIntegrationWorker;->u:Lth/a;

    invoke-virtual {v0, v3}, Lth/a;->C(Ljava/util/ArrayList;)V

    return-void
.end method
