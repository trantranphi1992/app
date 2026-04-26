.class public Lcom/samsung/android/sm/cleaner/service/SuspiciousAppsNotificationService;
.super Lmc/b;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SuspiciousAppsNotificationService"


# instance fields
.field mContext:Landroid/content/Context;

.field mScpmManager:Lcom/samsung/android/sm/cleaner/scpm/IScpmDataManager;

.field mSetting:Ljc/a;

.field mSuspiciousAppsUtil:Llc/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SuspiciousAppsService"

    invoke-direct {p0, v0}, Lmc/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private cancelNotification(Landroid/content/Context;)V
    .locals 1

    const/16 p0, 0x3ea

    :try_start_0
    invoke-static {p1, p0}, Lwc/c;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SuspiciousAppsNotificationService"

    const-string v0, "error:"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private showNotification(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "showNotification"

    const-string v1, "SuspiciousAppsNotificationService"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.sec.android.mars.APP_SLEEP_NOTIFY"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lld/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "type"

    const-string v3, "suspicious_app"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;

    iget-object v2, v2, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;->a:Ljava/lang/String;

    const-string v3, "specificpackage"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "specificpackagecnt"

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/android/sm/cleaner/service/SuspiciousAppsNotificationService;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/samsung/android/sm/cleaner/service/SuspiciousAppsNotificationService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130511

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sm/cleaner/service/SuspiciousAppsNotificationService;->mContext:Landroid/content/Context;

    const v2, 0x7f1302ae

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmd/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lqd/a;

    iget-object p0, p0, Lcom/samsung/android/sm/cleaner/service/SuspiciousAppsNotificationService;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lqd/a;-><init>(Landroid/content/Context;)V

    const-string p0, "suspicious_notify"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, p0, v2, v3}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public deepSleepSuspicousAppsAndNotify()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sm/cleaner/service/SuspiciousAppsNotificationService;->mScpmManager:Lcom/samsung/android/sm/cleaner/scpm/IScpmDataManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/cleaner/service/SuspiciousAppsNotificationService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/cleaner/scpm/ScpmManagerFactory;->createManager(Landroid/content/Context;)Lcom/samsung/android/sm/cleaner/scpm/IScpmDataManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/cleaner/service/SuspiciousAppsNotificationService;->mScpmManager:Lcom/samsung/android/sm/cleaner/scpm/IScpmDataManager;

    invoke-interface {v0}, Lcom/samsung/android/sm/cleaner/scpm/IScpmDataManager;->getScpmData()Ljc/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/cleaner/service/SuspiciousAppsNotificationService;->mSetting:Ljc/a;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/cleaner/service/SuspiciousAppsNotificationService;->mSetting:Ljc/a;

    iget-boolean v1, v0, Ljc/a;->b:Z

    if-nez v1, :cond_1

    const-string p0, "SuspiciousAppsNotificationService"

    const-string v0, "MasterSwitch off"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sm/cleaner/service/SuspiciousAppsNotificationService;->mSuspiciousAppsUtil:Llc/c;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Llc/c;->c(Ljc/a;[I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/cleaner/service/SuspiciousAppsNotificationService;->mSuspiciousAppsUtil:Llc/c;

    invoke-virtual {v1, v0}, Llc/c;->a(Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sm/cleaner/service/SuspiciousAppsNotificationService;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/cleaner/service/SuspiciousAppsNotificationService;->cancelNotification(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/samsung/android/sm/cleaner/service/SuspiciousAppsNotificationService;->showNotification(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "SuspiciousAppsNotificationService"

    const-string v1, "onHandleIntent"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sm/cleaner/service/SuspiciousAppsNotificationService;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p0, p0, Lcom/samsung/android/sm/cleaner/service/SuspiciousAppsNotificationService;->mContext:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/cleaner/service/SuspiciousAppsNotificationService;->mSuspiciousAppsUtil:Llc/c;

    if-nez v0, :cond_1

    new-instance v0, Llc/c;

    iget-object v1, p0, Lcom/samsung/android/sm/cleaner/service/SuspiciousAppsNotificationService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Llc/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/cleaner/service/SuspiciousAppsNotificationService;->mSuspiciousAppsUtil:Llc/c;

    :cond_1
    const-string v0, "com.samsung.android.sm.ACTION_SUSPICIOUS_NOTIFICATION_SERVICE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.samsung.android.sm.ACTION_SUSPICIOUS_OPTIMIZE_SERVICE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sm/cleaner/service/SuspiciousAppsNotificationService;->deepSleepSuspicousAppsAndNotify()V

    :cond_3
    return-void
.end method
