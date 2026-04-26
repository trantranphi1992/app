.class public Lcom/samsung/android/sm/cleaner/scpm/ScpmSdkSManager;
.super Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScpmSdkSManager"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ScpmSdkSManager"

    return-object p0
.end method

.method public initialize()Z
    .locals 5

    const-string v0, "DC.SCPM"

    const-string v1, "Initializing SCPM SDK(S)"

    const-string v2, "ScpmSdkSManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->mContext:Landroid/content/Context;

    const-string v3, "fnpjdm62j2"

    invoke-static {v1, v3}, Lcom/samsung/scsp/framework/core/Scsp;->setUp(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "SCPM SDK(S) setup succeeded"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lqd/a;

    iget-object p0, p0, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0}, Lqd/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SCPM SDK(S) setup failed : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lqd/a;

    iget-object p0, p0, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0}, Lqd/a;-><init>(Landroid/content/Context;)V

    const-string p0, "SCPM SDK(S) setup failed"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, p0, v2, v3}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p0, 0x0

    return p0
.end method

.method public loadDataFromSource()V
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "suspicious_cleaner_apps_settings.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "ScpmSdkSManager"

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Configuration file does not exist: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->mContext:Landroid/content/Context;

    const-string v1, "pref_suspicious"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "suspicious_notification_detection_list"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "suspicious_daily_detection_list"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "suspicious_members_detection_list"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "suspicious_members_detection_list_v1"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "suspicious_daily_detection_list_v1"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "suspicious_apps_count"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "suspicious_scpm_configuration_etag"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Ljc/a;

    invoke-direct {v0}, Ljc/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->mSetting:Ljc/a;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->readJsonFromFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->mParser:Lcom/samsung/android/sm/cleaner/scpm/SuspiciousAppsSettingParser;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/cleaner/scpm/SuspiciousAppsSettingParser;->parseData(Ljava/lang/String;)Ljc/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->mSetting:Ljc/a;

    const-string p0, "Successfully loaded data from downloaded configuration file"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "Configuration file is empty or failed to read"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljc/a;

    invoke-direct {v0}, Ljc/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->mSetting:Ljc/a;

    :goto_0
    return-void
.end method
