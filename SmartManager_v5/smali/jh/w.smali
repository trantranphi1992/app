.class public final Ljh/w;
.super Lli/c;
.source "SourceFile"


# static fields
.field public static k:I = 0x1

.field public static l:J


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/ArrayList;

.field public final i:La0/a;

.field public final j:Ljh/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljh/w;->h:Ljava/util/ArrayList;

    new-instance v1, La0/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Ljh/w;->i:La0/a;

    new-instance v1, Ljh/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljh/a;-><init>(I)V

    iput-object v1, p0, Ljh/w;->j:Ljh/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljh/w;->g:Landroid/content/Context;

    new-instance p0, Loh/v;

    new-instance v1, Loh/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, v1}, Loh/v;-><init>(Landroid/content/Context;Loh/g0;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Loh/u;

    new-instance v1, Loh/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, v1}, Loh/u;-><init>(Landroid/content/Context;Loh/g0;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic w0(Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 8

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/data/OptData;->j()I

    move-result v0

    const/16 v1, 0x38e

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/data/OptData;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/data/OptData;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "current ram stat : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Ljh/w;->l:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", received stat : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/data/OptData;->h()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SmWidget.UpdateMgr"

    invoke-static {v4, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-wide v4, Ljh/w;->l:J

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/data/OptData;->h()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/data/OptData;->h()J

    move-result-wide v0

    sput-wide v0, Ljh/w;->l:J

    goto :goto_0

    :cond_0
    sput-wide v2, Ljh/w;->l:J

    :cond_1
    :goto_0
    return-void
.end method

.method public static x0(Ljh/w;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ljh/w;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show toast:: cleanable ram size : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Ljh/w;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmWidget.UpdateMgr"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-wide v0, Ljh/w;->l:J

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    iget-object v2, p0, Ljh/w;->g:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lwh/a;->M(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130717

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140010

    invoke-virtual {v2, v1}, Landroid/content/Context;->setTheme(I)V

    sget-wide v3, Ljh/w;->l:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v0, "screen.res.tablet"

    invoke-static {v0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1304c7

    goto :goto_0

    :cond_0
    const v0, 0x7f1304c6

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    sput-wide v5, Ljh/w;->l:J

    :cond_2
    const/4 v0, 0x1

    sput v0, Ljh/w;->k:I

    invoke-virtual {p0}, Ljh/w;->A0()V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateAllWidgetsInternal(), status : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Ljh/w;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Configuration : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljh/w;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SmWidget.UpdateMgr"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    :try_start_0
    iget-object v3, p0, Ljh/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loh/w;

    invoke-virtual {v4}, Loh/w;->d()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v5

    invoke-virtual {p0, v0, v5, v4}, Ljh/w;->y0(Landroid/appwidget/AppWidgetManager;[ILoh/w;)V

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget v8, v5, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "request updateAppWidget() of id : ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "], Configuration : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v8, v4}, Ljh/w;->z0(ILoh/w;)Landroid/widget/RemoteViews;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "error"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public final B()Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Ljh/w;->i:La0/a;

    return-object p0
.end method

.method public final D()V
    .locals 2

    const/4 p0, 0x1

    sput p0, Ljh/w;->k:I

    const-wide/16 v0, 0x0

    sput-wide v0, Ljh/w;->l:J

    return-void
.end method

.method public final c0()V
    .locals 11

    const-string v0, "context"

    iget-object v1, p0, Ljh/w;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.sm.widgetapp.SMWidgetComplex"

    invoke-static {v1, v0}, Lhd/b;->e(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    array-length v0, v0

    const-string v2, "com.samsung.android.sm.widgetapp.SMGlanceWidgetProvider"

    invoke-static {v1, v2}, Lhd/b;->e(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v2

    array-length v2, v2

    add-int/2addr v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "SmWidget.UpdateMgr"

    if-nez v0, :cond_1

    const-string p0, "refreshButtonClicked but complext widget doesn\'t exist"

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget v0, Ljh/w;->k:I

    if-eq v0, v3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "try to update info but icon status is "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Ljh/w;->k:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". so skip."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v0, 0x4

    sput v0, Ljh/w;->k:I

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    :try_start_0
    iget-object v3, p0, Ljh/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loh/w;

    invoke-virtual {v5}, Loh/w;->d()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "runProgressIcon of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " config : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_3

    aget v9, v6, v8

    invoke-virtual {p0, v9, v5}, Ljh/w;->z0(ILoh/w;)Landroid/widget/RemoteViews;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "error"

    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljh/v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljh/v;-><init>(Ljh/w;I)V

    const-wide/16 v2, 0x76c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final m0(I)V
    .locals 0

    return-void
.end method

.method public final s0()V
    .locals 2

    sget v0, Ljh/w;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "try to update info but icon status is "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Ljh/w;->k:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". so skip."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SmWidget.UpdateMgr"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Ljh/w;->A0()V

    return-void
.end method

.method public final t0()V
    .locals 0

    invoke-virtual {p0}, Ljh/w;->s0()V

    return-void
.end method

.method public final w()Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Ljh/w;->j:Ljh/a;

    return-object p0
.end method

.method public final y0(Landroid/appwidget/AppWidgetManager;[ILoh/w;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget v5, v0, v4

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "Old_WidgetId"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "New_WidgetId"

    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "old widget : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", new widget : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "SmWidget.UpdateMgr"

    invoke-static {v9, v8}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Llh/a;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Ly8/e;-><init>(Z)V

    move-object/from16 v10, p0

    iget-object v11, v10, Ljh/w;->g:Landroid/content/Context;

    invoke-virtual {v8, v11, v7}, Llh/a;->O(Landroid/content/Context;I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-lez v8, :cond_0

    new-instance v8, Llh/a;

    invoke-direct {v8}, Llh/a;-><init>()V

    new-instance v12, Llh/a;

    invoke-direct {v12}, Llh/a;-><init>()V

    invoke-virtual {v12, v11, v7}, Llh/a;->O(Landroid/content/Context;I)J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "current time : "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", restoredTime : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sub-long/2addr v14, v12

    const-wide/16 v12, 0x3e8

    div-long/2addr v14, v12

    const-wide/16 v12, 0xe10

    rem-long/2addr v14, v12

    const-wide/16 v12, 0x3c

    div-long/2addr v14, v12

    const-wide/16 v12, 0x5

    cmp-long v0, v14, v12

    const-string v3, "Widget"

    if-ltz v0, :cond_1

    invoke-virtual {v8, v11, v7}, Ly8/e;->e(Landroid/content/Context;I)Z

    invoke-static {v11, v5}, Llh/a;->R(Landroid/content/Context;I)V

    new-instance v0, Lqd/a;

    invoke-direct {v0, v11}, Lqd/a;-><init>(Landroid/content/Context;)V

    const-string v8, "delete(oldWidgetId) "

    const-string v9, " restored data. remove(newWidgetId) "

    const-string v11, " from restoredList"

    invoke-static {v7, v5, v8, v9, v11}, Le0/b;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v3, v5, v7, v8}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    :goto_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_1
    invoke-static {v11, v5}, Llh/a;->P(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "("

    const-string v3, "-> "

    const-string v8, ") already restored."

    invoke-static {v7, v5, v0, v3, v8}, Le0/b;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-static {v11, v7, v5}, Llh/a;->Q(Landroid/content/Context;II)V

    new-instance v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    invoke-direct {v0}, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "restored_pref_widget_settings_"

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v11, v8, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-virtual {v1, v8, v0}, Loh/w;->g(Landroid/content/SharedPreferences;Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;)Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    move-result-object v0

    const-string v8, "start restore old widget : "

    const-string v13, " to new widget : "

    const-string v14, " with "

    invoke-static {v7, v5, v8, v13, v14}, Lq7/a;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v5, v0}, Loh/w;->i(ILcom/samsung/android/sm/widgetapp/data/WidgetConfig;)V

    new-instance v0, Lqd/a;

    invoke-direct {v0, v11}, Lqd/a;-><init>(Landroid/content/Context;)V

    const-string v8, "restored from (old) : "

    const-string v9, "to (new) "

    invoke-static {v8, v9, v7, v5}, Le0/b;->i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v3, v5, v7, v8}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final z0(ILoh/w;)Landroid/widget/RemoteViews;
    .locals 3

    new-instance v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    invoke-direct {v0}, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;-><init>()V

    iput p1, v0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->a:I

    const-string v1, "pref_widget_settings_"

    invoke-static {v1, p1}, Laa/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, Ljh/w;->g:Landroid/content/Context;

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1, v0}, Loh/w;->i(ILcom/samsung/android/sm/widgetapp/data/WidgetConfig;)V

    :cond_0
    invoke-virtual {p2, p0, v0}, Loh/w;->g(Landroid/content/SharedPreferences;Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;)Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUpdateViews() config loaded id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " as "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmWidget.UpdateMgr"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2, p0}, Loh/w;->n(Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;)V

    sget p0, Ljh/w;->k:I

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p0, v0}, Loh/w;->f(IILandroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RemoteViews;

    const/4 p1, 0x1

    sget v1, Ljh/w;->k:I

    invoke-virtual {p2, p1, v1, v0}, Loh/w;->f(IILandroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RemoteViews;

    new-instance p2, Landroid/widget/RemoteViews;

    invoke-direct {p2, p0, p1}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object p2
.end method
