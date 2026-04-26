.class public final Lcom/samsung/android/rubin/sdk/module/fence/addition/V30ContextFenceAddition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/sdk/module/fence/addition/ContextFenceAddition;


# annotations
.annotation runtime Lcom/samsung/android/rubin/sdk/common/RequireRunestone;
    version = "3.0"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR+\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R+\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u000bj\u0008\u0012\u0004\u0012\u00020\u0013`\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/fence/addition/V30ContextFenceAddition;",
        "Lcom/samsung/android/rubin/sdk/module/fence/addition/ContextFenceAddition;",
        "<init>",
        "()V",
        "Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;",
        "request",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "Lri/m;",
        "Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;",
        "addContextFence",
        "(Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "Lkotlin/Function0;",
        "Landroid/content/Context;",
        "Lcom/samsung/android/rubin/sdk/common/servicelocator/Injector;",
        "context$delegate",
        "Lri/d;",
        "getContext",
        "()Lej/a;",
        "context",
        "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;",
        "logger$delegate",
        "getLogger",
        "logger",
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
.field private final context$delegate:Lri/d;

.field private final logger$delegate:Lri/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object v0, Lri/e;->a:Lri/e;

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/fence/addition/V30ContextFenceAddition$special$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/fence/addition/V30ContextFenceAddition$special$$inlined$inject$1;

    invoke-static {v0, v1}, Lp1/h;->D(Lri/e;Lej/a;)Lri/d;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/rubin/sdk/module/fence/addition/V30ContextFenceAddition;->context$delegate:Lri/d;

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/fence/addition/V30ContextFenceAddition$special$$inlined$inject$2;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/fence/addition/V30ContextFenceAddition$special$$inlined$inject$2;

    invoke-static {v0, v1}, Lp1/h;->D(Lri/e;Lej/a;)Lri/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/fence/addition/V30ContextFenceAddition;->logger$delegate:Lri/d;

    return-void
.end method

.method private final getContext()Lej/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lej/a;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/fence/addition/V30ContextFenceAddition;->context$delegate:Lri/d;

    invoke-interface {p0}, Lri/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej/a;

    return-object p0
.end method

.method private final getLogger()Lej/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lej/a;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/fence/addition/V30ContextFenceAddition;->logger$delegate:Lri/d;

    invoke-interface {p0}, Lri/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej/a;

    return-object p0
.end method


# virtual methods
.method public addContextFence(Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;",
            ")",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lri/m;",
            "Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/fence/addition/V30ContextFenceAddition;->getLogger()Lej/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addContextFence["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;->getContextConditions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->d(Lej/a;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequestKt;->toOriginalModel(Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;)Lcom/samsung/android/rubin/fence/ContextFenceRequest;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/fence/addition/V30ContextFenceAddition;->getContext()Lej/a;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lej/a;)Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/rubin/fence/ContextFenceContract$Authority;->INSTANCE:Lcom/samsung/android/rubin/fence/ContextFenceContract$Authority;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/fence/ContextFenceContract$Authority;->getUri()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "add_context_fence"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "result"

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    sget-object p1, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode$Companion;

    invoke-virtual {p1, p0}, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode$Companion;->toApiResult(I)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object p0

    return-object p0
.end method
