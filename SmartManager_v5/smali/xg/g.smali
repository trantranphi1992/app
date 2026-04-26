.class public final Lxg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public final r:Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxg/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lxg/g;->b:Landroid/content/Intent;

    iput-object p3, p0, Lxg/g;->r:Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 15

    iget-object v0, p0, Lxg/g;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "percentage"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "action : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " => "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SB_ScanProgress"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "com.samsung.android.sm.security.ACTION_SCAN_PROGRESS_STARTED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "SB_ServiceInFg"

    const-string v6, "fromNoti"

    const v7, 0x7f080328

    iget-object v8, p0, Lxg/g;->r:Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;

    const/high16 v9, 0xc000000

    const/4 v10, 0x1

    iget-object p0, p0, Lxg/g;->a:Landroid/content/Context;

    if-nez v4, :cond_3

    const-string v4, "com.samsung.android.sm.security.ACTION_SCAN_PROGRESS_ONGOING"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwc/b;

    const-string v1, "SECURITY"

    invoke-direct {v0, p0, v1}, Lwc/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lwc/b;->m(Z)V

    const v1, 0x7f1306e3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwc/b;->j(Ljava/lang/String;)V

    sget v2, Lfd/x;->a:I

    invoke-virtual {v0, v7}, Lwc/b;->n(I)V

    iget-object v2, v0, Lwc/b;->b:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3, v3, v3}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    invoke-virtual {v0, v10}, Lwc/b;->g(Z)V

    const v4, 0x7f130546

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_2

    invoke-virtual {v2, v7}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lfd/x;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v3, v2, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwc/b;->h(Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwc/b;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwc/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwc/b;->d()Lwc/c;

    move-result-object v0

    const/16 v1, 0xbba

    invoke-virtual {v0, p0, v1}, Lwc/c;->c(Landroid/content/Context;I)V

    if-eqz v8, :cond_b

    const-string p0, "stopFg()"

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8, v10}, Landroid/app/Service;->stopForeground(I)V

    invoke-virtual {v8}, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;->d()V

    goto/16 :goto_3

    :cond_3
    :goto_0
    new-instance v4, Lwc/b;

    const-string v11, "SECUMUTE"

    invoke-direct {v4, p0, v11}, Lwc/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lwc/b;->m(Z)V

    const-string v11, "screen.res.tablet"

    invoke-static {v11}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    const v11, 0x7f130548

    goto :goto_1

    :cond_4
    const v11, 0x7f130547

    :goto_1
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lwc/b;->j(Ljava/lang/String;)V

    invoke-static {v0}, Lkj/j0;->F(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x7f130708

    invoke-virtual {p0, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v4, Lwc/b;->b:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v12, :cond_5

    invoke-virtual {v12, v11}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_5
    if-eqz v12, :cond_6

    const/16 v11, 0x64

    invoke-virtual {v12, v11, v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    :cond_6
    if-eqz v12, :cond_7

    invoke-virtual {v12, v10}, Landroidx/core/app/NotificationCompat$Builder;->setForegroundServiceBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_7
    sget v0, Lfd/x;->a:I

    invoke-virtual {v4, v7}, Lwc/b;->n(I)V

    new-instance v0, Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f130197

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Landroid/content/Intent;

    const-string v13, "com.samsung.android.sm.security.ACTION_SCAN_PROGRESS_CLOSE"

    invoke-direct {v11, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v3, v11, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    invoke-direct {v0, v3, v7, v11}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    invoke-virtual {v4, v0}, Lwc/b;->b(Landroidx/core/app/NotificationCompat$Action;)V

    invoke-virtual {v4, v3}, Lwc/b;->g(Z)V

    if-eqz v12, :cond_8

    const-wide/16 v13, 0x0

    invoke-virtual {v12, v13, v14}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-string v7, "com.samsung.android.sm.ACTION_OPEN_SECURITY_SCAN_ANIM"

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v3, v0, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v0}, Lwc/b;->h(Landroid/app/PendingIntent;)V

    const/16 v0, 0xbb9

    if-eqz v8, :cond_a

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v12}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const-string v1, "isBind:"

    invoke-static {}, Lli/c;->R()Z

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v8, v0, p0, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v0, p0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_2
    iget-boolean p0, v8, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;->t:Z

    if-nez p0, :cond_b

    :try_start_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.samsung.android.sm.devicesecurity"

    const-string v3, "com.samsung.android.sm.devicesecurity.ForegroundScanService"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, v8, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;->u:Lah/a;

    invoke-virtual {v8, p0, v0, v10}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    iput-boolean p0, v8, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;->t:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v8, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeServiceInFg;->t:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v0, "err"

    invoke-static {v5, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Lwc/b;->d()Lwc/c;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lwc/c;->c(Landroid/content/Context;I)V

    :cond_b
    :goto_3
    return-void
.end method
