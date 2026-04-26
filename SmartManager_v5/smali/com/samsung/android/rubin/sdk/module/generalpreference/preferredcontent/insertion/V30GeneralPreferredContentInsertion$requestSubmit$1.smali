.class final Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->requestSubmit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxi/j;",
        "Lej/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lvl/z;",
        "Lri/m;",
        "<anonymous>",
        "(Lvl/z;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lxi/e;
    c = "com.samsung.android.rubin.sdk.module.generalpreference.preferredcontent.insertion.V30GeneralPreferredContentInsertion$requestSubmit$1"
    f = "V30GeneralPreferredContentInsertion.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;Lvi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;",
            "Lvi/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->this$0:Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvi/d;",
            ")",
            "Lvi/d;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->this$0:Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;-><init>(Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;Lvi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->invoke(Lvl/z;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lvl/z;Lvi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl/z;",
            "Lvi/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->I$1:I

    iget v3, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->I$0:I

    iget-object v4, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;

    iget-object v5, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/y;

    :try_start_0
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lkotlin/jvm/internal/y;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v2, p1, Lkotlin/jvm/internal/y;->a:I

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->this$0:Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;

    const/16 v3, 0xa

    const/4 v4, 0x0

    move-object v5, p1

    move v9, v4

    move-object v4, v1

    move v1, v9

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-static {v4}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->access$getLogger(Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;)Lej/a;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GeneralPreferredContent Insertion: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lkotlin/jvm/internal/y;->a:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v5, Lkotlin/jvm/internal/y;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->d(Lej/a;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->I$0:I

    iput v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->I$1:I

    iput v2, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->label:I

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, p0}, Lvl/b0;->i(JLvi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->this$0:Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;

    invoke-static {p1}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->access$getLogger(Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;)Lej/a;

    move-result-object p1

    const-string v0, "Start submit"

    invoke-static {p1, v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->d(Lej/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->this$0:Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->submitLog()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;->this$0:Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->access$getLogger(Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;)Lej/a;

    move-result-object p0

    const-string p1, "Submit cancelled"

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->d(Lej/a;Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
