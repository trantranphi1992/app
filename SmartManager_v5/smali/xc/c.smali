.class public abstract Lxc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 4

    new-instance v0, Lxc/b;

    invoke-direct {v0, p0}, Lxc/b;-><init>(Landroid/content/Context;)V

    const-string p0, "low_power"

    invoke-virtual {v0, p0}, Lxc/b;->c(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const-string v3, "minimal_battery_use"

    invoke-virtual {v0, v3}, Lxc/b;->e(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v2, :cond_2

    if-eqz p0, :cond_1

    const-string v3, "sem_power_mode_limited_apps_and_home_screen"

    invoke-virtual {v0, v3}, Lxc/b;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_3

    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x2

    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "current mode : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PowerModeUtils"

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static b()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_SYSTEM_SUPPORT_CPU_LIMIT_DISABLE_PSM"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isModelPowerModeCpuLimitDefaultOff : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PowerModeUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static c()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_COMMON_CONFIG_EDGE"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
