.class final Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/RunestoneSleepApi$modules$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/RunestoneSleepApi;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lej/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/samsung/android/rubin/sdk/common/UsingUri;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/RunestoneSleepApi;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/RunestoneSleepApi;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/RunestoneSleepApi$modules$2;->this$0:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/RunestoneSleepApi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/RunestoneSleepApi$modules$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/common/UsingUri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/RunestoneSleepApi$modules$2;->this$0:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/RunestoneSleepApi;

    invoke-static {v0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/RunestoneSleepApi;->access$getSleepTimeModule$p(Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/RunestoneSleepApi;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/sleeptime/SleepTimeModule;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/RunestoneSleepApi$modules$2;->this$0:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/RunestoneSleepApi;

    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/RunestoneSleepApi;->access$getWakeTimeModule$p(Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/RunestoneSleepApi;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/waketime/WakeTimeModule;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/RunestoneSleepApi$modules$2;->this$0:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/RunestoneSleepApi;

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/RunestoneSleepApi;->access$getSleepPatternModule$p(Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/RunestoneSleepApi;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/sleeppattern/SleepPatternModule;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/samsung/android/rubin/sdk/common/UsingUri;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lsi/p;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
