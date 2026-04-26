.class public final Lnb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/sdhms/SemDeviceHealthManager;

.field public final c:Lx6/l;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Lob/h;

.field public final h:Lob/h;

.field public i:J

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/f;->a:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/sdhms/SemDeviceHealthManager;

    invoke-direct {v0}, Lcom/samsung/android/sdhms/SemDeviceHealthManager;-><init>()V

    iput-object v0, p0, Lnb/f;->b:Lcom/samsung/android/sdhms/SemDeviceHealthManager;

    new-instance v0, Lx6/l;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lx6/l;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lnb/f;->c:Lx6/l;

    const/4 v0, -0x1

    iput v0, p0, Lnb/f;->e:I

    iput v0, p0, Lnb/f;->f:I

    new-instance v0, Lfd/n;

    invoke-direct {v0, p1}, Lfd/n;-><init>(Landroid/content/Context;)V

    const-string v1, "com.android.systemui"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lfd/n;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v0, p0, Lnb/f;->e:I

    :cond_0
    new-instance v0, Lfd/n;

    invoke-direct {v0, p1}, Lfd/n;-><init>(Landroid/content/Context;)V

    const-string p1, "com.samsung.android.bixby.agent"

    invoke-virtual {v0, v2, p1}, Lfd/n;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    iput p1, p0, Lnb/f;->f:I

    :cond_1
    invoke-static {}, Lli/c;->R()Z

    move-result p1

    iput-boolean p1, p0, Lnb/f;->d:Z

    new-instance p1, Lob/h;

    invoke-direct {p1, v2}, Lob/h;-><init>(I)V

    iput-object p1, p0, Lnb/f;->g:Lob/h;

    new-instance p1, Lob/h;

    invoke-direct {p1, v2}, Lob/h;-><init>(I)V

    iput-object p1, p0, Lnb/f;->h:Lob/h;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lnb/f;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lnb/f;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lnb/f;->l:Ljava/util/LinkedHashMap;

    move p1, v2

    :goto_0
    const/4 v0, 0x7

    if-ge p1, v0, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lnb/f;->j:Ljava/util/LinkedHashMap;

    new-instance v3, Lob/h;

    invoke-direct {v3, v2}, Lob/h;-><init>(I)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lnb/f;->k:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lnb/f;->l:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v2, v0}, Lwh/a;->A0(II)Ljj/e;

    move-result-object v0

    invoke-static {v0}, Lwh/a;->w0(Ljj/e;)Ljj/c;

    move-result-object v0

    invoke-virtual {v0}, Ljj/c;->k()I

    move-result v1

    invoke-virtual {v0}, Ljj/c;->l()I

    move-result v3

    invoke-virtual {v0}, Ljj/c;->m()I

    move-result v0

    if-lez v0, :cond_2

    if-le v1, v3, :cond_3

    :cond_2
    if-gez v0, :cond_5

    if-gt v3, v1, :cond_5

    :cond_3
    :goto_1
    iget-object v4, p0, Lnb/f;->k:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lob/h;

    invoke-direct {v6, v2}, Lob/h;-><init>(I)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eq v1, v3, :cond_5

    add-int/2addr v1, v0

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    const/16 v1, 0x30

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lnb/f;->l:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lob/h;

    invoke-direct {v4, v2}, Lob/h;-><init>(I)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static k(Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;Lcom/samsung/android/sm/battery/entity/AppUsageEntity;DI)V
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->u()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;->getPowerUsage()D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->K(D)V

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->u()D

    move-result-wide v0

    div-double/2addr v0, p2

    int-to-double p2, p4

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr p2, v2

    mul-double/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->M(D)V

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->j()J

    move-result-wide p2

    invoke-virtual {p0}, Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;->getUsedTime()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->D(J)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lnb/f;->j:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final b()Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lnb/f;->l:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final c()Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lnb/f;->k:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final d()Lob/h;
    .locals 0

    iget-object p0, p0, Lnb/f;->h:Lob/h;

    return-object p0
.end method

.method public final e()Lob/h;
    .locals 0

    iget-object p0, p0, Lnb/f;->g:Lob/h;

    return-object p0
.end method

.method public final f()V
    .locals 21

    move-object/from16 v6, p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, -0x6

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/16 v4, 0xe

    if-ge v2, v4, :cond_1

    iget-object v7, v6, Lnb/f;->b:Lcom/samsung/android/sdhms/SemDeviceHealthManager;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-wide/32 v11, 0x2932dff

    add-long/2addr v11, v4

    const/4 v13, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v13}, Lcom/samsung/android/sdhms/SemDeviceHealthManager;->getBatteryStats(IJJZ)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/16 v4, 0xa

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v7, "DC.BatteryUsageDaoImpl"

    if-eqz v0, :cond_2

    const-string v0, "Battery stats list is null or empty"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v8, v6, Lnb/f;->k:Ljava/util/LinkedHashMap;

    iget-object v9, v6, Lnb/f;->j:Ljava/util/LinkedHashMap;

    iget-object v10, v6, Lnb/f;->g:Lob/h;

    iget-object v11, v6, Lnb/f;->h:Lob/h;

    const-string v12, "Invalid batterystats data!!"

    const/4 v13, 0x7

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdhms/SemBatteryStats;

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats;->getStartTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Lec/i;->c(J)I

    move-result v2

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats;->getStartTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Lec/i;->e(J)I

    move-result v4

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats;->getStartTimestamp()J

    move-result-wide v14

    invoke-static {v14, v15}, Lec/i;->i(J)I

    move-result v5

    if-ltz v2, :cond_5

    if-lt v2, v13, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats;->getEndTimestamp()J

    move-result-wide v12

    iget-wide v14, v6, Lnb/f;->i:J

    cmp-long v12, v12, v14

    if-ltz v12, :cond_4

    invoke-virtual {v11}, Lob/h;->d()I

    move-result v12

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats;->getScreenOnDischarge()I

    move-result v13

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats;->getScreenOffDischarge()I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v14, v12

    invoke-virtual {v11, v14}, Lob/h;->h(I)V

    invoke-virtual {v11}, Lob/h;->e()D

    move-result-wide v12

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats;->getTotalPowerUsage()D

    move-result-wide v14

    add-double/2addr v14, v12

    invoke-virtual {v11, v14, v15}, Lob/h;->i(D)V

    invoke-virtual {v11}, Lob/h;->c()J

    move-result-wide v12

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats;->getScreenOnTime()J

    move-result-wide v14

    add-long/2addr v14, v12

    invoke-virtual {v11, v14, v15}, Lob/h;->g(J)V

    invoke-virtual {v11}, Lob/h;->b()J

    move-result-wide v12

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats;->getScreenOffTime()J

    move-result-wide v14

    add-long/2addr v14, v12

    invoke-virtual {v11, v14, v15}, Lob/h;->f(J)V

    :cond_4
    invoke-virtual {v10}, Lob/h;->d()I

    move-result v11

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats;->getScreenOnDischarge()I

    move-result v12

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats;->getScreenOffDischarge()I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v13, v11

    invoke-virtual {v10, v13}, Lob/h;->h(I)V

    invoke-virtual {v10}, Lob/h;->e()D

    move-result-wide v11

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats;->getTotalPowerUsage()D

    move-result-wide v13

    add-double/2addr v13, v11

    invoke-virtual {v10, v13, v14}, Lob/h;->i(D)V

    invoke-virtual {v10}, Lob/h;->c()J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats;->getScreenOnTime()J

    move-result-wide v13

    add-long/2addr v13, v11

    invoke-virtual {v10, v13, v14}, Lob/h;->g(J)V

    invoke-virtual {v10}, Lob/h;->b()J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats;->getScreenOffTime()J

    move-result-wide v13

    add-long/2addr v13, v11

    invoke-virtual {v10, v13, v14}, Lob/h;->f(J)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    check-cast v10, Lob/h;

    invoke-virtual {v10}, Lob/h;->d()I

    move-result v11

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats;->getScreenOnDischarge()I

    move-result v12

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats;->getScreenOffDischarge()I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v13, v11

    invoke-virtual {v10, v13}, Lob/h;->h(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    check-cast v10, Lob/h;

    invoke-virtual {v10}, Lob/h;->e()D

    move-result-wide v11

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats;->getTotalPowerUsage()D

    move-result-wide v13

    add-double/2addr v13, v11

    invoke-virtual {v10, v13, v14}, Lob/h;->i(D)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    check-cast v10, Lob/h;

    invoke-virtual {v10}, Lob/h;->c()J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats;->getScreenOnTime()J

    move-result-wide v13

    add-long/2addr v13, v11

    invoke-virtual {v10, v13, v14}, Lob/h;->g(J)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    check-cast v9, Lob/h;

    invoke-virtual {v9}, Lob/h;->b()J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats;->getScreenOffTime()J

    move-result-wide v12

    add-long/2addr v12, v10

    invoke-virtual {v9, v12, v13}, Lob/h;->f(J)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    check-cast v9, Ljava/util/Map;

    invoke-static {v4, v9}, Le0/b;->f(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lob/h;

    invoke-virtual {v9}, Lob/h;->d()I

    move-result v10

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats;->getScreenOnDischarge()I

    move-result v11

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats;->getScreenOffDischarge()I

    move-result v12

    add-int/2addr v12, v11

    add-int/2addr v12, v10

    invoke-virtual {v9, v12}, Lob/h;->h(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    check-cast v9, Ljava/util/Map;

    invoke-static {v4, v9}, Le0/b;->f(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lob/h;

    invoke-virtual {v9}, Lob/h;->e()D

    move-result-wide v10

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats;->getTotalPowerUsage()D

    move-result-wide v12

    add-double/2addr v12, v10

    invoke-virtual {v9, v12, v13}, Lob/h;->i(D)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    check-cast v9, Ljava/util/Map;

    invoke-static {v4, v9}, Le0/b;->f(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lob/h;

    invoke-virtual {v9}, Lob/h;->c()J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats;->getScreenOnTime()J

    move-result-wide v12

    add-long/2addr v12, v10

    invoke-virtual {v9, v12, v13}, Lob/h;->g(J)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    check-cast v8, Ljava/util/Map;

    invoke-static {v4, v8}, Le0/b;->f(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/h;

    invoke-virtual {v4}, Lob/h;->b()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats;->getScreenOffTime()J

    move-result-wide v10

    add-long/2addr v10, v8

    invoke-virtual {v4, v10, v11}, Lob/h;->f(J)V

    iget-object v4, v6, Lnb/f;->l:Ljava/util/LinkedHashMap;

    invoke-static {v2, v4}, Laa/a;->k(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-static {v5, v8}, Le0/b;->f(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lob/h;

    invoke-virtual {v8}, Lob/h;->d()I

    move-result v9

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats;->getScreenOnDischarge()I

    move-result v10

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats;->getScreenOffDischarge()I

    move-result v11

    add-int/2addr v11, v10

    add-int/2addr v11, v9

    invoke-virtual {v8, v11}, Lob/h;->h(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    check-cast v8, Ljava/util/Map;

    invoke-static {v5, v8}, Le0/b;->f(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lob/h;

    invoke-virtual {v8}, Lob/h;->e()D

    move-result-wide v9

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats;->getTotalPowerUsage()D

    move-result-wide v11

    add-double/2addr v11, v9

    invoke-virtual {v8, v11, v12}, Lob/h;->i(D)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    check-cast v8, Ljava/util/Map;

    invoke-static {v5, v8}, Le0/b;->f(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lob/h;

    invoke-virtual {v8}, Lob/h;->c()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats;->getScreenOnTime()J

    move-result-wide v11

    add-long/2addr v11, v9

    invoke-virtual {v8, v11, v12}, Lob/h;->g(J)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map;

    invoke-static {v5, v2}, Le0/b;->f(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/h;

    invoke-virtual {v2}, Lob/h;->b()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats;->getScreenOffTime()J

    move-result-wide v8

    add-long/2addr v8, v4

    invoke-virtual {v2, v8, v9}, Lob/h;->f(J)V

    goto/16 :goto_1

    :cond_5
    :goto_2
    invoke-static {v7, v12}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/samsung/android/sdhms/SemBatteryStats;

    invoke-virtual {v15}, Lcom/samsung/android/sdhms/SemBatteryStats;->getStartTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Lec/i;->c(J)I

    move-result v5

    invoke-virtual {v15}, Lcom/samsung/android/sdhms/SemBatteryStats;->getStartTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Lec/i;->e(J)I

    move-result v3

    if-ltz v5, :cond_7

    if-lt v5, v13, :cond_8

    :cond_7
    move-object/from16 v18, v14

    goto/16 :goto_e

    :cond_8
    invoke-virtual {v15}, Lcom/samsung/android/sdhms/SemBatteryStats;->getSysDetailUsages()Ljava/util/List;

    move-result-object v0

    const-string v1, "getSysDetailUsages(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/samsung/android/sdhms/SemBatteryStats;->getStartTimestamp()J

    move-result-wide v16

    move-object/from16 v18, v14

    iget-wide v13, v6, Lnb/f;->i:J

    cmp-long v2, v16, v13

    if-ltz v2, :cond_a

    invoke-virtual {v11}, Lob/h;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;->getDrainType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v11}, Lob/h;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;->getDrainType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    if-eqz v2, :cond_a

    invoke-virtual {v11}, Lob/h;->e()D

    move-result-wide v13

    invoke-virtual {v11}, Lob/h;->d()I

    move-result v4

    invoke-static {v1, v2, v13, v14, v4}, Lnb/f;->k(Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;Lcom/samsung/android/sm/battery/entity/AppUsageEntity;DI)V

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Lob/h;->e()D

    move-result-wide v13

    invoke-virtual {v11}, Lob/h;->d()I

    move-result v2

    invoke-virtual {v6, v1, v13, v14, v2}, Lnb/f;->h(Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;DI)Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v11}, Lob/h;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;->getDrainType()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_5
    invoke-virtual {v10}, Lob/h;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;->getDrainType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v10}, Lob/h;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;->getDrainType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    if-eqz v2, :cond_c

    invoke-virtual {v10}, Lob/h;->e()D

    move-result-wide v13

    invoke-virtual {v10}, Lob/h;->d()I

    move-result v4

    invoke-static {v1, v2, v13, v14, v4}, Lnb/f;->k(Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;Lcom/samsung/android/sm/battery/entity/AppUsageEntity;DI)V

    goto :goto_6

    :cond_b
    invoke-virtual {v10}, Lob/h;->e()D

    move-result-wide v13

    invoke-virtual {v10}, Lob/h;->d()I

    move-result v2

    invoke-virtual {v6, v1, v13, v14, v2}, Lnb/f;->h(Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;DI)Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v10}, Lob/h;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;->getDrainType()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_6
    invoke-static {v5, v9}, Laa/a;->k(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/h;

    invoke-virtual {v2}, Lob/h;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;->getDrainType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v5, v9}, Laa/a;->k(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/h;

    invoke-virtual {v2}, Lob/h;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;->getDrainType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    if-eqz v2, :cond_e

    invoke-static {v5, v9}, Laa/a;->k(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/h;

    invoke-virtual {v4}, Lob/h;->e()D

    move-result-wide v13

    invoke-static {v5, v9}, Laa/a;->k(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/h;

    invoke-virtual {v4}, Lob/h;->d()I

    move-result v4

    invoke-static {v1, v2, v13, v14, v4}, Lnb/f;->k(Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;Lcom/samsung/android/sm/battery/entity/AppUsageEntity;DI)V

    goto :goto_7

    :cond_d
    invoke-static {v5, v9}, Laa/a;->k(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/h;

    invoke-virtual {v2}, Lob/h;->e()D

    move-result-wide v13

    invoke-static {v5, v9}, Laa/a;->k(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/h;

    invoke-virtual {v2}, Lob/h;->d()I

    move-result v2

    invoke-virtual {v6, v1, v13, v14, v2}, Lnb/f;->h(Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;DI)Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v5, v9}, Laa/a;->k(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/h;

    invoke-virtual {v4}, Lob/h;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;->getDrainType()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_7
    invoke-static {v5, v8}, Laa/a;->k(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v3, v2}, Le0/b;->f(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/h;

    invoke-virtual {v2}, Lob/h;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;->getDrainType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v5, v8}, Laa/a;->k(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v3, v2}, Le0/b;->f(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/h;

    invoke-virtual {v2}, Lob/h;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;->getDrainType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    if-eqz v2, :cond_10

    invoke-static {v5, v8}, Laa/a;->k(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v3, v4}, Le0/b;->f(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/h;

    invoke-virtual {v4}, Lob/h;->e()D

    move-result-wide v13

    invoke-static {v5, v8}, Laa/a;->k(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v3, v4}, Le0/b;->f(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/h;

    invoke-virtual {v4}, Lob/h;->d()I

    move-result v4

    invoke-static {v1, v2, v13, v14, v4}, Lnb/f;->k(Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;Lcom/samsung/android/sm/battery/entity/AppUsageEntity;DI)V

    goto :goto_8

    :cond_f
    invoke-static {v5, v8}, Laa/a;->k(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v3, v2}, Le0/b;->f(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/h;

    invoke-virtual {v2}, Lob/h;->e()D

    move-result-wide v13

    invoke-static {v5, v8}, Laa/a;->k(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v3, v2}, Le0/b;->f(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/h;

    invoke-virtual {v2}, Lob/h;->d()I

    move-result v2

    invoke-virtual {v6, v1, v13, v14, v2}, Lnb/f;->h(Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;DI)Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v5, v8}, Laa/a;->k(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v3, v4}, Le0/b;->f(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/h;

    invoke-virtual {v4}, Lob/h;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;->getDrainType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_8
    move-object/from16 v14, v18

    const/4 v13, 0x7

    goto/16 :goto_4

    :cond_11
    move-object/from16 v18, v14

    invoke-virtual {v15}, Lcom/samsung/android/sdhms/SemBatteryStats;->getAppDetailUsages()Ljava/util/List;

    move-result-object v0

    const-string v1, "getAppDetailUsages(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;

    invoke-static {v14}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/samsung/android/sdhms/SemBatteryStats;->getStartTimestamp()J

    move-result-wide v0

    move v4, v3

    iget-wide v2, v6, Lnb/f;->i:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_12

    invoke-virtual {v11}, Lob/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v14}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v11}, Lob/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v14}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    if-eqz v2, :cond_12

    invoke-virtual {v11}, Lob/h;->e()D

    move-result-wide v16

    invoke-virtual {v11}, Lob/h;->d()I

    move-result v19

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v20, v13

    move v13, v4

    move-wide/from16 v3, v16

    move-object/from16 v16, v15

    move v15, v5

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Lnb/f;->j(Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;Lcom/samsung/android/sm/battery/entity/AppUsageEntity;DI)V

    goto :goto_a

    :cond_12
    move-object/from16 v20, v13

    move-object/from16 v16, v15

    move v13, v4

    move v15, v5

    goto :goto_a

    :cond_13
    move-object/from16 v20, v13

    move-object/from16 v16, v15

    move v13, v4

    move v15, v5

    invoke-virtual {v11}, Lob/h;->e()D

    move-result-wide v0

    invoke-virtual {v11}, Lob/h;->d()I

    move-result v2

    invoke-virtual {v6, v14, v0, v1, v2}, Lnb/f;->g(Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;DI)Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v11}, Lob/h;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v14}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getUid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_a
    invoke-virtual {v10}, Lob/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v14}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v10}, Lob/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v14}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    if-eqz v2, :cond_16

    invoke-virtual {v10}, Lob/h;->e()D

    move-result-wide v3

    invoke-virtual {v10}, Lob/h;->d()I

    move-result v5

    move-object/from16 v0, p0

    move-object v1, v14

    invoke-virtual/range {v0 .. v5}, Lnb/f;->j(Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;Lcom/samsung/android/sm/battery/entity/AppUsageEntity;DI)V

    goto :goto_b

    :cond_15
    invoke-virtual {v10}, Lob/h;->e()D

    move-result-wide v0

    invoke-virtual {v10}, Lob/h;->d()I

    move-result v2

    invoke-virtual {v6, v14, v0, v1, v2}, Lnb/f;->g(Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;DI)Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v10}, Lob/h;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v14}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getUid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_b
    invoke-static {v15, v9}, Laa/a;->k(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/h;

    invoke-virtual {v0}, Lob/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v14}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v15, v9}, Laa/a;->k(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/h;

    invoke-virtual {v0}, Lob/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v14}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    if-eqz v2, :cond_18

    invoke-static {v15, v9}, Laa/a;->k(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/h;

    invoke-virtual {v0}, Lob/h;->e()D

    move-result-wide v3

    invoke-static {v15, v9}, Laa/a;->k(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/h;

    invoke-virtual {v0}, Lob/h;->d()I

    move-result v5

    move-object/from16 v0, p0

    move-object v1, v14

    invoke-virtual/range {v0 .. v5}, Lnb/f;->j(Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;Lcom/samsung/android/sm/battery/entity/AppUsageEntity;DI)V

    goto :goto_c

    :cond_17
    invoke-static {v15, v9}, Laa/a;->k(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/h;

    invoke-virtual {v0}, Lob/h;->e()D

    move-result-wide v0

    invoke-static {v15, v9}, Laa/a;->k(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/h;

    invoke-virtual {v2}, Lob/h;->d()I

    move-result v2

    invoke-virtual {v6, v14, v0, v1, v2}, Lnb/f;->g(Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;DI)Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v15, v9}, Laa/a;->k(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/h;

    invoke-virtual {v1}, Lob/h;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v14}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getUid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    :goto_c
    invoke-static {v15, v8}, Laa/a;->k(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v13, v0}, Le0/b;->f(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/h;

    invoke-virtual {v0}, Lob/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v14}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v15, v8}, Laa/a;->k(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v13, v0}, Le0/b;->f(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/h;

    invoke-virtual {v0}, Lob/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v14}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    if-eqz v2, :cond_1a

    invoke-static {v15, v8}, Laa/a;->k(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v13, v0}, Le0/b;->f(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/h;

    invoke-virtual {v0}, Lob/h;->e()D

    move-result-wide v3

    invoke-static {v15, v8}, Laa/a;->k(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v13, v0}, Le0/b;->f(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/h;

    invoke-virtual {v0}, Lob/h;->d()I

    move-result v5

    move-object/from16 v0, p0

    move-object v1, v14

    invoke-virtual/range {v0 .. v5}, Lnb/f;->j(Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;Lcom/samsung/android/sm/battery/entity/AppUsageEntity;DI)V

    goto :goto_d

    :cond_19
    invoke-static {v15, v8}, Laa/a;->k(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v13, v0}, Le0/b;->f(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/h;

    invoke-virtual {v0}, Lob/h;->e()D

    move-result-wide v0

    invoke-static {v15, v8}, Laa/a;->k(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v13, v2}, Le0/b;->f(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/h;

    invoke-virtual {v2}, Lob/h;->d()I

    move-result v2

    invoke-virtual {v6, v14, v0, v1, v2}, Lnb/f;->g(Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;DI)Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v15, v8}, Laa/a;->k(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v13, v1}, Le0/b;->f(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/h;

    invoke-virtual {v1}, Lob/h;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v14}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getUid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_d
    move v3, v13

    move v5, v15

    move-object/from16 v15, v16

    move-object/from16 v13, v20

    goto/16 :goto_9

    :goto_e
    invoke-static {v7, v12}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    move-object/from16 v14, v18

    const/4 v13, 0x7

    goto/16 :goto_3

    :cond_1c
    :goto_f
    return-void
.end method

.method public final g(Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;DI)Lcom/samsung/android/sm/battery/entity/AppUsageEntity;
    .locals 6

    new-instance v0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;-><init>(I)V

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getUid()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->L(I)V

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->w()I

    move-result v2

    iget v3, p0, Lnb/f;->e:I

    iget-object v4, p0, Lnb/f;->a:Landroid/content/Context;

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "com.android.systemui"

    aput-object v3, v2, v1

    goto :goto_0

    :cond_0
    iget v3, p0, Lnb/f;->f:I

    if-ne v2, v3, :cond_1

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "com.samsung.android.bixby.agent"

    aput-object v3, v2, v1

    goto :goto_0

    :cond_1
    invoke-static {v4, v2}, Lec/i;->d(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v2

    :goto_0
    array-length v3, v2

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    aget-object v3, v2, v1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->w()I

    move-result v3

    invoke-static {v4, v2, v3}, Lec/i;->m(Landroid/content/Context;[Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Lcom/samsung/android/sm/core/data/PkgUid;

    aget-object v4, v2, v1

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->w()I

    move-result v5

    invoke-static {v5}, Lec/i;->g(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->J(Lcom/samsung/android/sm/core/data/PkgUid;)V

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->w()I

    move-result v3

    aget-object v1, v2, v1

    iget-object v2, p0, Lnb/f;->c:Lx6/l;

    invoke-virtual {v2, v3, v1}, Lx6/l;->r0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->C(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getPowerUsage()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->K(D)V

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getForegroundTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->B(J)V

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getBackgroundTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->D(J)V

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getWakeAlarmCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->O(I)V

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getWakelockTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->N(J)V

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getCpuTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->F(J)V

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getMobileRadioActiveTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->H(J)V

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getMobileDataUsage()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->I(J)V

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getWifiDataUsage()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->P(J)V

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getGpsTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->G(J)V

    iget-boolean p0, p0, Lnb/f;->d:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getBluetoothScanCount()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->E(I)V

    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->u()D

    move-result-wide p0

    div-double/2addr p0, p2

    int-to-double p2, p4

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    div-double/2addr p2, v1

    mul-double/2addr p2, p0

    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->M(D)V

    return-object v0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;DI)Lcom/samsung/android/sm/battery/entity/AppUsageEntity;
    .locals 5

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;->getDrainType()I

    move-result v0

    invoke-static {v0}, Lec/i;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;->getDrainType()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;-><init>(I)V

    iget-object p0, p0, Lnb/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->v()I

    move-result v1

    invoke-static {p0, v1}, Lec/i;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->C(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sm/core/data/PkgUid;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->v()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->J(Lcom/samsung/android/sm/core/data/PkgUid;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;->getPowerUsage()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->K(D)V

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->u()D

    move-result-wide v1

    div-double/2addr v1, p2

    int-to-double p2, p4

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    div-double/2addr p2, v3

    mul-double/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->M(D)V

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;->getUsedTime()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->D(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Lnb/f;->i:J

    return-void
.end method

.method public final j(Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;Lcom/samsung/android/sm/battery/entity/AppUsageEntity;DI)V
    .locals 4

    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->u()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getPowerUsage()D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->K(D)V

    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getForegroundTime()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->B(J)V

    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->j()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getBackgroundTime()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->D(J)V

    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->z()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getWakeAlarmCount()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2, v1}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->O(I)V

    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->y()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getWakelockTime()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->N(J)V

    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->n()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getCpuTime()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->F(J)V

    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->r()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getMobileRadioActiveTime()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->H(J)V

    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->s()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getMobileDataUsage()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->I(J)V

    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->A()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getWifiDataUsage()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->P(J)V

    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->q()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getGpsTime()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->G(J)V

    iget-boolean p0, p0, Lnb/f;->d:Z

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->m()I

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getBluetoothScanCount()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {p2, p1}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->E(I)V

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->u()D

    move-result-wide p0

    div-double/2addr p0, p3

    int-to-double p3, p5

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    div-double/2addr p3, v0

    mul-double/2addr p3, p0

    invoke-virtual {p2, p3, p4}, Lcom/samsung/android/sm/battery/entity/AppUsageEntity;->M(D)V

    return-void
.end method
