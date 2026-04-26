.class public Lcom/samsung/android/sm/autocare/service/AutoCareNotificationService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public r:Lqd/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AutoCareNotificationService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.sm.ACTION_HANDLE_CAUTION_NOTI_DISMISS"

    iput-object v0, p0, Lcom/samsung/android/sm/autocare/service/AutoCareNotificationService;->a:Ljava/lang/String;

    const-string v0, "com.samsung.android.sm.ACTION_HANDLE_CAUTION_NOTI_REBOOT"

    iput-object v0, p0, Lcom/samsung/android/sm/autocare/service/AutoCareNotificationService;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/activity/t;->u(Landroid/os/UserManager;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isShowSuggestedNotiForUser: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoCareNotificationService"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    const-string v0, "AutoCareNotificationService"

    const-string v1, "turnOnAutoCareAndRebootWithDelay"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lna/a;->a0(Landroid/content/Context;Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lfd/w;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfd/w;-><init>(Landroid/content/Context;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get action :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutoCareNotificationService"

    invoke-static {v2, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lqd/a;

    invoke-direct {v3, v1}, Lqd/a;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/samsung/android/sm/autocare/service/AutoCareNotificationService;->r:Lqd/a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v4, "com.samsung.android.sm.ACTION_AUTO_CARE_SHOW_SUGGESTED_NOTIFICATION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "triggered"

    const v6, 0x7f13053d

    const-string v7, "com.samsung.android.sm.ACTION_START_AUTO_CARE_ACTIVITY_FROM_SUGGESTED_NOTI_LEARN_MORE"

    const-string v8, "com.samsung.android.sm.ACTION_START_AUTO_CARE_ACTIVITY_FROM_SUGGESTED_NOTI_BODY"

    const v11, 0x7f080328

    const-string v12, "GENERAL"

    const-string v13, "screen.res.tablet"

    const v14, 0x9060

    const/high16 v15, 0x14000000

    const v9, 0x10008000

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    invoke-static {v1}, Lcom/samsung/android/sm/autocare/service/AutoCareNotificationService;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1304d6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1301d6

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lmd/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "showSuggestedNotification"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x1388

    invoke-static {v1, v3}, Lwc/c;->a(Landroid/content/Context;I)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v1, v14, v4, v15}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v13}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const v9, 0x7f130077

    goto :goto_0

    :cond_0
    const v9, 0x7f130076

    :goto_0
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v13}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    const v13, 0x7f130075

    goto :goto_1

    :cond_1
    const v13, 0x7f130074

    :goto_1
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Lwc/b;

    invoke-direct {v13, v1, v12}, Lwc/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v12, Lfd/x;->a:I

    invoke-virtual {v13, v11}, Lwc/b;->n(I)V

    invoke-virtual {v13, v7}, Lwc/b;->j(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Lwc/b;->i(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Lwc/b;->h(Landroid/app/PendingIntent;)V

    invoke-virtual {v13, v7, v9}, Lwc/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/high16 v7, 0xc000000

    invoke-static {v1, v14, v8, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v4, v8, v6, v7}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v4

    invoke-virtual {v13, v4}, Lwc/b;->b(Landroidx/core/app/NotificationCompat$Action;)V

    invoke-virtual {v13, v10}, Lwc/b;->g(Z)V

    invoke-virtual {v13}, Lwc/b;->d()Lwc/c;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lwc/c;->c(Landroid/content/Context;I)V

    iget-object v0, v0, Lcom/samsung/android/sm/autocare/service/AutoCareNotificationService;->r:Lqd/a;

    const-string v3, "Suggested Notified"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v2, v3, v6, v7}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2, v5}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lna/a;->P(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lna/a;->X(Landroid/content/Context;J)V

    goto/16 :goto_6

    :cond_2
    const-string v4, "com.samsung.android.sm.ACTION_AUTO_CARE_SHOW_CAUTION_NOTIFICATION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lcom/samsung/android/sm/autocare/service/AutoCareNotificationService;->b:Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/sm/autocare/service/AutoCareNotificationService;->a:Ljava/lang/String;

    const-string v11, "dismissCautionNotification"

    const/16 v14, 0x1389

    const v15, 0x7f1304d5

    if-eqz v4, :cond_7

    invoke-static {v1}, Lna/a;->Q(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v7, "key_auto_care_latest_caution_notification_time"

    invoke-static {v1, v7}, Lna/a;->M(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v3, v7

    const-wide/32 v7, 0x5265c00

    cmp-long v3, v3, v7

    if-lez v3, :cond_6

    :cond_3
    invoke-static {v1}, Lcom/samsung/android/sm/autocare/service/AutoCareNotificationService;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1}, Lna/a;->Y(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lna/a;->Z(Landroid/content/Context;J)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1301ce

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lmd/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "showCautionNotification"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v11}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v14}, Lwc/c;->a(Landroid/content/Context;I)V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.samsung.android.sm.ACTION_START_AUTO_CARE_ACTIVITY_FROM_CAUTION_NOTI_BODY"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v6, 0x9060

    const/high16 v8, 0x14000000

    invoke-static {v1, v6, v3, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v13}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const v8, 0x7f130066

    goto :goto_2

    :cond_4
    const v8, 0x7f130065

    :goto_2
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v13}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const v9, 0x7f130064

    goto :goto_3

    :cond_5
    const v9, 0x7f130063

    :goto_3
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lwc/b;

    invoke-direct {v9, v1, v12}, Lwc/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v10, Lfd/x;->a:I

    const v10, 0x7f080328

    invoke-virtual {v9, v10}, Lwc/b;->n(I)V

    invoke-virtual {v9, v6}, Lwc/b;->j(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lwc/b;->i(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lwc/b;->h(Landroid/app/PendingIntent;)V

    invoke-virtual {v9, v6, v8}, Lwc/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroidx/core/app/NotificationCompat$Action$Builder;

    const v6, 0x7f130062

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x9061

    const/high16 v10, 0xc000000

    invoke-static {v1, v8, v4, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v11, 0x0

    invoke-direct {v3, v11, v6, v4}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v3

    invoke-virtual {v9, v3}, Lwc/b;->b(Landroidx/core/app/NotificationCompat$Action;)V

    new-instance v3, Landroidx/core/app/NotificationCompat$Action$Builder;

    const v4, 0x7f1304ac

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v7, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-direct {v3, v11, v4, v6}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v3

    invoke-virtual {v9, v3}, Lwc/b;->b(Landroidx/core/app/NotificationCompat$Action;)V

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Lwc/b;->g(Z)V

    invoke-virtual {v9}, Lwc/b;->d()Lwc/c;

    move-result-object v3

    invoke-virtual {v3, v1, v14}, Lwc/c;->c(Landroid/content/Context;I)V

    iget-object v0, v0, Lcom/samsung/android/sm/autocare/service/AutoCareNotificationService;->r:Lqd/a;

    const-string v1, "Caution Notified"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v1, v3, v4}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2, v5}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_6
    const-string v1, "It\'s been less than one day since Noti took place."

    invoke-static {v2, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/samsung/android/sm/autocare/service/AutoCareNotificationService;->r:Lqd/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v1, v3, v4}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1301cf

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v14}, Lwc/c;->a(Landroid/content/Context;I)V

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1301d0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/sm/autocare/service/AutoCareNotificationService;->b(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_9
    const-string v4, "com.samsung.android.sm.ACTION_HANDLE_CAUTION_DASHBOARD_REBOOT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1}, Lcom/samsung/android/sm/autocare/service/AutoCareNotificationService;->b(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_a
    const-string v1, "com.samsung.android.sm.ACTION_LONG_TERM_REBOOT_SHOW_SUGGESTED_NOTIFICATION"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "showRestartSuggestedNotification"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x138a

    invoke-static {v1, v3}, Lwc/c;->a(Landroid/content/Context;I)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const v6, 0x9060

    const/high16 v7, 0x14000000

    invoke-static {v1, v6, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v13}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const v7, 0x7f130098

    goto :goto_4

    :cond_b
    const v7, 0x7f130097

    :goto_4
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v13}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    const v8, 0x7f130096

    goto :goto_5

    :cond_c
    const v8, 0x7f130095

    :goto_5
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lwc/b;

    invoke-direct {v8, v1, v12}, Lwc/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v9, Lfd/x;->a:I

    const v9, 0x7f080328

    invoke-virtual {v8, v9}, Lwc/b;->n(I)V

    invoke-virtual {v8, v6}, Lwc/b;->j(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lwc/b;->i(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lwc/b;->h(Landroid/app/PendingIntent;)V

    invoke-virtual {v8, v6, v7}, Lwc/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/core/app/NotificationCompat$Action$Builder;

    const v6, 0x7f13053d

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/high16 v7, 0xc000000

    const v9, 0x9060

    invoke-static {v1, v9, v5, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct {v4, v7, v6, v5}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v4

    invoke-virtual {v8, v4}, Lwc/b;->b(Landroidx/core/app/NotificationCompat$Action;)V

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Lwc/b;->g(Z)V

    invoke-virtual {v8}, Lwc/b;->d()Lwc/c;

    move-result-object v4

    iget-object v0, v0, Lcom/samsung/android/sm/autocare/service/AutoCareNotificationService;->r:Lqd/a;

    const-string v5, "Long Term Reboot Notified"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v2, v5, v6, v7}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4, v1, v3}, Lwc/c;->c(Landroid/content/Context;I)V

    :cond_d
    :goto_6
    return-void
.end method
