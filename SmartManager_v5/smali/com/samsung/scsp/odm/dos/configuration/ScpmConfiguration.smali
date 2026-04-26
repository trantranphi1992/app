.class public Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration;
.super Lcom/samsung/scsp/odm/dos/common/OdmDosDecorator;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
    accountRequired = false
    domain = .enum Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->odm:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;
    drsSupported = true
    name = "com.samsung.scsp.odm.dos"
    version = "1.2.0001"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration$ConfigurationApiSpec;,
        Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration$ConfigurationApiControlImpl;,
        Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration$ConfigurationApiImpl;
    }
.end annotation


# instance fields
.field private final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/scsp/framework/core/ScspException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/scsp/framework/core/decorator/SdkFeature;

    const-class v1, Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration$ConfigurationApiControlImpl;

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/odm/dos/common/OdmDosDecorator;-><init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    const-string v0, "ScpmConfiguration"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration;->lambda$parse$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$parse$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "parsed : "

    invoke-static {v0, p0}, Lxd/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private parse(Ljava/lang/Object;)Lh9/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lh9/i;"
        }
    .end annotation

    new-instance v0, Lh9/d;

    invoke-direct {v0}, Lh9/d;-><init>()V

    invoke-virtual {v0, p1}, Lh9/d;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Lcom/samsung/scsp/common/d;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/samsung/scsp/common/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-static {p1}, Lli/c;->a0(Ljava/lang/String;)Lh9/f;

    move-result-object p0

    invoke-virtual {p0}, Lh9/f;->m()Lh9/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public download(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/scsp/framework/core/ScspException;
        }
    .end annotation

    const-string v0, "DOWNLOAD_FILE"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/samsung/scsp/odm/dos/common/OdmDosDecorator;->downloadInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;)Z

    move-result p0

    return p0
.end method

.method public downloadStatistics(Lcom/samsung/scsp/odm/dos/configuration/data/DownloadStatisticsReq;Lcom/samsung/scsp/common/Invoker;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/scsp/framework/core/ScspException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration;->parse(Ljava/lang/Object;)Lh9/i;

    move-result-object v2

    const/4 p1, 0x0

    new-array v5, p1, [Landroid/util/Pair;

    const-string v1, "SEND_DOWNLOAD_STAT"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lh9/i;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;[Landroid/util/Pair;)Ljava/lang/Object;

    return-void
.end method

.method public fetchStatistics(Lcom/samsung/scsp/odm/dos/configuration/data/FetchStatisticsReq;Lcom/samsung/scsp/common/Invoker;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/scsp/framework/core/ScspException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration;->parse(Ljava/lang/Object;)Lh9/i;

    move-result-object v2

    const/4 p1, 0x0

    new-array v5, p1, [Landroid/util/Pair;

    const-string v1, "SEND_FETCH_STAT"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lh9/i;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;[Landroid/util/Pair;)Ljava/lang/Object;

    return-void
.end method

.method public list(Lh9/i;Lcom/samsung/scsp/common/Invoker;)Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/scsp/framework/core/ScspException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v6, v0, [Landroid/util/Pair;

    const-string v2, "GET_CHANGES"

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lh9/i;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo;

    return-object p0
.end method

.method public listForTargetDevice(Lh9/i;Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;Lcom/samsung/scsp/common/Invoker;)Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/scsp/framework/core/ScspException;
        }
    .end annotation

    invoke-static {p2}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->verify(Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;)V

    new-instance v0, Landroid/util/Pair;

    const-string v1, "targetDevice"

    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Landroid/util/Pair;

    move-result-object v7

    const-string v3, "GET_CHANGES_OF_TARGET_DEVICE"

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lh9/i;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo;

    return-object p0
.end method
