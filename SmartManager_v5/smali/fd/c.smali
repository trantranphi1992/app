.class public abstract Lfd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)D
    .locals 8

    invoke-static {p0}, Lfd/c;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "DC.BatteryIntentUtils"

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-eqz p0, :cond_2

    const-string v3, "level"

    const/4 v4, -0x1

    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "scale"

    invoke-virtual {p0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    int-to-double v4, p0

    const-wide/16 v6, 0x0

    if-ltz v3, :cond_1

    cmpl-double p0, v4, v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    cmpl-double p0, v4, v6

    if-lez p0, :cond_2

    int-to-double v1, v3

    div-double/2addr v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "Didn\'t get battery value"

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v6

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Percentage : "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    return-wide v1
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lfd/x;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "misc_event"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lfd/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DC.BatteryIntentUtils"

    const-string v1, "It is direct power mode, so make battery level to 100"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "level"

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    return-object p0
.end method

.method public static c(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lfd/c;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "DC.BatteryIntentUtils"

    const-string v0, "battery intent is null"

    invoke-static {p0, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "misc_event"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lfd/c;->c(I)Z

    move-result p0

    return p0
.end method
