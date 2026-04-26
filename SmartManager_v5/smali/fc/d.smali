.class public final Lfc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Lfc/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/a0;

.field public final c:Landroidx/lifecycle/a0;

.field public final d:Landroidx/lifecycle/b0;

.field public final e:Lmb/d;

.field public final f:Lab/a;

.field public final g:Lnb/k;

.field public h:Lob/g;

.field public final i:Lfc/c;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfc/d;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfc/d;->a:Landroid/content/Context;

    new-instance v0, Landroidx/lifecycle/a0;

    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object v0, p0, Lfc/d;->b:Landroidx/lifecycle/a0;

    new-instance v0, Landroidx/lifecycle/a0;

    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object v0, p0, Lfc/d;->c:Landroidx/lifecycle/a0;

    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    iput-object v0, p0, Lfc/d;->d:Landroidx/lifecycle/b0;

    new-instance v0, Lab/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfc/d;->f:Lab/a;

    new-instance v0, Lnb/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfc/d;->g:Lnb/k;

    new-instance v0, Lmb/d;

    invoke-direct {v0, p1}, Lmb/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfc/d;->e:Lmb/d;

    new-instance v1, Lo7/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lo7/d;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lmb/d;->g:Lmb/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lmb/g;->a(Lmb/f;)V

    :cond_0
    iget-object v0, p0, Lfc/d;->e:Lmb/d;

    new-instance v1, Lo7/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lo7/c;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lmb/d;->h:Lmb/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lmb/g;->a(Lmb/f;)V

    :cond_1
    new-instance v0, Lfc/c;

    invoke-direct {v0, p0}, Lfc/c;-><init>(Lfc/d;)V

    iput-object v0, p0, Lfc/d;->i:Lfc/c;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfc/d;->i:Lfc/c;

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1}, Lfd/x;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Lfc/d;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DC.BatteryDataRepository"

    const-string v1, "detected live observer onChanged"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lfc/d;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lfc/d;->b:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic b(Lfc/d;)Lob/g;
    .locals 0

    iget-object p0, p0, Lfc/d;->h:Lob/g;

    return-object p0
.end method

.method public static bridge synthetic c(Lfc/d;)Landroidx/lifecycle/b0;
    .locals 0

    iget-object p0, p0, Lfc/d;->d:Landroidx/lifecycle/b0;

    return-object p0
.end method

.method public static bridge synthetic d(Lfc/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lfc/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lfc/d;
    .locals 1

    sget-object v0, Lfc/d;->k:Lfc/d;

    if-nez v0, :cond_0

    new-instance v0, Lfc/d;

    invoke-direct {v0, p0}, Lfc/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lfc/d;->k:Lfc/d;

    :cond_0
    sget-object p0, Lfc/d;->k:Lfc/d;

    return-object p0
.end method

.method public static j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;

    new-instance v2, Lcom/samsung/android/sm/battery/entity/BatteryIssueEntity;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lcom/samsung/android/sm/core/data/AppData;->b:Ljava/lang/String;

    iput-object v3, v2, Lob/c;->a:Ljava/lang/String;

    iget v3, v1, Lcom/samsung/android/sm/core/data/AppData;->s:I

    iput v3, v2, Lob/c;->r:I

    iget v3, v1, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;->S:I

    iput v3, v2, Lcom/samsung/android/sm/battery/entity/BatteryIssueEntity;->u:I

    iget-object v1, v1, Lcom/samsung/android/sm/core/data/AppData;->u:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lob/c;->y(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/a0;
    .locals 4

    iget-object v0, p0, Lfc/d;->b:Landroidx/lifecycle/a0;

    invoke-virtual {v0}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lfc/d;->f:Lab/a;

    const/4 v2, 0x0

    iget-object v3, p0, Lfc/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v3, v2}, Lab/a;->h(Landroid/content/Context;I)Landroidx/lifecycle/a0;

    move-result-object v1

    new-instance v2, La0/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/a0;->m(Landroidx/lifecycle/b0;Landroidx/lifecycle/c0;)V

    :cond_1
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/a0;
    .locals 0

    iget-object p0, p0, Lfc/d;->c:Landroidx/lifecycle/a0;

    return-object p0
.end method

.method public final finalize()V
    .locals 2

    const-string v0, "DC.BatteryDataRepository"

    const-string v1, "finalize"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v1, p0, Lfc/d;->i:Lfc/c;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lfc/d;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Exception"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 14

    iget v0, p0, Lfc/d;->j:I

    iget-object v1, p0, Lfc/d;->a:Landroid/content/Context;

    const-string v2, "DC.BatteryDataRepository"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lfc/d;->h:Lob/g;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lob/g;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfc/d;->h:Lob/g;

    iget-object v0, v0, Lob/g;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v1}, Lid/b;->j(Landroid/content/Context;)Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->k()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v8, v6, v4

    const-wide/16 v10, 0x3e8

    div-long v10, v8, v10

    const-wide/16 v12, 0x3c

    div-long/2addr v10, v12

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " minutes ago. last: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/text/DateFormat;->getInstance()Ljava/text/DateFormat;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", current: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/text/DateFormat;->getInstance()Ljava/text/DateFormat;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/32 v10, 0x927c0

    cmp-long v0, v8, v10

    if-gez v0, :cond_4

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-ltz v0, :cond_4

    invoke-static {v4, v5}, Lec/i;->c(J)I

    move-result v0

    invoke-static {v6, v7}, Lec/i;->c(J)I

    move-result v4

    if-eq v0, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "don\'t need to RELOAD"

    invoke-static {v2, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {v1}, Lec/i;->b(Landroid/content/Context;)Lob/d;

    move-result-object v0

    iget-object v1, p0, Lfc/d;->h:Lob/g;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lob/d;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfc/d;->h:Lob/g;

    invoke-virtual {v0}, Lob/d;->f()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lob/g;->t(J)V

    iget-object v1, p0, Lfc/d;->h:Lob/g;

    invoke-virtual {v0}, Lob/d;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lob/g;->s(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfc/d;->h:Lob/g;

    invoke-virtual {v0, v1}, Lob/g;->m(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lfc/d;->h:Lob/g;

    new-instance v0, Lob/h;

    invoke-direct {v0}, Lob/h;-><init>()V

    invoke-virtual {p0, v0}, Lob/g;->q(Lob/h;)V

    :cond_3
    const-string p0, "This is not an error case, we don\'t need to the battery usage data again."

    invoke-static {v2, p0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    :goto_1
    const-string v0, "need to RELOAD!!! - more 10 minutes have passed since the data was loaded."

    invoke-static {v2, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    :goto_2
    const-string v0, "need to RELOAD!!! - data list is empty"

    invoke-static {v2, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iput v3, p0, Lfc/d;->j:I

    iget-object p0, p0, Lfc/d;->e:Lmb/d;

    invoke-virtual {p0}, Lmb/d;->d()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lfc/d;->f:Lab/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lfc/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lab/a;->h(Landroid/content/Context;I)Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lfc/d;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lfc/d;->b:Landroidx/lifecycle/a0;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 8

    iget-object p0, p0, Lfc/d;->e:Lmb/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmb/d;->h:Lmb/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmb/i;->d:Lnb/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, "BatterySdhmsDaoImpl"

    if-eqz v1, :cond_0

    const-string p1, "updateFasData items has no data , so we do nothing"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lnb/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "updateFasData mFasMap has no data , so we don\'t need to update here."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/b;

    new-instance v4, Lnb/g;

    move-object v5, v3

    check-cast v5, Lob/c;

    iget-object v6, v5, Lob/c;->a:Ljava/lang/String;

    iget v7, v5, Lob/c;->r:I

    invoke-direct {v4, v6, v7}, Lnb/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/e;

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lob/b;->q()I

    move-result v6

    iput v6, v4, Lob/e;->v:I

    invoke-interface {v3}, Lob/b;->b()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lob/e;->x:Ljava/lang/String;

    iget v6, v5, Lob/c;->t:I

    iput v6, v4, Lob/c;->t:I

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "updateFasData = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lob/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lob/b;->q()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lob/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object p1, v0, Lnb/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "verifyAnomaly"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v3, Lkd/r;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ERROR in updateFASTable e="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    sget-object p1, Lmb/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lnb/e;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lmb/i;->c:Lmb/f;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lmb/f;->q(Ljava/util/ArrayList;)V

    :cond_4
    return-void
.end method
