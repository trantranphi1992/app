.class public Lcom/samsung/android/sm/dev/AnomalyAppDataForTest;
.super Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/samsung/android/sm/dev/AnomalyAppDataForTest;

    iget p0, p0, Lcom/samsung/android/sm/core/data/AppData;->s:I

    iget p1, p1, Lcom/samsung/android/sm/core/data/AppData;->s:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
