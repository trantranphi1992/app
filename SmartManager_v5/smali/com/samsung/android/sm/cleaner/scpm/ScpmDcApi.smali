.class public Lcom/samsung/android/sm/cleaner/scpm/ScpmDcApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/cleaner/scpm/ScpmDcApi$RESULT_ID_TYPE;
    }
.end annotation


# static fields
.field private static final BUNDLE_KEY_PACKAGE_LIST:Ljava/lang/String; = "package_list"

.field private static final METHODS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final METHOD_GET_DEEP_SLEEP_SPECIFIC_LIST:Ljava/lang/String; = "dc_scpm_get_deep_sleep_specific_list"

.field private static final METHOD_GET_SUSPICIOUS_APP_LIST:Ljava/lang/String; = "dc_scpm_get_suspicious_app_list"

.field private static final PREFIX:Ljava/lang/String; = "dc_scpm_"

.field private static final TAG:Ljava/lang/String; = "ScpmDcApi"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "dc_scpm_get_suspicious_app_list"

    const-string v1, "dc_scpm_get_deep_sleep_specific_list"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/cleaner/scpm/ScpmDcApi;->METHODS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private handleGetDeepSleepList(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/sm/cleaner/scpm/ScpmManagerFactory;->createManager(Landroid/content/Context;)Lcom/samsung/android/sm/cleaner/scpm/IScpmDataManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sm/cleaner/scpm/IScpmDataManager;->getScpmData()Ljc/a;

    move-result-object p0

    iget-object p1, p0, Ljc/a;->l:Ljava/util/ArrayList;

    iget-boolean p0, p0, Ljc/a;->b:Z

    const-string v0, "result_id"

    if-nez p0, :cond_0

    const/16 p0, 0x7d1

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x7d2

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    const-string p0, "result"

    const/4 v0, 0x1

    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "package_list"

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method private handleGetSuspiciousAppsList(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/sm/cleaner/scpm/ScpmManagerFactory;->createManager(Landroid/content/Context;)Lcom/samsung/android/sm/cleaner/scpm/IScpmDataManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sm/cleaner/scpm/IScpmDataManager;->getScpmData()Ljc/a;

    move-result-object p0

    iget-object p1, p0, Ljc/a;->k:Ljava/util/ArrayList;

    iget-boolean p0, p0, Ljc/a;->b:Z

    const-string v0, "result_id"

    if-nez p0, :cond_0

    const/16 p0, 0x7d1

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x7d2

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    const-string p0, "result"

    const/4 v0, 0x1

    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "package_list"

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic fail(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Loc/a;->fail(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic fail(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Loc/a;->fail(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic getLogTag()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Loc/a;->getLogTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMethods()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/samsung/android/sm/cleaner/scpm/ScpmDcApi;->METHODS:Ljava/util/List;

    return-object p0
.end method

.method public handle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "API "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "ScpmDcApi"

    invoke-static {v0, p4}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p4, "dc_scpm_get_suspicious_app_list"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sm/cleaner/scpm/ScpmDcApi;->handleGetSuspiciousAppsList(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p4, "dc_scpm_get_deep_sleep_specific_list"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sm/cleaner/scpm/ScpmDcApi;->handleGetDeepSleepList(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-object p3
.end method

.method public bridge synthetic parseBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-super {p0, p1}, Loc/a;->parseBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
