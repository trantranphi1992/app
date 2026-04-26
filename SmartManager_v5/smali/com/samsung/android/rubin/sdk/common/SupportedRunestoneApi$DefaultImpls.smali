.class public final Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static getRunestoneStateInjector(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Lej/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;",
            ")",
            "Lej/a;"
        }
    .end annotation

    sget-object p0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object p0, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$special$$inlined$get$3;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$special$$inlined$get$3;

    return-object p0
.end method

.method private static isChinaDeviceInjector(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Lej/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;",
            ")",
            "Lej/a;"
        }
    .end annotation

    sget-object p0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object p0, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$special$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$special$$inlined$get$1;

    return-object p0
.end method

.method public static isChinaSupported(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static isFeatureSupportDeviceRunestone(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Z
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls;->isUriSupportDeviceRunestoneList(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static isFullySupported(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Z
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls;->isChinaDeviceInjector(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Lej/a;

    move-result-object v0

    invoke-interface {v0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/condition/ChinaConditionRepository;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/condition/ChinaConditionRepository;->isChinaDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;->isChinaSupported()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object p0, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$isFullySupported$lambda$5$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$isFullySupported$lambda$5$$inlined$get$1;

    const-string v0, "CN device check -> false"

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->i(Lej/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls;->isRunestoneLiteInjector(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Lej/a;

    move-result-object v0

    invoke-interface {v0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/condition/RunestoneLiteConditionRepository;

    sget-object v2, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object v2, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$isFullySupported$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$isFullySupported$$inlined$get$1;

    invoke-interface {v2}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/samsung/android/rubin/sdk/common/condition/RunestoneLiteConditionRepository;->isLiteVersion(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;->isRunestoneLiteSupported()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$isFullySupported$lambda$6$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$isFullySupported$lambda$6$$inlined$get$1;

    const-string v0, "RunestoneLite check -> false"

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->i(Lej/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls;->isModuleSupportedList(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$isFullySupported$lambda$7$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$isFullySupported$lambda$7$$inlined$get$1;

    const-string v0, "Module support list check -> false"

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->i(Lej/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method private static isModuleSupportedList(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;->getModules()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static isPartiallySupported(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Z
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls;->isChinaDeviceInjector(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Lej/a;

    move-result-object v0

    invoke-interface {v0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/condition/ChinaConditionRepository;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/condition/ChinaConditionRepository;->isChinaDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;->isChinaSupported()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls;->isRunestoneLiteInjector(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Lej/a;

    move-result-object v0

    invoke-interface {v0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/condition/RunestoneLiteConditionRepository;

    sget-object v2, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object v2, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$isPartiallySupported$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$isPartiallySupported$$inlined$get$1;

    invoke-interface {v2}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/samsung/android/rubin/sdk/common/condition/RunestoneLiteConditionRepository;->isLiteVersion(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;->isRunestoneLiteSupported()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls;->isModuleSupportedList(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private static isRunestoneLiteInjector(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Lej/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;",
            ")",
            "Lej/a;"
        }
    .end annotation

    sget-object p0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object p0, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$special$$inlined$get$2;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$special$$inlined$get$2;

    return-object p0
.end method

.method public static isRunestoneLiteSupported(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static isTurnedOn(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Z
    .locals 6

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls;->getRunestoneStateInjector(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Lej/a;

    move-result-object p0

    invoke-interface {p0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej/k;

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$isTurnedOn$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$isTurnedOn$$inlined$get$1;

    invoke-interface {v0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/module/state/RunestoneStateApi;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/state/RunestoneStateApi;->getRunestoneOperationMode()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;->UNAVAILABLE:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/state/RunestoneStateApi;->getRunestoneState()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object v1

    instance-of v2, v1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    check-cast v1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/state/RunestoneStateApi;->getRunestoneAdditionalState$sdk_release()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object p0

    instance-of v2, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    check-cast p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneAdditionalState;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneAdditionalState;->isAllPermissionsGranted()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneAdditionalState;->isAltUiPermitted()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    if-eq p0, v4, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;->isDeviceRunestoneWorkable()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;->isEnabledInSupportedApps()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_4

    move v3, v4

    :cond_4
    return v3

    :cond_5
    instance-of v0, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;->getCode()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->RESULT_NOT_SUPPORTED_RUNESTONE_VERSION:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    if-ne p0, v0, :cond_6

    move v3, v4

    :cond_6
    return v3

    :cond_7
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_8
    instance-of p0, v1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    if-eqz p0, :cond_9

    return v3

    :cond_9
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method private static isUriSupportDeviceRunestoneList(Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi;->getModules()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/samsung/android/rubin/sdk/common/UsingUri;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/samsung/android/rubin/sdk/common/UsingUri;

    invoke-interface {v1}, Lcom/samsung/android/rubin/sdk/common/UsingUri;->getUris()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/samsung/android/rubin/sdk/common/UsingUri;->Companion:Lcom/samsung/android/rubin/sdk/common/UsingUri$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/common/UsingUri$Companion;->getNOT_USING_URI()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lsi/u;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lsi/o;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object v2, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$_get_isUriSupportDeviceRunestoneList_$lambda$4$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$DefaultImpls$_get_isUriSupportDeviceRunestoneList_$lambda$4$$inlined$get$1;

    const-string v3, "uri"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_8

    invoke-static {v2}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lej/a;)Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Ls9/a;->a:Landroid/net/Uri;

    const-string v5, "isFeatureSupportDeviceRunestone"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v1, v6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "feature_support_device_runestone"

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/SupportedRunestoneApi$Companion;->access$getUriSupportDeviceRunestone$p()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move v4, v6

    goto :goto_4

    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Ltl/f;->X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_8
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object v0
.end method
