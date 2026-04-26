.class public Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Error;
.super Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Error"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$ValidityType;->CUSTOM_ERROR:Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$ValidityType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$ValidityType;ILcom/samsung/android/sdk/routines/v3/data/ActionValidity$1;)V

    return-void
.end method
