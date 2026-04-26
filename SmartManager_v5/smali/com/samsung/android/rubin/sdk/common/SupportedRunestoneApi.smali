.class public interface abstract Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$Companion;,
        Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$WhenMappings;,
        Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aJ\u0008\u0010\u0016\u001a\u00020\u0007H\u0016J\u0008\u0010\u0017\u001a\u00020\u0007H\u0016J\u0008\u0010\u0018\u001a\u00020\u0007H\u0016J\u0008\u0010\u0019\u001a\u00020\u0007H\u0016R\u001b\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00058BX\u0082\u0004R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0011\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n8BX\u0082\u0004R\u001b\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0003j\u0008\u0012\u0004\u0012\u00020\u000c`\u00058BX\u0082\u0004R\u0014\u0010\r\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0008R\u0011\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n8BX\u0082\u0004R\u001a\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R3\u0010\u0012\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00130\u0003j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013`\u00058BX\u0082\u0004\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;",
        "",
        "isChinaDeviceInjector",
        "Lkotlin/Function0;",
        "Lcom/samsung/android/rubin/sdk/common/condition/ChinaConditionRepository;",
        "Lcom/samsung/android/rubin/sdk/common/servicelocator/Injector;",
        "isChinaSupported",
        "",
        "()Z",
        "isModuleSupportedList",
        "",
        "isRunestoneLiteInjector",
        "Lcom/samsung/android/rubin/sdk/common/condition/RunestoneLiteConditionRepository;",
        "isRunestoneLiteSupported",
        "isUriSupportDeviceRunestoneList",
        "modules",
        "getModules",
        "()Ljava/util/List;",
        "runestoneStateInjector",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lcom/samsung/android/rubin/sdk/module/state/RunestoneStateApi;",
        "isFeatureSupportDeviceRunestone",
        "isFullySupported",
        "isPartiallySupported",
        "isTurnedOn",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$Companion;->$$INSTANCE:Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$Companion;

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;->Companion:Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract getModules()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isChinaSupported()Z
.end method

.method public abstract isFeatureSupportDeviceRunestone()Z
.end method

.method public abstract isFullySupported()Z
.end method

.method public abstract isPartiallySupported()Z
.end method

.method public abstract isRunestoneLiteSupported()Z
.end method

.method public abstract isTurnedOn()Z
.end method
