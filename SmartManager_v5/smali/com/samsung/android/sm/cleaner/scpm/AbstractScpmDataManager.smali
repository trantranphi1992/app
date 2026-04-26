.class public abstract Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sm/cleaner/scpm/IScpmDataManager;


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final mParser:Lcom/samsung/android/sm/cleaner/scpm/SuspiciousAppsSettingParser;

.field protected mSetting:Ljc/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/samsung/android/sm/cleaner/scpm/SuspiciousAppsSettingParser;

    invoke-direct {p1}, Lcom/samsung/android/sm/cleaner/scpm/SuspiciousAppsSettingParser;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->mParser:Lcom/samsung/android/sm/cleaner/scpm/SuspiciousAppsSettingParser;

    return-void
.end method

.method private readJsonFromReader(Ljava/io/FileReader;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method


# virtual methods
.method public final getScpmData()Ljc/a;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Getting SCPM data"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->loadDataFromSource()V

    invoke-virtual {p0}, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->updateLatestData()V

    invoke-virtual {p0}, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->mSetting:Ljc/a;

    invoke-virtual {v1}, Ljc/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->mSetting:Ljc/a;

    return-object p0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract initialize()Z
.end method

.method public abstract loadDataFromSource()V
.end method

.method public final readJsonFromConfigurationDataSet(Lfi/a;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lfi/a;->d:Landroid/os/ParcelFileDescriptor;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    iget-object p1, p1, Lfi/a;->d:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->readJsonFromReader(Ljava/io/FileReader;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to read JSON from ConfigurationDataSet"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final readJsonFromFile(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->readJsonFromReader(Ljava/io/FileReader;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->getTag()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to read JSON from file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, ""

    return-object p0
.end method

.method public final updateLatestData()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->mParser:Lcom/samsung/android/sm/cleaner/scpm/SuspiciousAppsSettingParser;

    new-instance v1, Llc/d;

    iget-object v2, p0, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Llc/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Llc/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/cleaner/scpm/SuspiciousAppsSettingParser;->parseData(Ljava/lang/String;)Ljc/a;

    move-result-object v0

    iget-wide v1, v0, Ljc/a;->a:J

    iget-object v3, p0, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->mSetting:Ljc/a;

    iget-wide v3, v3, Ljc/a;->a:J

    invoke-virtual {p0}, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->getTag()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "localVersion: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", serverVersion: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Using local data (higher version)"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, p0, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->mSetting:Ljc/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/cleaner/scpm/AbstractScpmDataManager;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Using server data (higher or equal version)"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
