.class public abstract Lec/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    const v0, 0x15180

    int-to-long v0, v0

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    div-long v4, p0, v0

    long-to-int v2, v4

    int-to-long v4, v2

    mul-long/2addr v4, v0

    sub-long/2addr p0, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const/16 v0, 0xe10

    int-to-long v0, v0

    cmp-long v4, p0, v0

    if-ltz v4, :cond_2

    div-long v4, p0, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    const/16 v0, 0x3c

    int-to-long v5, v0

    cmp-long v1, p0, v5

    if-ltz v1, :cond_3

    div-long v7, p0, v5

    long-to-int v3, v7

    int-to-long v7, v3

    mul-long/2addr v7, v5

    sub-long/2addr p0, v7

    :cond_3
    long-to-int p0, p0

    if-nez v2, :cond_4

    if-nez v4, :cond_4

    const/4 p1, 0x2

    if-lt v3, p1, :cond_4

    add-int/lit8 p0, p0, 0x1e

    div-int/2addr p0, v0

    add-int/2addr v3, p0

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    if-nez v4, :cond_5

    if-nez v3, :cond_5

    if-lez p0, :cond_5

    const/4 v3, 0x1

    :cond_5
    :goto_2
    int-to-long p0, v2

    const-wide/16 v0, 0x5a0

    mul-long/2addr p0, v0

    int-to-long v0, v4

    const-wide/16 v4, 0x3c

    mul-long/2addr v0, v4

    add-long/2addr v0, p0

    int-to-long p0, v3

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const p1, 0x7f130152

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-lez v0, :cond_1

    invoke-static {p0, p1, p2}, Lfd/e;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const v0, 0x7f1306f8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTimeString Internal. time = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " timeString "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ChargingTimeUtils"

    invoke-static {p2, p1}, Lcom/samsung/android/util/SemLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 4

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.server.BatteryService.action.SEC_BATTERY_REMAINING_CHARGING_TIME_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lfd/x;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "remaining_charging_time"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lec/j;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljd/e;->b()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lec/j;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p0

    :goto_0
    return p0
.end method
