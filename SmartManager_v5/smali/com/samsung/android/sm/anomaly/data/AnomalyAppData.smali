.class public Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;
.super Lcom/samsung/android/sm/core/data/AppData;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public Q:I

.field public R:I

.field public S:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/core/data/AppData;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;->Q:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;->R:I

    iput p1, p0, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;->S:I

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;->S:I

    return p0
.end method

.method public final F(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;->S:I

    return-void
.end method

.method public final G(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;->R:I

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sm/core/data/AppData;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;->Q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;->R:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;->S:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
