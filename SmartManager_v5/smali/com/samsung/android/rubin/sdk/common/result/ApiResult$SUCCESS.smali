.class public final Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;
.super Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SUCCESS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseData:",
        "Ljava/lang/Object;",
        "ResultCode:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
        "TResponseData;TResultCode;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003B\u001b\u0012\u0006\u0010\u0004\u001a\u00028\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\r\u001a\u00028\u0002H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0006H\u00c0\u0003\u00a2\u0006\u0002\u0008\u000fJ4\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00028\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0013\u0010\u0004\u001a\u00028\u0002\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;",
        "ResponseData",
        "ResultCode",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "data",
        "targetCode",
        "Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;",
        "(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getTargetCode$sdk_release",
        "()Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;",
        "component1",
        "component2",
        "component2$sdk_release",
        "copy",
        "(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseData;"
        }
    .end annotation
.end field

.field private final targetCode:Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode<",
            "TResultCode;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseData;",
            "Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode<",
            "TResultCode;>;)V"
        }
    .end annotation

    const-string v0, "targetCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultSuccess()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->data:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->targetCode:Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;ILjava/lang/Object;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->data:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->targetCode:Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->copy(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResponseData;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public final component2$sdk_release()Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode<",
            "TResultCode;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->targetCode:Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;

    return-object p0
.end method

.method public final copy(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseData;",
            "Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode<",
            "TResultCode;>;)",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS<",
            "TResponseData;TResultCode;>;"
        }
    .end annotation

    const-string p0, "targetCode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->data:Ljava/lang/Object;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->data:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->targetCode:Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;

    iget-object p1, p1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->targetCode:Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResponseData;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public final getTargetCode$sdk_release()Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode<",
            "TResultCode;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->targetCode:Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->targetCode:Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SUCCESS : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->data:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
