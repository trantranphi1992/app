.class public Lcom/samsung/android/sm/powershare/service/PowerShareNotification;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PowerShareNotification"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 4

    const-string v0, "cancelNotification id:"

    const-string v1, "PowerShareNotification"

    invoke-static {p1, v0, v1}, Lpb/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v2, 0xfa1

    const/16 v3, 0xfa0

    if-ne p1, v0, :cond_0

    const-string p1, "cancelAllNotification"

    invoke-static {v1, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v3}, Lwc/c;->a(Landroid/content/Context;I)V

    invoke-static {p0, v2}, Lwc/c;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {p0, v3}, Lwc/c;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    invoke-static {p0, v2}, Lwc/c;->a(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lkf/b;)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_POWER_SHARE_START_DETAIL_ACTIVITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    const/high16 v1, 0x14000000

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lwc/b;
    .locals 8

    const-string v0, "PowerShareNotification"

    const-string v1, "cancelAllNotification"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xfa0

    invoke-static {p0, v0}, Lwc/c;->a(Landroid/content/Context;I)V

    const/16 v0, 0xfa1

    invoke-static {p0, v0}, Lwc/c;->a(Landroid/content/Context;I)V

    new-instance v0, Lwc/b;

    const-string v1, "PWRSHAREONGOING_SEP12"

    invoke-direct {v0, p0, v1}, Lwc/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130437

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080103

    invoke-virtual {v0, v2}, Lwc/b;->n(I)V

    invoke-virtual {v0}, Lwc/b;->e()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const v3, 0x7f130467

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.substName"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lwc/b;->c(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "screen.res.tablet"

    invoke-static {v3}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f130439

    goto :goto_0

    :cond_0
    const v3, 0x7f130438

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwc/b;->j(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lwc/b;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lwc/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.sm.ACTION_POWER_SHARE_START_DETAIL_ACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    const/high16 v4, 0x14000000

    invoke-static {p0, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwc/b;->h(Landroid/app/PendingIntent;)V

    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130468

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.samsung.android.sm.ACTION_POWER_SHARE_PENDING_EVENT"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v3, v6, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v5, p0}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwc/b;->b(Landroidx/core/app/NotificationCompat$Action;)V

    invoke-virtual {v0}, Lwc/b;->l()V

    invoke-virtual {v0, v2}, Lwc/b;->g(Z)V

    invoke-virtual {v0, v3}, Lwc/b;->m(Z)V

    return-object v0
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_7

    const-string v5, "onHandleIntent:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "PowerShareNotification"

    invoke-static {v6, v5}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareNotification;->a:Landroid/content/Context;

    invoke-static {p0}, Lfd/g;->d(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/samsung/android/sm/powershare/service/PowerShareNotification;->a:Landroid/content/Context;

    const-string v7, "display"

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v5, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v5

    iget-object v7, p0, Lcom/samsung/android/sm/powershare/service/PowerShareNotification;->a:Landroid/content/Context;

    invoke-virtual {v7, v5}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/sm/powershare/service/PowerShareNotification;->a:Landroid/content/Context;

    :cond_1
    const-string v5, "android.substName"

    const v7, 0x7f130467

    const/16 v8, 0xfa0

    const-string v9, "PWRSHARE_SEP12_V1"

    const-string v10, "message"

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_1
    move v4, v1

    goto :goto_2

    :sswitch_0
    const-string v11, "com.samsung.android.desktopmode.action.EXIT_DESKTOP_MODE"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v0

    goto :goto_2

    :sswitch_1
    const-string v11, "com.samsung.android.sm.ACTION_POWER_SHARE_NOTIFICATION_CANCEL"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_2
    const-string v11, "com.samsung.android.sm.ACTION_POWER_SHARE_TX_MODE_OFF_NOTIFICATION"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v2

    goto :goto_2

    :sswitch_3
    const-string v11, "com.samsung.android.sm.ACTION_POWER_SHARE_TX_MODE_ON_NOTIFICATION"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move v4, v3

    :goto_2
    packed-switch v4, :pswitch_data_0

    const-string p0, "onHandleIntent Wrong case!!"

    invoke-static {v6, p0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareNotification;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/samsung/android/sm/powershare/service/PowerShareNotification;->a(Landroid/content/Context;I)V

    goto/16 :goto_4

    :pswitch_1
    const-string v0, "cancel_all"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/service/PowerShareNotification;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/android/sm/powershare/service/PowerShareNotification;->a(Landroid/content/Context;I)V

    invoke-virtual {p1, v10}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lkf/b;

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareNotification;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lx6/l;->n0(Landroid/content/Context;Lkf/b;)Lx6/l;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareNotification;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lx6/l;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lx6/l;->o0()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lwc/b;

    invoke-direct {v4, p0, v9}, Lwc/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v6, 0x7f080103

    invoke-virtual {v4, v6}, Lwc/b;->n(I)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lwc/b;->c(Landroid/os/Bundle;)V

    invoke-virtual {v4, v1}, Lwc/b;->j(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lwc/b;->i(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/sm/powershare/service/PowerShareNotification;->b(Landroid/content/Context;Lkf/b;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v4, p1}, Lwc/b;->h(Landroid/app/PendingIntent;)V

    invoke-virtual {v4, v1, v0}, Lwc/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lwc/b;->l()V

    invoke-virtual {v4, v2}, Lwc/b;->g(Z)V

    invoke-virtual {v4, v3}, Lwc/b;->m(Z)V

    invoke-virtual {v4}, Lwc/b;->d()Lwc/c;

    move-result-object p1

    invoke-virtual {p1, p0, v8}, Lwc/c;->c(Landroid/content/Context;I)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p1, v10}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lkf/b;

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareNotification;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lx6/l;->n0(Landroid/content/Context;Lkf/b;)Lx6/l;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/service/PowerShareNotification;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lx6/l;->q0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lx6/l;->o0()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/samsung/android/sm/powershare/service/PowerShareNotification;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f130441

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lx6/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v8, Lwc/b;

    invoke-direct {v8, v1, v9}, Lwc/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    const v0, 0x7f0800ef

    goto :goto_3

    :cond_6
    const v0, 0x7f080104

    :goto_3
    invoke-virtual {v8, v0}, Lwc/b;->n(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lwc/b;->c(Landroid/os/Bundle;)V

    invoke-virtual {v8, v4}, Lwc/b;->j(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lwc/b;->i(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/samsung/android/sm/powershare/service/PowerShareNotification;->b(Landroid/content/Context;Lkf/b;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v8, p1}, Lwc/b;->h(Landroid/app/PendingIntent;)V

    invoke-virtual {v8, v4, v6}, Lwc/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lwc/b;->l()V

    invoke-virtual {v8, v2}, Lwc/b;->g(Z)V

    invoke-virtual {v8, v3}, Lwc/b;->m(Z)V

    invoke-virtual {v8}, Lwc/b;->d()Lwc/c;

    move-result-object p1

    const/16 v0, 0xfa1

    invoke-virtual {p1, v1, v0}, Lwc/c;->c(Landroid/content/Context;I)V

    new-instance p1, Lkf/a;

    iget-object p0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareNotification;->a:Landroid/content/Context;

    invoke-direct {p1, p0}, Lkf/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Lkf/a;->b(I)V

    goto :goto_4

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/sm/powershare/service/PowerShareNotification;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/sm/powershare/service/PowerShareNotification;->c(Landroid/content/Context;)Lwc/b;

    move-result-object p1

    invoke-virtual {p1}, Lwc/b;->d()Lwc/c;

    move-result-object p1

    invoke-virtual {p1, p0, v8}, Lwc/c;->c(Landroid/content/Context;I)V

    :cond_7
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5a7a7c25 -> :sswitch_3
        0x584b234b -> :sswitch_2
        0x5c38b51f -> :sswitch_1
        0x6c272afe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
