.class public Lcom/samsung/android/sm/cleaner/scpm/ScpmSdkCManager;
.super Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScpmSdkCManager"


# instance fields
.field private final mPref:Llc/e;

.field private final mScaConfiguration:Lfi/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;-><init>(Landroid/content/Context;)V

    new-instance v0, Lfi/b;

    invoke-direct {v0, p1}, Lfi/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/cleaner/scpm/ScpmSdkCManager;->mScaConfiguration:Lfi/b;

    new-instance p1, Llc/e;

    iget-object v0, p0, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Llc/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/sm/cleaner/scpm/ScpmSdkCManager;->mPref:Llc/e;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sm/cleaner/scpm/ScpmSdkCManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sm/cleaner/scpm/ScpmSdkCManager;->lambda$resetTokenAndRetry$0()V

    return-void
.end method

.method private initConfiguration()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/sm/cleaner/scpm/ScpmSdkCManager;->mScaConfiguration:Lfi/b;

    iget-object v0, v0, Lfi/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.samsung.android.scpm.policy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sm/cleaner/scpm/ScpmSdkCManager;->mScaConfiguration:Lfi/b;

    iget-object v1, p0, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lfi/b;->b:Landroid/content/Context;

    sget v4, Lei/a;->a:I

    iget-object v4, v0, Lfi/b;->a:Ljava/lang/String;

    const-string v5, "initialize : fnpjdm62j2"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "receiverPackageName"

    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "initialize"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lfi/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/a;->b(Landroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)Lfi/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot register package : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lei/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lfi/a;->c(Ljava/lang/Exception;)Lfi/a;

    move-result-object v0

    :goto_0
    iget v1, v0, Lei/b;->a:I

    const/4 v2, 0x1

    const-string v3, "DC.SCPM"

    if-ne v1, v2, :cond_0

    new-instance v0, Lqd/a;

    iget-object p0, p0, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lqd/a;-><init>(Landroid/content/Context;)V

    const-string p0, "SCPM SDK(C) init succeeded"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v3, p0, v1, v2}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_0
    new-instance v1, Lqd/a;

    iget-object p0, p0, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0}, Lqd/a;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "SCPM SDK(C) init failed with "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lei/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v3, p0, v4, v5}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_1
    return-void

    :cond_1
    const-string p0, "ScpmSdkCManager"

    const-string v0, "SCPM SDK(C) is not available"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$resetTokenAndRetry$0()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sm/cleaner/scpm/ScpmSdkCManager;->initialize()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sm/cleaner/scpm/ScpmSdkCManager;->loadDataFromSource()V

    goto :goto_0

    :cond_0
    const-string p0, "ScpmSdkCManager"

    const-string v0, "failed to reset token and getData(DC_SUSPICIOUS_APPS_SETTINGS) from scpm"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private resetTokenAndRetry()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sm/cleaner/scpm/ScpmSdkCManager;->mPref:Llc/e;

    const-string v1, ""

    invoke-virtual {v0, v1}, Llc/e;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/activity/m;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ScpmSdkCManager"

    return-object p0
.end method

.method public initialize()Z
    .locals 9

    const-string v0, "SCPM SDK(C) register succeeded "

    const-string v1, "SCPM SDK(C) register failed with "

    const-string v2, "SCPM SDK(C) register result : "

    const-string v3, "ScpmSdkCManager"

    const-string v4, "Initializing SCPM SDK(C)"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/sm/cleaner/scpm/ScpmSdkCManager;->mScaConfiguration:Lfi/b;

    iget-object v5, v5, Lfi/b;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "com.samsung.android.scpm.policy"

    invoke-virtual {v5, v6, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-nez v5, :cond_1

    const-string p0, "SCPM SDK(C) is not available"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    iget-object v5, p0, Lcom/samsung/android/sm/cleaner/scpm/ScpmSdkCManager;->mPref:Llc/e;

    const-string v7, "suspicious_scpm_token"

    const-string v8, ""

    iget-object v5, v5, Llc/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const-string p0, "SCPM SDK(C) already registered"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_2
    iget-object v5, p0, Lcom/samsung/android/sm/cleaner/scpm/ScpmSdkCManager;->mScaConfiguration:Lfi/b;

    invoke-virtual {v5}, Lfi/b;->c()Lei/b;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v7, v5, Lei/b;->a:I

    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "DC.SCPM"

    if-eq v7, v6, :cond_3

    :try_start_2
    new-instance v0, Lqd/a;

    iget-object p0, p0, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lqd/a;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lei/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v2, p0, v5, v6}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return v4

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lgm/k;->o0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/samsung/android/sm/cleaner/scpm/ScpmSdkCManager;->mPref:Llc/e;

    invoke-virtual {v5, v1}, Llc/e;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sm/cleaner/scpm/ScpmSdkCManager;->initConfiguration()V

    new-instance v5, Lqd/a;

    iget-object p0, p0, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->mContext:Landroid/content/Context;

    invoke-direct {v5, p0}, Lqd/a;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v2, p0, v0, v1}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v6

    :goto_1
    const-string v0, "Exception occurred while initializing SCPM SDK(C)"

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v4
.end method

.method public loadDataFromSource()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/sm/cleaner/scpm/ScpmSdkCManager;->mScaConfiguration:Lfi/b;

    iget-object v0, v0, Lfi/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.samsung.android.scpm.policy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "ScpmSdkCManager"

    if-nez v2, :cond_1

    const-string v1, "SCPM SDK(C) is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljc/a;

    invoke-direct {v0}, Ljc/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->mSetting:Ljc/a;

    return-void

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sm/cleaner/scpm/ScpmSdkCManager;->mScaConfiguration:Lfi/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cannot get new policy : "

    sget v4, Lei/a;->a:I

    iget-object v4, v2, Lfi/b;->a:Ljava/lang/String;

    const-string v5, "getConfiguration : DC_SUSPICIOUS_APPS_SETTINGS"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {v2}, Lfi/b;->b()Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v2, Lfi/b;->b:Landroid/content/Context;

    if-nez v5, :cond_2

    :try_start_1
    const-string v5, "getLastError"

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v7, v6}, Lfi/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "rcode"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "rmsg"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lei/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lfi/a;->b(Landroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)Lfi/a;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_2
    const-string v8, "getStatus"

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v8, v7, v6}, Lfi/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v5}, Lfi/a;->b(Landroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)Lfi/a;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lei/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lfi/a;->c(Ljava/lang/Exception;)Lfi/a;

    move-result-object v2

    :goto_1
    iget v3, v2, Lei/b;->a:I

    if-ne v3, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->readJsonFromConfigurationDataSet(Lfi/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->mParser:Lcom/samsung/android/sm/cleaner/scpm/SuspiciousAppsSettingParser;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/cleaner/scpm/SuspiciousAppsSettingParser;->parseData(Ljava/lang/String;)Ljc/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->mSetting:Ljc/a;

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getData(DC_SUSPICIOUS_APPS_SETTINGS) from scpm failed. : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lei/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v2, Lei/b;->b:I

    const v1, 0x4c63aa0

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/sm/cleaner/scpm/ScpmSdkCManager;->resetTokenAndRetry()V

    :cond_4
    new-instance v0, Ljc/a;

    invoke-direct {v0}, Ljc/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->mSetting:Ljc/a;

    :goto_2
    return-void
.end method
