.class public final Ltd/a;
.super Lp6/p;
.source "SourceFile"


# virtual methods
.method public final r(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lga/a;)V
    .locals 8

    const/16 p0, 0xa

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    :try_start_0
    const-string v4, "params"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    if-eqz p3, :cond_0

    invoke-virtual {v3, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v4, "DC.BIXBY2"

    const-string v5, "err"

    invoke-static {v4, v5, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "false"

    const-string v4, "DeepLinkHelper"

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "viv.deviceMaintenanceApp.OptimizeItem"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "viv.deviceMaintenanceApp.TurnOffPowerSavingMode"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "viv.deviceMaintenanceApp.ShowDeviceStatus"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "viv.deviceMaintenanceApp.TurnOnAutoRestart"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "viv.deviceMaintenanceApp.IsFeatureSupported"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_1

    :cond_5
    move v6, p0

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "viv.deviceMaintenanceApp.TurnOffWirelessPowerShare"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "viv.deviceMaintenanceApp.TurnOffPerformanceMode"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "viv.deviceMaintenanceApp.GetBatteryLevel"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    move v6, v0

    goto :goto_1

    :sswitch_8
    const-string v7, "viv.deviceMaintenanceApp.TurnOffAutoRestart"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    move v6, v1

    goto :goto_1

    :sswitch_9
    const-string v7, "viv.deviceMaintenanceApp.ShowItem"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_a
    const-string v7, "viv.deviceMaintenanceApp.OneClickOptimization"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_1

    :cond_b
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_b
    const-string v7, "viv.deviceMaintenanceApp.TurnOnPowerSavingMode"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_1

    :cond_c
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_c
    const-string v7, "viv.deviceMaintenanceApp.TurnOnPerformanceMode"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_1

    :cond_d
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_d
    const-string v7, "viv.deviceMaintenanceApp.TurnOnWirelessPowerShare"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_1

    :cond_e
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_e
    const-string v7, "viv.deviceMaintenanceApp.GetBatteryUsageForApps"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_1

    :cond_f
    move v6, v2

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {p1, v3, p4}, Ltd/c;->f(Landroid/content/Context;Ljava/util/HashMap;Lga/a;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, v3, p4}, Ltd/c;->j(Landroid/content/Context;Ljava/util/HashMap;Lga/a;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1, p4}, Ltd/c;->g(Landroid/content/Context;Lga/a;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p1, p4}, Ltd/c;->l(Landroid/content/Context;Lga/a;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1, v3, p4}, Ltd/c;->d(Landroid/content/Context;Ljava/util/HashMap;Lga/a;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1, p4}, Ltd/c;->k(Landroid/content/Context;Lga/a;)V

    goto/16 :goto_2

    :pswitch_6
    const-string p0, "handleTurnOffPerformanceMode . This must not be called"

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroidx/recyclerview/widget/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/e;-><init>()V

    iput-object p3, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/recyclerview/widget/e;->u:Ljava/lang/Object;

    iput v2, p0, Landroidx/recyclerview/widget/e;->b:I

    iput-object v5, p0, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    invoke-static {p4, p0}, Ltd/c;->o(Lga/a;Landroidx/recyclerview/widget/e;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {p1, p4}, Ltd/c;->c(Landroid/content/Context;Lga/a;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-static {p1, p4}, Ltd/c;->i(Landroid/content/Context;Lga/a;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-static {p1, v3, p4}, Ltd/c;->h(Landroid/content/Context;Ljava/util/HashMap;Lga/a;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-static {p1, p4}, Ltd/c;->e(Landroid/content/Context;Lga/a;)V

    goto/16 :goto_2

    :pswitch_b
    invoke-static {p1, v3, p4}, Ltd/c;->m(Landroid/content/Context;Ljava/util/HashMap;Lga/a;)V

    goto/16 :goto_2

    :pswitch_c
    const-string p0, "handleTurnOnPerformanceMode . This must not be called"

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroidx/recyclerview/widget/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/e;-><init>()V

    iput-object p3, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/recyclerview/widget/e;->u:Ljava/lang/Object;

    iput v2, p0, Landroidx/recyclerview/widget/e;->b:I

    iput-object v5, p0, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    invoke-static {p4, p0}, Ltd/c;->o(Lga/a;Landroidx/recyclerview/widget/e;)V

    goto :goto_2

    :pswitch_d
    invoke-static {p1, p4}, Ltd/c;->n(Landroid/content/Context;Lga/a;)V

    goto :goto_2

    :pswitch_e
    new-instance p2, Lnb/f;

    invoke-direct {p2, p1}, Lnb/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lnb/f;->f()V

    new-instance p3, Ljava/util/ArrayList;

    iget-object p2, p2, Lnb/f;->j:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lob/h;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lob/h;->e:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lx6/f;

    const/16 v1, 0xf

    invoke-direct {p3, v1}, Lx6/f;-><init>(I)V

    iget-object p3, p3, Lx6/f;->a:Ljava/lang/Object;

    check-cast p3, Lnb/c;

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lcom/samsung/scsp/common/j;

    invoke-direct {p3, p0, p1}, Lcom/samsung/scsp/common/j;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    const-wide/16 p1, 0xa

    invoke-interface {p0, p1, p2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/scsp/framework/core/b;

    invoke-direct {p1, v0}, Lcom/samsung/scsp/framework/core/b;-><init>(I)V

    invoke-static {p1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    new-instance p1, Landroidx/recyclerview/widget/e;

    invoke-direct {p1}, Landroidx/recyclerview/widget/e;-><init>()V

    const-string p2, "true"

    iput-object p2, p1, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/recyclerview/widget/e;->u:Ljava/lang/Object;

    iput v2, p1, Landroidx/recyclerview/widget/e;->b:I

    iput-object p0, p1, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    invoke-static {p4, p1}, Ltd/c;->o(Lga/a;Landroidx/recyclerview/widget/e;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6941c890 -> :sswitch_e
        -0x5aa6854d -> :sswitch_d
        -0x4fa02ec8 -> :sswitch_c
        -0x15a99e19 -> :sswitch_b
        -0xff070f2 -> :sswitch_a
        -0xb1e1011 -> :sswitch_9
        0x217b0bcd -> :sswitch_8
        0x2ccaeece -> :sswitch_7
        0x41bbcde0 -> :sswitch_6
        0x44f85d0b -> :sswitch_5
        0x53701521 -> :sswitch_4
        0x74967b25 -> :sswitch_3
        0x7a731ac4 -> :sswitch_2
        0x7bb25e8f -> :sswitch_1
        0x7cd8404f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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
