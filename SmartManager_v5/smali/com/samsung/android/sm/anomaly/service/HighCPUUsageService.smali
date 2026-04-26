.class public Lcom/samsung/android/sm/anomaly/service/HighCPUUsageService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "HighCPUUsageService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/core/data/AppData;

    invoke-virtual {v0}, Lcom/samsung/android/sm/core/data/AppData;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sm/core/data/AppData;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reboot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "HighCPUUsageService"

    const-string v0, "reboot to resolve high cpu consuming"

    invoke-static {p0, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/anomaly/service/HighCPUUsageService;->a:Landroid/content/Context;

    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v4, "com.samsung.android.sm.ACTION_START_HIGH_CPU_CONSUMING_NOTIFICATION_SERVICE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "com.samsung.android.sm.ACTION_TEST_HIGH_CPU_CONSUMING"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v3, Lab/b;

    iget-object v4, v0, Lcom/samsung/android/sm/anomaly/service/HighCPUUsageService;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lab/b;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lcom/samsung/android/sm/anomaly/service/HighCPUUsageService;->a:Landroid/content/Context;

    const v5, 0x7f13051f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/samsung/android/sm/anomaly/service/HighCPUUsageService;->a:Landroid/content/Context;

    const v7, 0x7f13021f

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lmd/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lkd/n;->a:Landroid/net/Uri;

    const-string v7, "time <=?"

    iget-object v8, v3, Lab/b;->b:Landroid/content/ContentResolver;

    invoke-virtual {v8, v6, v7, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v4, "package_name"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v6, "pid"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "usage"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v8, "uid"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "action_type"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v9, "HighCPUUsageService"

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_4

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_2

    const-string v5, "reboot"

    goto :goto_1

    :cond_2
    const-string v5, "kill"

    :goto_1
    new-instance v2, Lcom/samsung/android/sm/core/data/AppData;

    invoke-static {v12}, Ljd/f;->o(I)I

    move-result v12

    invoke-direct {v2, v14, v12}, Lcom/samsung/android/sm/core/data/AppData;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v13}, Lcom/samsung/android/sm/core/data/AppData;->A(I)V

    invoke-static {v15}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Lcom/samsung/android/sm/core/data/AppData;->x(D)V

    const-string v12, "cpu_"

    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/samsung/android/sm/core/data/AppData;->B(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Lcom/samsung/android/sm/core/data/AppData;->C(J)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v11, v2

    const v5, 0x7f13051f

    goto :goto_0

    :cond_3
    :goto_2
    const-string v1, "makeListFromIntent : Intent has no data, so we do nothing"

    invoke-static {v9, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    :cond_4
    const-string v1, "HighCPUUsageNotification"

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_7

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sm/core/data/AppData;

    invoke-virtual {v3, v5}, Lab/b;->a(Lcom/samsung/android/sm/core/data/AppData;)I

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Lab/b;->c(Lcom/samsung/android/sm/core/data/AppData;)Landroid/net/Uri;

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v2, "filtered list is empty"

    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lqd/a;

    iget-object v0, v0, Lcom/samsung/android/sm/anomaly/service/HighCPUUsageService;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lqd/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v1, v2, v4, v5}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_8

    :cond_8
    iget-object v3, v0, Lcom/samsung/android/sm/anomaly/service/HighCPUUsageService;->a:Landroid/content/Context;

    const/16 v4, 0x7d2

    const-string v5, "BATTERY"

    invoke-static {v3, v5, v4}, Lwc/c;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v0, Lcom/samsung/android/sm/anomaly/service/HighCPUUsageService;->a:Landroid/content/Context;

    invoke-static {v6, v4}, Lwc/c;->a(Landroid/content/Context;I)V

    iget-object v6, v0, Lcom/samsung/android/sm/anomaly/service/HighCPUUsageService;->a:Landroid/content/Context;

    const v7, 0x7f13051f

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/samsung/android/sm/anomaly/service/HighCPUUsageService;->a:Landroid/content/Context;

    const v8, 0x7f130220

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "2"

    invoke-static {v6, v7, v8}, Lmd/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v6, v0, Lcom/samsung/android/sm/anomaly/service/HighCPUUsageService;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130043

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lcom/samsung/android/sm/anomaly/service/HighCPUUsageService;->a(Ljava/util/ArrayList;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v0, Lcom/samsung/android/sm/anomaly/service/HighCPUUsageService;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1303e5

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_a
    iget-object v7, v0, Lcom/samsung/android/sm/anomaly/service/HighCPUUsageService;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1303e4

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-static {v2}, Lcom/samsung/android/sm/anomaly/service/HighCPUUsageService;->a(Ljava/util/ArrayList;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "High CPU Usage App Reboot"

    invoke-static {v9, v8}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/samsung/android/sm/anomaly/ui/HighCPUAppRebootDialog;

    invoke-direct {v8, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_5

    :cond_b
    const-string v8, "High CPU Usage App Kill"

    invoke-static {v9, v8}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;

    invoke-direct {v8, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_5
    const v9, 0x10008000

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v9, "from_notification"

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v9, v0, Lcom/samsung/android/sm/anomaly/service/HighCPUUsageService;->a:Landroid/content/Context;

    const/16 v10, 0x4e35

    const/high16 v11, 0x14000000

    invoke-static {v9, v10, v8, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    new-instance v9, Landroid/content/Intent;

    iget-object v10, v0, Lcom/samsung/android/sm/anomaly/service/HighCPUUsageService;->a:Landroid/content/Context;

    const-class v11, Lcom/samsung/android/sm/anomaly/receiver/NotificationDismissReceiver;

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "com.samsung.android.sm.anomaly.ACTION_NOTIFICATION_DISMISS"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "notification_id"

    invoke-virtual {v9, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v10, v0, Lcom/samsung/android/sm/anomaly/service/HighCPUUsageService;->a:Landroid/content/Context;

    const/16 v11, 0x4e36

    const/high16 v12, 0xc000000

    invoke-static {v10, v11, v9, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    new-instance v10, Lwc/b;

    invoke-direct {v10, v3, v5}, Lwc/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v3, Lfd/x;->a:I

    const v3, 0x7f080328

    invoke-virtual {v10, v3}, Lwc/b;->n(I)V

    invoke-virtual {v10, v8}, Lwc/b;->h(Landroid/app/PendingIntent;)V

    invoke-virtual {v10, v9}, Lwc/b;->k(Landroid/app/PendingIntent;)V

    invoke-virtual {v10, v6}, Lwc/b;->j(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Lwc/b;->i(Ljava/lang/String;)V

    invoke-virtual {v10, v6, v7}, Lwc/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Lwc/b;->g(Z)V

    invoke-virtual {v10}, Lwc/b;->d()Lwc/c;

    move-result-object v3

    iget-object v5, v0, Lcom/samsung/android/sm/anomaly/service/HighCPUUsageService;->a:Landroid/content/Context;

    invoke-virtual {v3, v5, v4}, Lwc/c;->c(Landroid/content/Context;I)V

    iget-object v3, v0, Lcom/samsung/android/sm/anomaly/service/HighCPUUsageService;->a:Landroid/content/Context;

    const v4, 0x7f13051f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/sm/anomaly/service/HighCPUUsageService;->a:Landroid/content/Context;

    const v5, 0x7f130221

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lmd/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sm/core/data/AppData;

    new-instance v4, Lqd/a;

    iget-object v5, v0, Lcom/samsung/android/sm/anomaly/service/HighCPUUsageService;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lqd/a;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Notified : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/sm/core/data/AppData;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v1, v3, v5, v6}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_6

    :cond_c
    :goto_7
    const-string v2, "Intent has no data, so we ignore this intent."

    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lqd/a;

    iget-object v0, v0, Lcom/samsung/android/sm/anomaly/service/HighCPUUsageService;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lqd/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v1, v2, v4, v5}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p0, 0x2

    return p0
.end method
