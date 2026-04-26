.class public Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DC.AnomalyNotiService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, -0x1

    if-lt p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lnc/g;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Actually this case is error but we adopt this to unknown. type ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DC.AnomalyNotiService"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;

    iget-object v1, v0, Lcom/samsung/android/sm/core/data/AppData;->b:Ljava/lang/String;

    iget v2, v0, Lcom/samsung/android/sm/core/data/AppData;->s:I

    new-instance v3, Lcom/samsung/android/sm/core/data/PkgUid;

    invoke-static {v2}, Ljd/f;->o(I)I

    move-result v2

    invoke-direct {v3, v1, v2}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lfd/n;

    iget-object v4, p0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lfd/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2, v1}, Lfd/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "screen.res.tablet"

    invoke-static {v2}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v2

    iget v0, v0, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;->S:I

    const v3, 0x7f1303db

    const/4 v4, 0x1

    if-eq v0, v4, :cond_a

    const/4 v5, 0x2

    if-eq v0, v5, :cond_a

    const/16 v5, 0x1b

    if-eq v0, v5, :cond_9

    const/16 v5, 0x3fc

    if-eq v0, v5, :cond_9

    const/16 v5, 0x1388

    const v6, 0x7f1303dc

    const v7, 0x7f1303df

    if-eq v0, v5, :cond_4

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    iget-object p1, p0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1303e0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1303da

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_0
    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1303d9

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1303d8

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_1
    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1303de

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1303dd

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-le p1, v4, :cond_7

    if-eqz v2, :cond_6

    iget-object p0, p0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f110016

    invoke-virtual {p0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f110015

    invoke-virtual {p0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    iget-object p0, p0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130387

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130386

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_9
    :pswitch_2
    iget-object p1, p0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1303d7

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1303e1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3ef
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final c([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-static {v0, p4, p2}, Lwc/c;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    const/16 v1, 0x7d0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lwc/c;->a(Landroid/content/Context;I)V

    if-ne p2, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    const v2, 0x7f1301b1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    const v2, 0x7f1301b3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    const v3, 0x7f130518

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-static {v2, v0, v3}, Lmd/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const p3, 0x10008000

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p3, "request_id"

    const/4 v2, 0x1

    invoke-virtual {v0, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "from_notification"

    invoke-virtual {v0, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p3, p0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-ne p2, v1, :cond_2

    const/16 p3, 0x4e21

    goto :goto_1

    :cond_2
    const/16 p3, 0x4e99

    :goto_1
    iget-object v3, p0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    const/high16 v4, 0x14000000

    invoke-static {v3, p3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    const-class v4, Lcom/samsung/android/sm/anomaly/receiver/NotificationDismissReceiver;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.samsung.android.sm.anomaly.ACTION_NOTIFICATION_DISMISS"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "notification_id"

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-ne p2, v1, :cond_3

    const/16 v1, 0x4e22

    goto :goto_2

    :cond_3
    const/16 v1, 0x4e9a

    :goto_2
    iget-object v3, p0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    const/high16 v4, 0xc000000

    invoke-static {v3, v1, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Lwc/b;

    iget-object v3, p0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-direct {v1, v3, p4}, Lwc/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget p4, Lfd/x;->a:I

    const p4, 0x7f080328

    invoke-virtual {v1, p4}, Lwc/b;->n(I)V

    const/4 p4, 0x0

    aget-object v3, p1, p4

    invoke-virtual {v1, v3}, Lwc/b;->j(Ljava/lang/String;)V

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Lwc/b;->i(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lwc/b;->h(Landroid/app/PendingIntent;)V

    invoke-virtual {v1, v0}, Lwc/b;->k(Landroid/app/PendingIntent;)V

    aget-object p3, p1, p4

    aget-object p1, p1, v2

    invoke-virtual {v1, p3, p1}, Lwc/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lwc/b;->g(Z)V

    invoke-virtual {v1}, Lwc/b;->d()Lwc/c;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-virtual {p1, p0, p2}, Lwc/c;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v2, "com.samsung.android.sm.ACTION_START_ANOMALY_NOTIFICATION_SERVICE"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handle anomaly in service : lool is in user "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljd/f;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DC.AnomalyNotiService"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->b:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "package_name"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "uid"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "anomaly_type"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "auto_restriction"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    const-string v8, "reason"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v10, v11, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eq v10, v11, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    move v11, v8

    :goto_0
    if-ge v11, v10, :cond_3

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v8

    :goto_1
    if-ge v11, v10, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    move v9, v8

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_b

    new-instance v10, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v10, v11}, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iput v12, v10, Lcom/samsung/android/sm/core/data/AppData;->s:I

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iput v12, v10, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;->R:I

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->b(I)I

    move-result v12

    iput v12, v10, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;->S:I

    iget-wide v12, v0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->b:J

    iput-wide v12, v10, Lcom/samsung/android/sm/core/data/AppData;->C:J

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->b(I)I

    move-result v12

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ne v14, v15, :cond_5

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_3

    :cond_5
    move v14, v8

    :goto_3
    const/4 v15, 0x4

    if-ne v12, v15, :cond_6

    iget-object v12, v0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/String;

    invoke-static {v12, v15}, Lnc/d;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v14, 0x5

    goto :goto_4

    :cond_6
    if-lez v14, :cond_7

    goto :goto_4

    :cond_7
    const/4 v12, 0x1

    if-ne v13, v12, :cond_8

    const/4 v14, 0x3

    goto :goto_4

    :cond_8
    const/4 v14, 0x4

    :goto_4
    iput v14, v10, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;->Q:I

    const-string v12, "pkg:"

    const-string v13, ",uid:"

    invoke-static {v12, v11, v13}, Laa/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v10, Lcom/samsung/android/sm/core/data/AppData;->s:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",auto:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v10, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;->R:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",type:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v10, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;->S:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",reason:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v10, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;->Q:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_9
    :goto_5
    const-string v1, "handleAnomaly list size wrong, so return this event"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_a
    :goto_6
    const-string v1, "handleAnomaly list mismatched , so return this event"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const v4, 0x7f130518

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;

    iget-object v5, v0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    const v6, 0x7f1301bd

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lcom/samsung/android/sm/core/data/AppData;->b:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lmd/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    new-instance v1, Lcb/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcb/c;->a:Ljava/util/ArrayList;

    new-instance v5, Lcb/a;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcb/a;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcb/c;->a:Ljava/util/ArrayList;

    new-instance v5, Lcb/a;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcb/a;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcb/c;->a:Ljava/util/ArrayList;

    new-instance v5, Lcb/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcb/c;->a:Ljava/util/ArrayList;

    new-instance v5, Lcb/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-virtual {v1, v3, v2}, Lcb/c;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.sec.android.intent.action.HQM_UPDATE_REQ"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lld/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;

    iget v2, v2, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;->S:I

    const/16 v3, 0x1388

    if-ne v2, v3, :cond_d

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x7dc

    const-string v6, "com.samsung.android.sm.ACTION_RAM"

    const-string v7, "MEMORY"

    invoke-virtual {v0, v2, v5, v6, v7}, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->c([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x7d0

    const-string v6, "com.samsung.android.sm.ACTION_BATTERY"

    const-string v7, "BATTERY"

    invoke-virtual {v0, v2, v5, v6, v7}, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->c([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;

    iget v2, v2, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    const v7, 0x7f1302cb

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lmd/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/samsung/scsp/error/b;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lcom/samsung/scsp/error/b;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    const-string v6, ", "

    invoke-static {v6}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;

    iget v6, v6, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;->S:I

    if-ne v6, v3, :cond_e

    iget-object v2, v0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    const v4, 0x7f1302cd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-long v6, v4

    invoke-static {v2, v3, v6, v7, v5}, Lmd/b;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_a

    :cond_e
    const-string v3, "type"

    const-string v6, "det"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    const v6, 0x7f1302cc

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3, v2}, Lmd/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;

    new-instance v3, Lqd/a;

    iget-object v4, v0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lqd/a;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Notified : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/samsung/android/sm/core/data/AppData;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " / reason : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;->Q:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " / type : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;->S:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " / restrictionType : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;->R:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "AnomalyNotification"

    invoke-virtual {v3, v7, v4, v5, v6}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    const/16 v3, 0x556

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;->S:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const/16 v4, 0x56d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/sm/anomaly/service/AnomalyNotificationService;->a:Landroid/content/Context;

    iget-object v2, v2, Lcom/samsung/android/sm/core/data/AppData;->b:Ljava/lang/String;

    invoke-static {v5, v2}, Lfd/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    filled-new-array {v3, v4}, [Landroid/util/Pair;

    move-result-object v3

    const/16 v4, 0x557

    invoke-static {v4, v2, v3}, Lbb/a;->c(ILjava/lang/String;[Landroid/util/Pair;)V

    goto :goto_b

    :cond_f
    :goto_c
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p0, 0x2

    return p0
.end method
