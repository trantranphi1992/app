.class public Lcom/samsung/android/sm/cleaner/scpm/ScpmManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/cleaner/scpm/ScpmManagerFactory$EmptyScpmDataManager;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScpmManagerFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createManager(Landroid/content/Context;)Lcom/samsung/android/sm/cleaner/scpm/IScpmDataManager;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "ScpmManagerFactory"

    if-nez p0, :cond_0

    const-string p0, "Context is null, returning empty SCPM Manager"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/samsung/android/sm/cleaner/scpm/ScpmManagerFactory$EmptyScpmDataManager;

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/cleaner/scpm/ScpmManagerFactory$EmptyScpmDataManager;-><init>(I)V

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/sm/cleaner/scpm/ScpmUtils;->isSdkCAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/samsung/android/sm/cleaner/scpm/ScpmSdkCManager;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/cleaner/scpm/ScpmSdkCManager;-><init>(Landroid/content/Context;)V

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/samsung/android/sm/cleaner/scpm/ScpmSdkSManager;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/cleaner/scpm/ScpmSdkSManager;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_0
    const-string v2, "Error determining SCPM SDK version, falling back to EmptyScpmDataManager"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Lcom/samsung/android/sm/cleaner/scpm/ScpmManagerFactory$EmptyScpmDataManager;

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/cleaner/scpm/ScpmManagerFactory$EmptyScpmDataManager;-><init>(I)V

    return-object p0
.end method
