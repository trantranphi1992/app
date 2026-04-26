.class public Lcom/samsung/android/sm/battery/service/AppWidgetUnbindNotificationService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/sm/battery/service/AppWidgetUnbindNotificationService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AWUNotificationService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    iput-object p0, p0, Lcom/samsung/android/sm/battery/service/AppWidgetUnbindNotificationService;->a:Lcom/samsung/android/sm/battery/service/AppWidgetUnbindNotificationService;

    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_2

    iput-object p0, p0, Lcom/samsung/android/sm/battery/service/AppWidgetUnbindNotificationService;->a:Lcom/samsung/android/sm/battery/service/AppWidgetUnbindNotificationService;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AWUNotificationService"

    if-nez v0, :cond_0

    const-string p0, "Action is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v2, "com.samsung.android.sm.ACTION_TEST_APP_WIDGET_UNBIND"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.samsung.android.sm.battery.service.AppWidgetUnbindNotificationService"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/AppWidgetUnbindNotificationService;->a:Lcom/samsung/android/sm/battery/service/AppWidgetUnbindNotificationService;

    const/16 v2, 0x7d1

    invoke-static {v0, v2}, Lwc/c;->a(Landroid/content/Context;I)V

    const-string v0, "appWidgetPackageName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/AppWidgetUnbindNotificationService;->a:Lcom/samsung/android/sm/battery/service/AppWidgetUnbindNotificationService;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, p0, Lcom/samsung/android/sm/battery/service/AppWidgetUnbindNotificationService;->a:Lcom/samsung/android/sm/battery/service/AppWidgetUnbindNotificationService;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "NameNotFoundException : "

    invoke-static {v0, p1, v1}, Lwa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/AppWidgetUnbindNotificationService;->a:Lcom/samsung/android/sm/battery/service/AppWidgetUnbindNotificationService;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1303e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/service/AppWidgetUnbindNotificationService;->a:Lcom/samsung/android/sm/battery/service/AppWidgetUnbindNotificationService;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1303e6

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lwc/b;

    iget-object v3, p0, Lcom/samsung/android/sm/battery/service/AppWidgetUnbindNotificationService;->a:Lcom/samsung/android/sm/battery/service/AppWidgetUnbindNotificationService;

    const-string v4, "BATTERY"

    invoke-direct {v1, v3, v4}, Lwc/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v3, Lfd/x;->a:I

    const v3, 0x7f080328

    invoke-virtual {v1, v3}, Lwc/b;->n(I)V

    invoke-virtual {v1, v0}, Lwc/b;->j(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lwc/b;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lwc/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lwc/b;->g(Z)V

    invoke-virtual {v1}, Lwc/b;->d()Lwc/c;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/AppWidgetUnbindNotificationService;->a:Lcom/samsung/android/sm/battery/service/AppWidgetUnbindNotificationService;

    invoke-virtual {p1, v0, v2}, Lwc/c;->c(Landroid/content/Context;I)V

    new-instance p1, Lqd/a;

    iget-object p0, p0, Lcom/samsung/android/sm/battery/service/AppWidgetUnbindNotificationService;->a:Lcom/samsung/android/sm/battery/service/AppWidgetUnbindNotificationService;

    invoke-direct {p1, p0}, Lqd/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p0, "AppWidgetUnbindNotification"

    const-string v2, "Notified"

    invoke-virtual {p1, p0, v2, v0, v1}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    :goto_1
    return-void
.end method
