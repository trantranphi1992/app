.class public Lcom/samsung/android/sm/battery/service/AppRestrictionNotificationService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DC.ApmNotiService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sm/battery/service/AppRestrictionNotificationService;->a:Landroid/content/Context;

    invoke-static {p0, p1, v0}, Lec/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/samsung/android/sm/battery/service/AppRestrictionNotificationService;->a:Landroid/content/Context;

    const-string v3, "DC.ApmNotiService"

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/sm/battery/service/AppRestrictionNotificationService;->a:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string v0, "Context is null but we can not know the root cause. So drop this event"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v2, "com.samsung.android.sm.ACTION_START_APP_SLEEP_NOTIFICATION_SERVICE"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "register notification type = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "deepsleep"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "BATTERY"

    const/high16 v5, 0x14000000

    const v6, 0x10008000

    const/16 v7, 0x7d7

    const/4 v8, 0x0

    const v9, 0x7f080328

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    new-instance v3, Lsb/a;

    iget-object v11, v0, Lcom/samsung/android/sm/battery/service/AppRestrictionNotificationService;->a:Landroid/content/Context;

    invoke-direct {v3, v11, v8}, Lsb/a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v3}, Lsb/a;->f()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v0, Lcom/samsung/android/sm/battery/service/AppRestrictionNotificationService;->a:Landroid/content/Context;

    invoke-static {v11, v7}, Lwc/c;->a(Landroid/content/Context;I)V

    new-instance v11, Landroid/content/Intent;

    const-string v12, "com.samsung.android.sm.ACTION_OPEN_CHECKABLE_LISTACTIVITY"

    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lld/d;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v12, "startPackage"

    invoke-static {}, Lld/d;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v12, "startFromNoti"

    invoke-virtual {v11, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v12, v0, Lcom/samsung/android/sm/battery/service/AppRestrictionNotificationService;->a:Landroid/content/Context;

    invoke-static {v12, v7, v11, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    new-instance v12, Lwc/b;

    iget-object v13, v0, Lcom/samsung/android/sm/battery/service/AppRestrictionNotificationService;->a:Landroid/content/Context;

    invoke-direct {v12, v13, v4}, Lwc/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v13, Lfd/x;->a:I

    invoke-virtual {v12, v9}, Lwc/b;->n(I)V

    iget-object v13, v0, Lcom/samsung/android/sm/battery/service/AppRestrictionNotificationService;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f1300fe

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lwc/b;->j(Ljava/lang/String;)V

    iget-object v13, v0, Lcom/samsung/android/sm/battery/service/AppRestrictionNotificationService;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f1300fd

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lwc/b;->i(Ljava/lang/String;)V

    iget-object v13, v0, Lcom/samsung/android/sm/battery/service/AppRestrictionNotificationService;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/samsung/android/sm/battery/service/AppRestrictionNotificationService;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lwc/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Lwc/b;->h(Landroid/app/PendingIntent;)V

    new-instance v13, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget-object v14, v0, Lcom/samsung/android/sm/battery/service/AppRestrictionNotificationService;->a:Landroid/content/Context;

    const v15, 0x7f1300fc

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v8, v14, v11}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v13}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v8

    invoke-virtual {v12, v8}, Lwc/b;->b(Landroidx/core/app/NotificationCompat$Action;)V

    invoke-virtual {v12, v10}, Lwc/b;->g(Z)V

    invoke-virtual {v12}, Lwc/b;->d()Lwc/c;

    move-result-object v8

    iget-object v11, v0, Lcom/samsung/android/sm/battery/service/AppRestrictionNotificationService;->a:Landroid/content/Context;

    invoke-virtual {v8, v11, v7}, Lwc/c;->c(Landroid/content/Context;I)V

    :cond_1
    invoke-virtual {v3}, Lsb/a;->a()V

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/battery/service/AppRestrictionNotificationService;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string v2, "deepsleepdismiss"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/samsung/android/sm/battery/service/AppRestrictionNotificationService;->a:Landroid/content/Context;

    invoke-static {v3, v7}, Lwc/c;->a(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/battery/service/AppRestrictionNotificationService;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string v2, "deepsleepspecific"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "suspicious_app"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    iget-object v3, v0, Lcom/samsung/android/sm/battery/service/AppRestrictionNotificationService;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f130043

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "screen.res.tablet"

    invoke-static {v7}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/sm/battery/service/AppRestrictionNotificationService;->a:Landroid/content/Context;

    const v11, 0x7f1306c5

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_5
    iget-object v7, v0, Lcom/samsung/android/sm/battery/service/AppRestrictionNotificationService;->a:Landroid/content/Context;

    const v11, 0x7f1306c4

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v11, v0, Lcom/samsung/android/sm/battery/service/AppRestrictionNotificationService;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "notification"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/NotificationManager;

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    const-string v14, "com.samsung.android.sm.cleaner.SUSPICIOUS_APPS_ACTIVITY"

    invoke-virtual {v13, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v15, 0x24000000

    invoke-virtual {v13, v15}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lld/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v5, 0x3ea

    const/high16 v6, 0xc000000

    invoke-static {v11, v5, v13, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    new-instance v6, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget-object v15, v0, Lcom/samsung/android/sm/battery/service/AppRestrictionNotificationService;->a:Landroid/content/Context;

    const v10, 0x7f13070d

    invoke-virtual {v15, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v8, v10, v13}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v6

    sget v10, Lfd/x;->a:I

    filled-new-array {v6}, [Landroidx/core/app/NotificationCompat$Action;

    move-result-object v6

    invoke-virtual {v12, v5}, Landroid/app/NotificationManager;->cancel(I)V

    new-instance v10, Lwc/d;

    invoke-direct {v10, v11}, Lwc/d;-><init>(Landroid/content/Context;)V

    iget-object v12, v10, Lwc/d;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v12, v9}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v13, v10, Lwc/d;->b:Landroid/content/Context;

    const v15, 0x7f06032d

    invoke-virtual {v13, v15}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v12, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v12, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v12, v13}, Landroidx/core/app/NotificationCompat$Builder;->setSilent(Z)Landroidx/core/app/NotificationCompat$Builder;

    iput v5, v10, Lwc/d;->c:I

    new-instance v13, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v13}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v13, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v7, 0x24000000

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lld/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v7, 0xc000000

    invoke-static {v11, v5, v3, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    aget-object v3, v6, v8

    invoke-virtual {v12, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v10}, Lwc/d;->a()V

    new-instance v3, Lqd/a;

    invoke-direct {v3, v11}, Lqd/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "NotificationManagerHelper"

    const-string v8, "[notify] channelId:SUSPICIOUS_APP_NOTIFICATION, notificationId:1002"

    invoke-virtual {v3, v7, v8, v5, v6}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/battery/service/AppRestrictionNotificationService;->a(Ljava/lang/String;)V

    :cond_6
    :goto_1
    const-string v2, "sleepdismiss"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v5, 0x7d6

    if-eqz v3, :cond_7

    iget-object v1, v0, Lcom/samsung/android/sm/battery/service/AppRestrictionNotificationService;->a:Landroid/content/Context;

    invoke-static {v1, v5}, Lwc/c;->a(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/battery/service/AppRestrictionNotificationService;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    const-string v2, "sleep"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/samsung/android/sm/battery/service/AppRestrictionNotificationService;->a:Landroid/content/Context;

    invoke-static {v1}, Lid/b;->j(Landroid/content/Context;)Lid/b;

    move-result-object v1

    const-string v3, "key_have_ever_posted_app_sleep_notification"

    invoke-virtual {v1, v3}, Lid/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/samsung/android/sm/battery/service/AppRestrictionNotificationService;->a:Landroid/content/Context;

    invoke-static {v1, v5}, Lwc/c;->a(Landroid/content/Context;I)V

    new-instance v1, Landroid/content/Intent;

    const-string v6, "com.samsung.android.sm.ACTION_START_APP_POWER_MANAGEMENT_FROM_NOTI"

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v6, 0x10008000

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lld/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v0, Lcom/samsung/android/sm/battery/service/AppRestrictionNotificationService;->a:Landroid/content/Context;

    const/high16 v7, 0x14000000

    invoke-static {v6, v5, v1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v6, Lwc/b;

    iget-object v7, v0, Lcom/samsung/android/sm/battery/service/AppRestrictionNotificationService;->a:Landroid/content/Context;

    invoke-direct {v6, v7, v4}, Lwc/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v4, Lfd/x;->a:I

    invoke-virtual {v6, v9}, Lwc/b;->n(I)V

    iget-object v4, v0, Lcom/samsung/android/sm/battery/service/AppRestrictionNotificationService;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f13010a

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lwc/b;->j(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/sm/battery/service/AppRestrictionNotificationService;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f130109

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lwc/b;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lwc/b;->h(Landroid/app/PendingIntent;)V

    iget-object v1, v0, Lcom/samsung/android/sm/battery/service/AppRestrictionNotificationService;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/samsung/android/sm/battery/service/AppRestrictionNotificationService;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Lwc/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lwc/b;->g(Z)V

    invoke-virtual {v6}, Lwc/b;->d()Lwc/c;

    move-result-object v4

    iget-object v6, v0, Lcom/samsung/android/sm/battery/service/AppRestrictionNotificationService;->a:Landroid/content/Context;

    invoke-virtual {v4, v6, v5}, Lwc/c;->c(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/battery/service/AppRestrictionNotificationService;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/sm/battery/service/AppRestrictionNotificationService;->a:Landroid/content/Context;

    invoke-static {v0}, Lid/b;->j(Landroid/content/Context;)Lid/b;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lid/b;->z(Ljava/lang/String;Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/service/AppRestrictionNotificationService;->a:Landroid/content/Context;

    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p0, 0x2

    return p0
.end method
