.class public abstract Ltd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 10

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "rank"

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "appName"

    iget-object v4, v2, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->r:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "BatteryUsage"

    iget-wide v6, v2, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->t:D

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v8

    invoke-virtual {v3, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v5

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-object v0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "DeepLinkHelper"

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, ""

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_2
    const-string v3, "error"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static c(Landroid/content/Context;Lga/a;)V
    .locals 2

    invoke-static {p0}, Lfd/c;->a(Landroid/content/Context;)D

    move-result-wide v0

    double-to-int p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "battLevel : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeepLinkHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lk3/w;

    invoke-direct {v0}, Lk3/w;-><init>()V

    invoke-virtual {v0, p0}, Lk3/w;->b(I)V

    const-string p0, "true"

    invoke-virtual {v0, p0}, Lk3/w;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lk3/w;->a()Landroidx/recyclerview/widget/e;

    move-result-object p0

    invoke-static {p1, p0}, Ltd/c;->o(Lga/a;Landroidx/recyclerview/widget/e;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/HashMap;Lga/a;)V
    .locals 4

    const-string v0, "DeepLinkHelper"

    const-string v1, "handleIsFeatureSupported"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "item"

    invoke-static {p1, v1}, Ltd/c;->b(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lk3/w;

    invoke-direct {v1}, Lk3/w;-><init>()V

    invoke-virtual {v1, p1}, Lk3/w;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "optimized"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v3, "security"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v3, "auto restart"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v3, "entertainment"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "powershare"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v3, "game"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v3, "highperformance"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string p0, "This case is not all!!"

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_0
    const-string p0, "security.remove"

    invoke-static {p0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :pswitch_1
    new-instance p1, Ldg/i;

    invoke-direct {p1, p0}, Ldg/i;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ldg/i;->j()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :pswitch_2
    invoke-static {}, Lkf/h;->j()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    const-string p0, "true"

    goto :goto_3

    :goto_2
    :pswitch_3
    const-string p0, "false"

    :goto_3
    invoke-virtual {v1, p0}, Lk3/w;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lk3/w;->a()Landroidx/recyclerview/widget/e;

    move-result-object p0

    invoke-static {p2, p0}, Ltd/c;->o(Lga/a;Landroidx/recyclerview/widget/e;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1c3f46b2 -> :sswitch_6
        0x304bf2 -> :sswitch_5
        0x1b5ca1fa -> :sswitch_4
        0x1dcd7f88 -> :sswitch_3
        0x2f58f89e -> :sswitch_2
        0x38927740 -> :sswitch_1
        0x6de10927 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static e(Landroid/content/Context;Lga/a;)V
    .locals 3

    const-string v0, "DeepLinkHelper"

    const-string v1, "handleOneClickOptimizationAction"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_DASHBOARD_FROM_BIXBY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "device optimize"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Ltd/c;->p(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance p0, Lk3/w;

    invoke-direct {p0}, Lk3/w;-><init>()V

    const-string v0, "true"

    invoke-virtual {p0, v0}, Lk3/w;->e(Ljava/lang/String;)V

    const-string v0, "device"

    invoke-virtual {p0, v0}, Lk3/w;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/w;->d()V

    invoke-virtual {p0}, Lk3/w;->a()Landroidx/recyclerview/widget/e;

    move-result-object p0

    invoke-static {p1, p0}, Ltd/c;->o(Lga/a;Landroidx/recyclerview/widget/e;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/util/HashMap;Lga/a;)V
    .locals 5

    const-string v0, "DeepLinkHelper"

    const-string v1, "handleOptimizeItem"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "item"

    invoke-static {p1, v2}, Ltd/c;->b(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "security"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v4, "battery"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v4, "memory"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_0

    :sswitch_3
    const-string v4, "storage"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    const-string v3, "handleOptimizeItemDevice"

    invoke-static {v0, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.samsung.android.sm.ACTION_DASHBOARD_FROM_BIXBY"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "device optimize"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :pswitch_0
    const-string v3, "handleOptimizeItemSecurity"

    invoke-static {v0, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lfd/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "security optimize"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "security.remove"

    invoke-static {v0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    const-string v3, "handleOptimizeItemBattery"

    invoke-static {v0, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.samsung.android.sm.ACTION_BATTERY"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "battery optimize"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :pswitch_2
    const-string v3, "handleOptimizeItemMemory"

    invoke-static {v0, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.samsung.android.sm.ACTION_RAM"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "memory optimize"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :pswitch_3
    const-string v3, "handleOptimizeItemStorage"

    invoke-static {v0, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.samsung.android.sm.ACTION_STORAGE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "storage optimize"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    :goto_1
    invoke-static {p0, v1}, Ltd/c;->p(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance p0, Lk3/w;

    invoke-direct {p0}, Lk3/w;-><init>()V

    const-string v0, "true"

    invoke-virtual {p0, v0}, Lk3/w;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk3/w;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/w;->d()V

    invoke-virtual {p0}, Lk3/w;->a()Landroidx/recyclerview/widget/e;

    move-result-object p0

    invoke-static {p2, p0}, Ltd/c;->o(Lga/a;Landroidx/recyclerview/widget/e;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x704fbd85 -> :sswitch_3
        -0x403d42ff -> :sswitch_2
        -0x13be51f3 -> :sswitch_1
        0x38927740 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Landroid/content/Context;Lga/a;)V
    .locals 2

    const-string v0, "DeepLinkHelper"

    const-string v1, "handleShowDeviceStatus"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_DASHBOARD_FROM_BIXBY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Ltd/c;->p(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance p0, Lk3/w;

    invoke-direct {p0}, Lk3/w;-><init>()V

    const-string v0, "true"

    invoke-virtual {p0, v0}, Lk3/w;->e(Ljava/lang/String;)V

    const-string v0, "device"

    invoke-virtual {p0, v0}, Lk3/w;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/w;->d()V

    invoke-virtual {p0}, Lk3/w;->a()Landroidx/recyclerview/widget/e;

    move-result-object p0

    invoke-static {p1, p0}, Ltd/c;->o(Lga/a;Landroidx/recyclerview/widget/e;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/util/HashMap;Lga/a;)V
    .locals 4

    const-string v0, "DeepLinkHelper"

    const-string v1, "handleShowItem"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "item"

    invoke-static {p1, v2}, Ltd/c;->b(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "security"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "battery"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "memory"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "storage"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string v2, "handleShowItemDevice"

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.samsung.android.sm.ACTION_DASHBOARD_FROM_BIXBY"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :pswitch_0
    const-string v2, "handleShowItemSecurity"

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lfd/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "security.remove"

    invoke-static {v0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    const-string v2, "handleShowBattery"

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.samsung.android.sm.ACTION_BATTERY"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :pswitch_2
    const-string v2, "handleShowItemMemory"

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.samsung.android.sm.ACTION_RAM"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :pswitch_3
    const-string v2, "handleShowItemStorage"

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.samsung.android.sm.ACTION_STORAGE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    :goto_1
    invoke-static {p0, v1}, Ltd/c;->p(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance p0, Lk3/w;

    invoke-direct {p0}, Lk3/w;-><init>()V

    const-string v0, "true"

    invoke-virtual {p0, v0}, Lk3/w;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk3/w;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/w;->d()V

    invoke-virtual {p0}, Lk3/w;->a()Landroidx/recyclerview/widget/e;

    move-result-object p0

    invoke-static {p2, p0}, Ltd/c;->o(Lga/a;Landroidx/recyclerview/widget/e;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x704fbd85 -> :sswitch_3
        -0x403d42ff -> :sswitch_2
        -0x13be51f3 -> :sswitch_1
        0x38927740 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Landroid/content/Context;Lga/a;)V
    .locals 2

    const-string v0, "DeepLinkHelper"

    const-string v1, "handleTurnOffAutoRestart"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lfd/b;->e(Landroid/content/Context;Ljava/lang/Boolean;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_AUTO_RESET_SETTING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Ltd/c;->p(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance p0, Lk3/w;

    invoke-direct {p0}, Lk3/w;-><init>()V

    const-string v0, "true"

    invoke-virtual {p0, v0}, Lk3/w;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/w;->a()Landroidx/recyclerview/widget/e;

    move-result-object p0

    invoke-static {p1, p0}, Ltd/c;->o(Lga/a;Landroidx/recyclerview/widget/e;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/util/HashMap;Lga/a;)V
    .locals 3

    const-string v0, "DeepLinkHelper"

    const-string v1, "handleTurnOffPowerSavingMode"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "psmType"

    invoke-static {p1, v0}, Ltd/c;->b(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "com.samsung.android.sm.ACTION_POWER_SETTINGS_FROM_BIXBY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "turn on off power saving mode"

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1}, Ltd/c;->p(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance p0, Lk3/w;

    invoke-direct {p0}, Lk3/w;-><init>()V

    const-string p1, "true"

    invoke-virtual {p0, p1}, Lk3/w;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/w;->a()Landroidx/recyclerview/widget/e;

    move-result-object p0

    invoke-static {p2, p0}, Ltd/c;->o(Lga/a;Landroidx/recyclerview/widget/e;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Lga/a;)V
    .locals 3

    const-string v0, "DeepLinkHelper"

    const-string v1, "handleTurnOffWirelessPowerShare"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.sm.powershare.service.PowerShareBixbyService"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_POWER_SHARE_BIXBY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "turn on off wireless power share"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance p0, Lk3/w;

    invoke-direct {p0}, Lk3/w;-><init>()V

    const-string v0, "true"

    invoke-virtual {p0, v0}, Lk3/w;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/w;->a()Landroidx/recyclerview/widget/e;

    move-result-object p0

    invoke-static {p1, p0}, Ltd/c;->o(Lga/a;Landroidx/recyclerview/widget/e;)V

    return-void
.end method

.method public static l(Landroid/content/Context;Lga/a;)V
    .locals 2

    const-string v0, "DeepLinkHelper"

    const-string v1, "handleTurnOnAutoRestart"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lfd/b;->e(Landroid/content/Context;Ljava/lang/Boolean;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_AUTO_RESET_SETTING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Ltd/c;->p(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance p0, Lk3/w;

    invoke-direct {p0}, Lk3/w;-><init>()V

    const-string v0, "true"

    invoke-virtual {p0, v0}, Lk3/w;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/w;->a()Landroidx/recyclerview/widget/e;

    move-result-object p0

    invoke-static {p1, p0}, Ltd/c;->o(Lga/a;Landroidx/recyclerview/widget/e;)V

    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/util/HashMap;Lga/a;)V
    .locals 3

    const-string v0, "psmType"

    invoke-static {p1, v0}, Ltd/c;->b(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "DeepLinkHelper"

    const-string v2, "handleTurnOnPowerSavingMode"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "com.samsung.android.sm.ACTION_POWER_SETTINGS_FROM_BIXBY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "turn on off power saving mode"

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1}, Ltd/c;->p(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance p0, Lk3/w;

    invoke-direct {p0}, Lk3/w;-><init>()V

    const-string p1, "true"

    invoke-virtual {p0, p1}, Lk3/w;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/w;->a()Landroidx/recyclerview/widget/e;

    move-result-object p0

    invoke-static {p2, p0}, Ltd/c;->o(Lga/a;Landroidx/recyclerview/widget/e;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Lga/a;)V
    .locals 3

    const-string v0, "DeepLinkHelper"

    const-string v1, "handleTurnOnWirelessPowerShare"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.sm.powershare.service.PowerShareBixbyService"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_POWER_SHARE_BIXBY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "turn on off wireless power share"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance p0, Lk3/w;

    invoke-direct {p0}, Lk3/w;-><init>()V

    const-string v0, "true"

    invoke-virtual {p0, v0}, Lk3/w;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/w;->a()Landroidx/recyclerview/widget/e;

    move-result-object p0

    invoke-static {p1, p0}, Ltd/c;->o(Lga/a;Landroidx/recyclerview/widget/e;)V

    return-void
.end method

.method public static o(Lga/a;Landroidx/recyclerview/widget/e;)V
    .locals 4

    const-string v0, "DeepLinkHelper"

    if-nez p0, :cond_0

    const-string p0, "empty ResponseCallback"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "successStatus"

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->s()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "item"

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->t()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "itemStatus"

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->p()I

    move-result v2

    const/16 v3, 0x64

    if-gt v2, v3, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->p()I

    move-result v2

    if-ltz v2, :cond_3

    const-string v2, "batteryLevel"

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->p()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const-string v2, "powerSavingReason"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->o()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v2, "BatteryUsageObjectForApps"

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->o()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ltd/c;->a(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "Generating result json failed : "

    invoke-static {v0, v2, p1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "JsonString:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lga/a;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static p(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "DeepLinkHelper"

    if-nez p1, :cond_0

    const-string p0, "Missing intent"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lli/c;->K()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lfd/f;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lfd/f;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lfd/f;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "keyguard"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    if-nez v1, :cond_2

    const-string v1, "keyguardManager null"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v2, "setPendingIntentAfterUnlock"

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v2, 0xc000000

    const/4 v3, 0x0

    invoke-static {p0, v3, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "showCoverToast"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "ignoreKeyguardState"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "afterKeyguardGone"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "dismissIfInsecure"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, p0, v2}, Landroid/app/KeyguardManager;->semSetPendingIntentAfterUnlock(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is skipped"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "err"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
