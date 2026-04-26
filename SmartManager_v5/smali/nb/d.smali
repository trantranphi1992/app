.class public final Lnb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/sdhms/SemDeviceHealthManager;

.field public c:J

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lob/d;

.field public final m:Lob/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/d;->a:Landroid/content/Context;

    new-instance p1, Lcom/samsung/android/sdhms/SemDeviceHealthManager;

    invoke-direct {p1}, Lcom/samsung/android/sdhms/SemDeviceHealthManager;-><init>()V

    iput-object p1, p0, Lnb/d;->b:Lcom/samsung/android/sdhms/SemDeviceHealthManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lnb/d;->c:J

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lnb/d;->h:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lnb/d;->i:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnb/d;->j:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnb/d;->k:Ljava/util/ArrayList;

    new-instance p1, Lob/d;

    invoke-direct {p1}, Lob/d;-><init>()V

    iput-object p1, p0, Lnb/d;->l:Lob/d;

    new-instance p1, Lob/d;

    invoke-direct {p1}, Lob/d;-><init>()V

    iput-object p1, p0, Lnb/d;->m:Lob/d;

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lnb/d;->h:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lnb/d;->i:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, p1

    :goto_1
    const/16 v2, 0x30

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lnb/d;->h:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lob/d;

    invoke-direct {v4}, Lob/d;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lcom/samsung/android/sdhms/SemBatteryEventHistory;Lcom/samsung/android/sdhms/SemBatteryEventHistory;)I
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getUpdatedTimestamp()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getUpdatedTimestamp()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/m;->g(JJ)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b()Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lnb/d;->h:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lnb/d;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lnb/d;->d:I

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lnb/d;->c:J

    return-wide v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lnb/d;->f:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lnb/d;->e:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lnb/d;->g:Z

    return p0
.end method

.method public final i(II)Lob/d;
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Lnb/d;->l:Lob/d;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnb/d;->h:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    if-nez p2, :cond_2

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    const/16 p1, 0x2f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/d;

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/d;

    :goto_0
    return-object p0
.end method

.method public final j()Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lnb/d;->i:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final k()V
    .locals 34

    move-object/from16 v0, p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, -0x7

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xc

    invoke-virtual {v1, v5, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xd

    invoke-virtual {v1, v6, v4}, Ljava/util/Calendar;->set(II)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lli/c;->R()Z

    move-result v8

    const/4 v9, 0x1

    const/16 v10, 0x8

    if-eqz v8, :cond_1

    move v8, v4

    :goto_0
    if-ge v8, v10, :cond_2

    iget-object v11, v0, Lnb/d;->b:Lcom/samsung/android/sdhms/SemDeviceHealthManager;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    const-wide/32 v16, 0x5265c00

    add-long v14, v14, v16

    const/16 v16, -0x1

    invoke-virtual/range {v11 .. v16}, Lcom/samsung/android/sdhms/SemDeviceHealthManager;->getBatteryEventHistory(JJI)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v1, v2, v9}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v11, v0, Lnb/d;->b:Lcom/samsung/android/sdhms/SemDeviceHealthManager;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    const/16 v16, 0x7

    invoke-virtual/range {v11 .. v16}, Lcom/samsung/android/sdhms/SemDeviceHealthManager;->getBatteryEventHistory(JJI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "EventHistoryList.size() : "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "DC.BatteryEventHistoryDaoImpl"

    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v11, v0, Lnb/d;->k:Ljava/util/ArrayList;

    iget-object v12, v0, Lnb/d;->h:Ljava/util/LinkedHashMap;

    const/16 v13, 0x30

    const/4 v14, 0x7

    iget-object v15, v0, Lnb/d;->a:Landroid/content/Context;

    if-eqz v1, :cond_7

    invoke-static {v15}, Lec/i;->b(Landroid/content/Context;)Lob/d;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lob/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v15, v1

    invoke-direct/range {v15 .. v22}, Lob/d;-><init>(IIIIIJ)V

    :cond_3
    move v2, v4

    :goto_1
    if-ge v2, v14, :cond_6

    move v3, v4

    :goto_2
    if-ge v3, v13, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v1, Lob/d;->f:J

    iput-wide v2, v0, Lnb/d;->c:J

    iget v1, v1, Lob/d;->a:I

    iput v1, v0, Lnb/d;->d:I

    goto/16 :goto_14

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lnb/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lnb/c;

    const/4 v14, 0x0

    invoke-direct {v13, v14, v1}, Lnb/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v13}, Lsi/t;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_8
    invoke-static {}, Lli/c;->R()Z

    move-result v1

    invoke-static {}, Lli/c;->S()Z

    move-result v13

    new-instance v14, Lob/d;

    invoke-direct {v14}, Lob/d;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    iget-object v10, v0, Lnb/d;->i:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lnb/d;->j:Ljava/util/ArrayList;

    iget-object v9, v0, Lnb/d;->m:Lob/d;

    if-eqz v18, :cond_35

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/samsung/android/sdhms/SemBatteryEventHistory;

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getUpdatedTimestamp()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lec/i;->c(J)I

    move-result v5

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getUpdatedTimestamp()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lec/i;->i(J)I

    move-result v3

    invoke-virtual {v9}, Lob/d;->f()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lec/i;->c(J)I

    move-result v2

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getUpdatedTimestamp()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lec/i;->c(J)I

    move-result v6

    move-object/from16 v23, v7

    if-eq v2, v6, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getUpdatedTimestamp()J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Lob/d;->q(J)V

    if-eqz v2, :cond_c

    invoke-virtual {v9}, Lob/d;->i()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    if-lez v5, :cond_c

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getUpdatedTimestamp()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v6, 0x6

    const/4 v7, -0x1

    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->add(II)V

    const/16 v6, 0x17

    const/16 v7, 0xb

    invoke-virtual {v2, v7, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0x3b

    const/16 v7, 0xc

    invoke-virtual {v2, v7, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xd

    invoke-virtual {v2, v7, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v9}, Lob/d;->j()Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Lob/d;

    invoke-virtual {v9}, Lob/d;->c()I

    move-result v28

    invoke-virtual {v9}, Lob/d;->d()I

    move-result v29

    invoke-virtual {v9}, Lob/d;->e()I

    move-result v30

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v32

    const/16 v27, 0x64

    const/16 v31, 0x10

    move-object/from16 v26, v6

    invoke-direct/range {v26 .. v33}, Lob/d;-><init>(IIIIIJ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    add-int/lit8 v7, v5, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_a

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_b
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getUpdatedTimestamp()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xc

    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xd

    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->set(II)V

    new-instance v7, Lob/d;

    invoke-virtual {v9}, Lob/d;->c()I

    move-result v28

    invoke-virtual {v9}, Lob/d;->d()I

    move-result v29

    invoke-virtual {v9}, Lob/d;->e()I

    move-result v30

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v32

    const/16 v27, 0x64

    const/16 v31, 0x10

    move-object/from16 v26, v7

    invoke-direct/range {v26 .. v33}, Lob/d;-><init>(IIIIIJ)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const/16 v6, 0xd

    :goto_5
    if-ltz v5, :cond_d

    invoke-static {v5, v12}, Laa/a;->k(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v3, v2}, Le0/b;->f(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    :cond_d
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getType()I

    move-result v2

    iget-object v7, v0, Lnb/d;->l:Lob/d;

    const/4 v6, 0x1

    if-ne v2, v6, :cond_16

    move-object v2, v14

    check-cast v2, Lob/d;

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getValue()I

    move-result v3

    if-gez v5, :cond_e

    invoke-virtual {v7, v3}, Lob/d;->l(I)V

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v2}, Lob/d;->a()I

    move-result v4

    const/16 v5, 0x64

    if-ne v4, v5, :cond_f

    const/16 v4, 0x63

    if-ge v3, v4, :cond_10

    :cond_f
    invoke-virtual {v2, v3}, Lob/d;->l(I)V

    :cond_10
    invoke-virtual {v2}, Lob/d;->e()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_11

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lob/d;->p(I)V

    :cond_11
    invoke-virtual {v2}, Lob/d;->c()I

    move-result v4

    if-ne v4, v5, :cond_12

    invoke-virtual {v9}, Lob/d;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Lob/d;->n(I)V

    :cond_12
    invoke-virtual {v2}, Lob/d;->d()I

    move-result v4

    if-ne v4, v5, :cond_13

    invoke-virtual {v9}, Lob/d;->d()I

    move-result v4

    invoke-virtual {v2, v4}, Lob/d;->o(I)V

    :cond_13
    invoke-virtual {v9}, Lob/d;->a()I

    move-result v4

    if-eq v4, v5, :cond_14

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getValue()I

    move-result v4

    invoke-virtual {v9}, Lob/d;->a()I

    move-result v5

    if-le v4, v5, :cond_14

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getUpdatedTimestamp()J

    move-result-wide v4

    iput-wide v4, v0, Lnb/d;->c:J

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getValue()I

    move-result v4

    iput v4, v0, Lnb/d;->d:I

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lob/d;->n(I)V

    :cond_14
    new-instance v2, Lob/d;

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getValue()I

    move-result v26

    invoke-virtual {v9}, Lob/d;->c()I

    move-result v27

    invoke-virtual {v9}, Lob/d;->d()I

    move-result v28

    invoke-virtual {v9}, Lob/d;->b()I

    move-result v30

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getUpdatedTimestamp()J

    move-result-wide v31

    const/16 v29, 0x1

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v32}, Lob/d;-><init>(IIIIIJ)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lnb/d;->d:I

    if-nez v2, :cond_15

    iput v3, v0, Lnb/d;->d:I

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getUpdatedTimestamp()J

    move-result-wide v4

    iput-wide v4, v0, Lnb/d;->c:J

    :cond_15
    :goto_6
    invoke-virtual {v9, v3}, Lob/d;->l(I)V

    move-object/from16 v24, v15

    :goto_7
    const/16 v6, 0x8

    goto/16 :goto_f

    :cond_16
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getType()I

    move-result v2

    const/4 v6, 0x2

    move-object/from16 v24, v15

    const/16 v15, 0x2f

    if-ne v2, v6, :cond_1f

    move-object v2, v14

    check-cast v2, Lob/d;

    if-gez v5, :cond_17

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getValue()I

    move-result v2

    invoke-virtual {v7, v2}, Lob/d;->n(I)V

    goto/16 :goto_a

    :cond_17
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getValue()I

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v9}, Lob/d;->h()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v9}, Lob/d;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Lob/d;->n(I)V

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getUpdatedTimestamp()J

    move-result-wide v6

    iput-wide v6, v0, Lnb/d;->c:J

    invoke-virtual {v9}, Lob/d;->a()I

    move-result v2

    iput v2, v0, Lnb/d;->d:I

    goto :goto_8

    :cond_18
    invoke-virtual {v2}, Lob/d;->c()I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_19

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lob/d;->n(I)V

    :cond_19
    :goto_8
    invoke-virtual {v9}, Lob/d;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Lob/d;

    invoke-virtual {v9}, Lob/d;->a()I

    move-result v26

    invoke-virtual {v9}, Lob/d;->d()I

    move-result v28

    invoke-virtual {v9}, Lob/d;->b()I

    move-result v30

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getUpdatedTimestamp()J

    move-result-wide v31

    const/16 v27, 0x0

    const/16 v29, 0x1

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v32}, Lob/d;-><init>(IIIIIJ)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    const/4 v6, 0x1

    if-gt v6, v4, :cond_1b

    const/4 v6, 0x5

    if-ge v4, v6, :cond_1b

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lob/d;->n(I)V

    goto :goto_9

    :cond_1b
    const-string v2, "Invalid plugged state"

    invoke-static {v8, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    :goto_9
    if-ge v3, v15, :cond_1d

    invoke-static {v5, v12}, Laa/a;->k(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    check-cast v2, Lob/d;

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lob/d;->n(I)V

    goto :goto_a

    :cond_1d
    const/4 v2, 0x6

    if-eq v5, v2, :cond_1e

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3, v2}, Le0/b;->f(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/d;

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lob/d;->n(I)V

    :cond_1e
    :goto_a
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getValue()I

    move-result v2

    invoke-virtual {v9, v2}, Lob/d;->n(I)V

    goto/16 :goto_7

    :cond_1f
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getType()I

    move-result v2

    const/4 v6, 0x4

    if-ne v2, v6, :cond_27

    move-object v2, v14

    check-cast v2, Lob/d;

    if-gez v5, :cond_20

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getValue()I

    move-result v2

    invoke-virtual {v7, v2}, Lob/d;->p(I)V

    goto/16 :goto_c

    :cond_20
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getValue()I

    move-result v6

    invoke-virtual {v2, v6}, Lob/d;->p(I)V

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getValue()I

    move-result v2

    if-eqz v2, :cond_22

    const/4 v6, 0x1

    if-eq v2, v6, :cond_21

    const-string v2, "Invalid power state"

    invoke-static {v8, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_21
    invoke-virtual {v9}, Lob/d;->j()Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v2, Lob/d;

    invoke-virtual {v9}, Lob/d;->c()I

    move-result v27

    invoke-virtual {v9}, Lob/d;->d()I

    move-result v28

    invoke-virtual {v9}, Lob/d;->e()I

    move-result v29

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getUpdatedTimestamp()J

    move-result-wide v31

    const/16 v26, 0x64

    const/16 v30, 0x10

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v32}, Lob/d;-><init>(IIIIIJ)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_22
    invoke-virtual {v9}, Lob/d;->j()Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v2, Lob/d;

    invoke-virtual {v9}, Lob/d;->c()I

    move-result v27

    invoke-virtual {v9}, Lob/d;->d()I

    move-result v28

    invoke-virtual {v9}, Lob/d;->e()I

    move-result v29

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getUpdatedTimestamp()J

    move-result-wide v31

    const/16 v26, 0x64

    const/16 v30, 0x10

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v32}, Lob/d;-><init>(IIIIIJ)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x1

    if-le v2, v6, :cond_23

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_23

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_24
    :goto_b
    if-ge v3, v15, :cond_25

    invoke-static {v5, v12}, Laa/a;->k(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    check-cast v2, Lob/d;

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lob/d;->p(I)V

    goto :goto_c

    :cond_25
    const/4 v2, 0x6

    if-eq v5, v2, :cond_26

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3, v2}, Le0/b;->f(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/d;

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lob/d;->p(I)V

    :cond_26
    :goto_c
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getValue()I

    move-result v2

    invoke-virtual {v9, v2}, Lob/d;->p(I)V

    goto/16 :goto_7

    :cond_27
    if-eqz v1, :cond_2c

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getType()I

    move-result v2

    const/16 v6, 0x8

    if-ne v2, v6, :cond_2d

    move-object v2, v14

    check-cast v2, Lob/d;

    if-gez v5, :cond_28

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getValue()I

    move-result v2

    invoke-virtual {v7, v2}, Lob/d;->o(I)V

    goto :goto_d

    :cond_28
    invoke-virtual {v2}, Lob/d;->k()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lob/d;->o(I)V

    :cond_29
    if-ge v3, v15, :cond_2a

    invoke-static {v5, v12}, Laa/a;->k(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    check-cast v2, Lob/d;

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lob/d;->o(I)V

    goto :goto_d

    :cond_2a
    const/4 v2, 0x6

    if-eq v5, v2, :cond_2b

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3, v2}, Le0/b;->f(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/d;

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lob/d;->o(I)V

    :cond_2b
    :goto_d
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getValue()I

    move-result v2

    invoke-virtual {v9, v2}, Lob/d;->o(I)V

    goto/16 :goto_f

    :cond_2c
    const/16 v6, 0x8

    :cond_2d
    if-eqz v1, :cond_32

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getType()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_32

    move-object v2, v14

    check-cast v2, Lob/d;

    if-gez v5, :cond_2e

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getValue()I

    move-result v2

    invoke-virtual {v7, v2}, Lob/d;->m(I)V

    goto/16 :goto_e

    :cond_2e
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getValue()I

    move-result v7

    if-ltz v7, :cond_30

    if-ge v7, v3, :cond_30

    new-instance v2, Lob/d;

    invoke-virtual {v9}, Lob/d;->c()I

    move-result v27

    invoke-virtual {v9}, Lob/d;->d()I

    move-result v28

    invoke-virtual {v9}, Lob/d;->e()I

    move-result v29

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getValue()I

    move-result v30

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getUpdatedTimestamp()J

    move-result-wide v31

    const/16 v26, 0x64

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v32}, Lob/d;-><init>(IIIIIJ)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Add ProtectBattery Set, dayIndex : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2f

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_e

    :cond_30
    if-ne v7, v3, :cond_31

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lob/d;->m(I)V

    new-instance v2, Lob/d;

    invoke-virtual {v9}, Lob/d;->c()I

    move-result v27

    invoke-virtual {v9}, Lob/d;->d()I

    move-result v28

    invoke-virtual {v9}, Lob/d;->e()I

    move-result v29

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getValue()I

    move-result v30

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getUpdatedTimestamp()J

    move-result-wide v31

    const/16 v26, 0x64

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v32}, Lob/d;-><init>(IIIIIJ)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_31
    const-string v2, "Invalid battery protection state"

    invoke-static {v8, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getValue()I

    move-result v2

    invoke-virtual {v9, v2}, Lob/d;->m(I)V

    goto :goto_f

    :cond_32
    if-eqz v13, :cond_34

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getType()I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_34

    move-object v2, v14

    check-cast v2, Lob/d;

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getValue()I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_33

    const/4 v3, 0x6

    if-ge v2, v3, :cond_33

    goto :goto_f

    :cond_33
    const-string v2, "Invalid battery status"

    invoke-static {v8, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_34
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getType()I

    move-result v2

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdhms/SemBatteryEventHistory;->getValue()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unused type : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", value : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    move v10, v6

    move-object/from16 v7, v23

    move-object/from16 v15, v24

    const/4 v2, 0x6

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/16 v6, 0xd

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_35
    move-object/from16 v24, v15

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v2, :cond_3c

    const/4 v3, 0x0

    const/16 v5, 0x30

    :goto_11
    if-ge v3, v5, :cond_36

    const/4 v6, 0x6

    if-ne v7, v6, :cond_37

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Lec/i;->i(J)I

    move-result v6

    if-le v3, v6, :cond_37

    :cond_36
    const/4 v13, -0x1

    goto :goto_12

    :cond_37
    invoke-static {v7, v12}, Laa/a;->k(ILjava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-static {v3, v6}, Le0/b;->f(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lob/d;

    iget v8, v6, Lob/d;->a:I

    const/4 v13, -0x1

    if-ne v8, v13, :cond_38

    invoke-virtual {v0, v7, v3}, Lnb/d;->i(II)Lob/d;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget v8, v8, Lob/d;->a:I

    iput v8, v6, Lob/d;->a:I

    :cond_38
    iget v8, v6, Lob/d;->b:I

    const/4 v13, -0x1

    if-ne v8, v13, :cond_39

    invoke-virtual {v0, v7, v3}, Lnb/d;->i(II)Lob/d;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget v8, v8, Lob/d;->b:I

    iput v8, v6, Lob/d;->b:I

    :cond_39
    iget v8, v6, Lob/d;->d:I

    const/4 v13, -0x1

    if-ne v8, v13, :cond_3a

    invoke-virtual {v0, v7, v3}, Lnb/d;->i(II)Lob/d;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget v8, v8, Lob/d;->d:I

    iput v8, v6, Lob/d;->d:I

    :cond_3a
    iget v8, v6, Lob/d;->c:I

    const/4 v13, -0x1

    if-ne v8, v13, :cond_3b

    invoke-virtual {v0, v7, v3}, Lnb/d;->i(II)Lob/d;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget v8, v8, Lob/d;->c:I

    iput v8, v6, Lob/d;->c:I

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :goto_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_3c
    invoke-static/range {v24 .. v24}, Lec/i;->b(Landroid/content/Context;)Lob/d;

    move-result-object v1

    invoke-virtual {v1}, Lob/d;->h()Z

    move-result v2

    iput-boolean v2, v0, Lnb/d;->e:Z

    invoke-static/range {v24 .. v24}, Lfd/c;->d(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v0, Lnb/d;->f:Z

    invoke-virtual {v9}, Lob/d;->j()Z

    move-result v2

    iput-boolean v2, v0, Lnb/d;->g:Z

    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfd/c;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3d

    const-string v3, "status"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    :cond_3d
    iget-boolean v2, v0, Lnb/d;->e:Z

    if-eqz v2, :cond_3e

    iget v1, v1, Lob/d;->a:I

    iput v1, v0, Lnb/d;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lnb/d;->c:J

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Lob/d;

    iget v13, v9, Lob/d;->a:I

    iget v15, v9, Lob/d;->c:I

    iget v2, v9, Lob/d;->e:I

    iget-wide v5, v0, Lnb/d;->c:J

    const/4 v14, 0x1

    const/16 v16, 0x1

    move-object v12, v1

    move/from16 v17, v2

    move-wide/from16 v18, v5

    invoke-direct/range {v12 .. v19}, Lob/d;-><init>(IIIIIJ)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_3e
    new-instance v1, Lob/d;

    iget v2, v9, Lob/d;->a:I

    iget v3, v9, Lob/d;->c:I

    iget v5, v9, Lob/d;->e:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    const/16 v27, 0x0

    const/16 v29, 0x1

    move-object/from16 v25, v1

    move/from16 v26, v2

    move/from16 v28, v3

    move/from16 v30, v5

    invoke-direct/range {v25 .. v32}, Lob/d;-><init>(IIIIIJ)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    iget-boolean v0, v0, Lnb/d;->g:Z

    if-eqz v0, :cond_40

    new-instance v0, Lob/d;

    iget v13, v9, Lob/d;->b:I

    iget v14, v9, Lob/d;->c:I

    iget v15, v9, Lob/d;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/16 v12, 0x64

    const/16 v16, 0x10

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lob/d;-><init>(IIIIIJ)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_40

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3f

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3f
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_40
    :goto_14
    return-void
.end method
