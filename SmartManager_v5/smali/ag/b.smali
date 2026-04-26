.class public abstract Lag/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parameterValues"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    const p1, 0x224d4

    if-lt p0, p1, :cond_0

    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Valid;

    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Valid;-><init>()V

    invoke-interface {p3, p0}, Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;->setResponse(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$NotSupport;

    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$NotSupport;-><init>()V

    invoke-interface {p3, p0}, Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;->setResponse(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
