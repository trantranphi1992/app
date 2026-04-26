.class public Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Warning;,
        Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Error;,
        Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$InvalidParameter;,
        Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$NotSupport;,
        Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Valid;,
        Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;
    }
.end annotation


# instance fields
.field public final type:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;

.field public final validityCode:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;->GENERAL:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const v1, 0xffffff

    if-le p2, v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConditionValidity: Out of range of custom code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "RoutineSDK"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move p2, v0

    :cond_1
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;->type:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;

    iput p2, p0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;->validityCode:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;ILcom/samsung/android/sdk/routines/v3/data/ConditionValidity$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;I)V

    return-void
.end method
