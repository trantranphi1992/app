.class public final Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$Companion;",
        "",
        "()V",
        "uriSupportDeviceRunestone",
        "",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$Companion;

.field private static final uriSupportDeviceRunestone:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$Companion;

    invoke-direct {v0}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$Companion;->$$INSTANCE:Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$Companion;

    const-string v0, "com.samsung.android.rubin.persona.sleeppattern"

    const-string v1, "com.samsung.android.rubin.context.sleepevent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsi/p;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$Companion;->uriSupportDeviceRunestone:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUriSupportDeviceRunestone$p()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$Companion;->uriSupportDeviceRunestone:Ljava/util/List;

    return-object v0
.end method
