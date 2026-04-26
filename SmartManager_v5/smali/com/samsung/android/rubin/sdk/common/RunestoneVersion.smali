.class public final Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R+\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R!\u0010\u0019\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\n\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;",
        "",
        "Landroid/content/Context;",
        "ctx",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lkotlin/Function0;",
        "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;",
        "Lcom/samsung/android/rubin/sdk/common/servicelocator/Injector;",
        "logger$delegate",
        "Lri/d;",
        "getLogger",
        "()Lej/a;",
        "logger",
        "",
        "appVersion$delegate",
        "getAppVersion",
        "()Ljava/lang/String;",
        "appVersion",
        "",
        "appVersionCode$delegate",
        "getAppVersionCode",
        "()J",
        "getAppVersionCode$annotations",
        "()V",
        "appVersionCode",
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
.field public static final Companion:Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$Companion;

.field public static final NOT_INSTALLED:Ljava/lang/String; = "0.0.0.0"

.field public static final NOT_INSTALLED_CODE:J = 0x0L

.field public static final RUNESTONE_PACKAGE:Ljava/lang/String; = "com.samsung.android.rubin.app"


# instance fields
.field private final appVersion$delegate:Lri/d;

.field private final appVersionCode$delegate:Lri/d;

.field private final logger$delegate:Lri/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;->Companion:Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object v0, Lri/e;->a:Lri/e;

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$special$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$special$$inlined$inject$1;

    invoke-static {v0, v1}, Lp1/h;->D(Lri/e;Lej/a;)Lri/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;->logger$delegate:Lri/d;

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$appVersion$2;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$appVersion$2;-><init>(Landroid/content/Context;Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;)V

    invoke-static {v0}, Lp1/h;->E(Lej/a;)Lri/j;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;->appVersion$delegate:Lri/d;

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$appVersionCode$2;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$appVersionCode$2;-><init>(Landroid/content/Context;Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;)V

    invoke-static {v0}, Lp1/h;->E(Lej/a;)Lri/j;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;->appVersionCode$delegate:Lri/d;

    return-void
.end method

.method public static final synthetic access$getLogger(Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;)Lej/a;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;->getLogger()Lej/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAppVersionCode$annotations()V
    .locals 0

    return-void
.end method

.method private final getLogger()Lej/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lej/a;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;->logger$delegate:Lri/d;

    invoke-interface {p0}, Lri/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej/a;

    return-object p0
.end method


# virtual methods
.method public final getAppVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;->appVersion$delegate:Lri/d;

    invoke-interface {p0}, Lri/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getAppVersionCode()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;->appVersionCode$delegate:Lri/d;

    invoke-interface {p0}, Lri/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
