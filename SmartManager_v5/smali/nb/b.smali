.class public final synthetic Lnb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/n;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/sdhms/SemBatteryEventHistory;

    check-cast p2, Lcom/samsung/android/sdhms/SemBatteryEventHistory;

    invoke-static {p1, p2}, Lnb/d;->a(Lcom/samsung/android/sdhms/SemBatteryEventHistory;Lcom/samsung/android/sdhms/SemBatteryEventHistory;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
