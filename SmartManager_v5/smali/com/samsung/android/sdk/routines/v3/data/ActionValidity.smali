.class public Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Error;,
        Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Default;,
        Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$ValidityType;,
        Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;
    }
.end annotation


# instance fields
.field public final customReasonCode:I

.field public final type:Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$ValidityType;

.field public final validity:Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$ValidityType;->DEFAULT:Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$ValidityType;

    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;->type:Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$ValidityType;

    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;->validity:Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;->customReasonCode:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$ValidityType;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const v1, 0xffffff

    if-le p2, v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ActionValidity: Out of range of custom code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "RoutineSDK"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move p2, v0

    :cond_1
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;->type:Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$ValidityType;

    sget-object p1, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;->NOT_AVAILABLE:Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;->validity:Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

    iput p2, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;->customReasonCode:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$ValidityType;ILcom/samsung/android/sdk/routines/v3/data/ActionValidity$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$ValidityType;I)V

    return-void
.end method
