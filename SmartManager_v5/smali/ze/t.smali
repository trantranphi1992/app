.class public final Lze/t;
.super Lze/n;
.source "SourceFile"


# instance fields
.field public final e:Lxc/b;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lze/n;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lze/t;->f:Landroid/content/Context;

    new-instance v0, Lxc/b;

    invoke-direct {v0, p1}, Lxc/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lze/t;->e:Lxc/b;

    const-string p1, "sem_power_mode_refresh_rate"

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lxc/b;->a(ILjava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const-string v2, "PowerModeRefreshRate"

    const-string v4, "need to init : sem_power_mode_refresh_rate"

    invoke-static {v2, v4}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {p0}, Lze/t;->g()I

    move-result p0

    invoke-virtual {v2, v1, p0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0, p1, v2}, Lxc/b;->i(Ljava/lang/String;Landroid/util/SparseIntArray;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "psm_refresh_rate_tag"

    return-object p0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()I
    .locals 1

    iget-object p0, p0, Lze/t;->e:Lxc/b;

    const-string v0, "refresh_rate_mode"

    invoke-virtual {p0, v0}, Lxc/b;->d(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final h()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()I
    .locals 2

    const-string v0, "sem_power_mode_refresh_rate"

    const/4 v1, 0x0

    iget-object p0, p0, Lze/t;->e:Lxc/b;

    invoke-virtual {p0, v1, v0}, Lxc/b;->a(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 2

    iget-object p0, p0, Lze/t;->e:Lxc/b;

    const-string v0, "psm_refresh_rate_tag"

    invoke-virtual {p0, v0}, Lxc/b;->c(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final l()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p0

    const-string v0, "SEC_FLOATING_FEATURE_LCD_CONFIG_HFR_MODE"

    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lze/t;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lze/t;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "makeSettingsValueForRut : "

    const-string v1, "PowerModeRefreshRate"

    invoke-static {v0, p0, v1}, Lwa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q()V
    .locals 3

    const-string v0, "sem_power_mode_refresh_rate"

    const/4 v1, 0x0

    iget-object p0, p0, Lze/t;->e:Lxc/b;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1, v2, v0}, Lxc/b;->g(IIILjava/lang/String;)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const p1, 0x7f13068f

    goto :goto_0

    :cond_1
    const p1, 0x7f130699

    :goto_0
    if-ltz p1, :cond_3

    iget-object v0, p0, Lze/t;->f:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lze/t;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "1"

    goto :goto_1

    :cond_2
    const-string p0, "0"

    :goto_1
    invoke-static {p1, p0}, Lmd/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final s(Z)V
    .locals 2

    const-string v0, "setSettingValue : "

    const-string v1, "PowerModeRefreshRate"

    invoke-static {p1, v0, v1}, Lpb/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lze/t;->e:Lxc/b;

    const-string v0, "psm_refresh_rate_tag"

    invoke-virtual {p0, p1, v0}, Lxc/b;->k(ILjava/lang/String;)V

    return-void
.end method

.method public final u(I)V
    .locals 3

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lze/t;->e:Lxc/b;

    const/4 v1, 0x0

    const-string v2, "sem_power_mode_refresh_rate"

    invoke-virtual {v0, p1, v1, p1, v2}, Lxc/b;->g(IIILjava/lang/String;)V

    iget-object p0, p0, Lze/t;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "pms_override_refresh_rate_mode"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final w()V
    .locals 11

    const-string v0, "sem_power_mode_refresh_rate"

    iget-object v1, p0, Lze/t;->e:Lxc/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lxc/b;->a(ILjava/lang/String;)I

    move-result v0

    const-string v3, "context"

    iget-object v4, p0, Lze/t;->f:Landroid/content/Context;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ldf/e;->b(Landroid/content/Context;)I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v4}, Ldf/e;->a(Landroid/content/Context;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "turn off, refresh rate to be restored : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", canSetRefreshRateAboveWQHD : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isWideQuadHd : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PowerModeRefreshRate"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Lqd/a;

    invoke-direct {v6, v4}, Lqd/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lze/t;->g()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8, v0, v2}, Lze/t;->y(IIZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isWQHD : "

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", canSetHighRefreshRateAboveWQHD : "

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v10, "refresh_rate_mode"

    invoke-virtual {v6, v10, p0, v8, v9}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    if-nez v5, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "WQHD and it is not support high refresh rate with WQHD, skip it"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v10, p0, v7, v8}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string p0, "restore refresh rate successfully"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v10, p0, v8, v9}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "- setSettingValue : "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v0, v10}, Lxc/b;->l(ILjava/lang/String;)V

    :goto_2
    const-string p0, "pms_settings_refresh_rate_enabled"

    invoke-virtual {v1, v2, p0}, Lxc/b;->k(ILjava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "pms_override_refresh_rate_mode"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final x()V
    .locals 10

    invoke-virtual {p0}, Lze/t;->g()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "turn on, current refresh rate : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PowerModeRefreshRate"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lqd/a;

    iget-object v3, p0, Lze/t;->f:Landroid/content/Context;

    invoke-direct {v1, v3}, Lqd/a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5, v4}, Lze/t;->y(IIZ)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v9, "refresh_rate_mode"

    invoke-virtual {v1, v9, v6, v7, v8}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    const-string v1, "sem_power_mode_refresh_rate"

    iget-object p0, p0, Lze/t;->e:Lxc/b;

    invoke-virtual {p0, v0, v5, v0, v1}, Lxc/b;->g(IIILjava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "pms_override_refresh_rate_mode"

    invoke-static {v1, v3, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "- setSettingValue : 0"

    invoke-static {v2, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v5, v9}, Lxc/b;->l(ILjava/lang/String;)V

    const-string v0, "pms_settings_refresh_rate_enabled"

    invoke-virtual {p0, v4, v0}, Lxc/b;->k(ILjava/lang/String;)V

    return-void
.end method

.method public final y(IIZ)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "mode : 1, isOn : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", currentRefreshRate : "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", newRefreshRate : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
