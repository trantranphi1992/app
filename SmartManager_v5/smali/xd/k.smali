.class public final Lxd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/a;


# direct methods
.method public static e(Lwd/j;Lorg/w3c/dom/NodeList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    const-string v2, "name"

    const-string v3, "fast_charging"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "BnrModuleSettings"

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lwd/j;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseData : data.adaptiveFastCharging = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lwd/j;->a:I

    :goto_1
    invoke-static {v1, v2, v4}, Laa/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v3, "sem_low_heat_mode"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lwd/j;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseData : data.lowHeatMode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lwd/j;->f:I

    goto :goto_1

    :cond_1
    const-string v3, "fast_wireless_charging"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lwd/j;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseData : data.fastWirelessCharging = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lwd/j;->d:I

    goto :goto_1

    :cond_2
    const-string v3, "protect_battery"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lwd/j;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseData : data.protectBattery = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lwd/j;->b:I

    goto :goto_1

    :cond_3
    const-string v3, "maximum_threshold"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lwd/j;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseData : data.maximumThreshold = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lwd/j;->c:I

    goto :goto_1

    :cond_4
    const-string v3, "auto_dim_screen"

    invoke-static {v1, v2, v3}, Lq7/a;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lwd/j;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseData : data.autoDimScreen = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lwd/j;->e:I

    goto/16 :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 8

    check-cast p2, Lwd/j;

    invoke-static {}, Lec/h;->j()Z

    move-result p0

    const-string v0, "No backup data, so we can not restore"

    const/4 v1, -0x1

    const-string v2, "BnrModuleSettings"

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Restore : adaptive fast charging backup data = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lwd/j;->a:I

    invoke-static {p0, v3, v2}, Laa/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p0, p2, Lwd/j;->a:I

    if-ne p0, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v3, "adaptive_fast_charging"

    iget v4, p2, Lwd/j;->a:I

    invoke-static {p0, v3, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "Failed to set KEY_FAST_CHARGING"

    invoke-static {v2, v3, p0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    const-string p0, "This model does not have fast charging, so we do not restore!!"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {}, Lye/a;->d()Z

    move-result p0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "Restore : low heat mode backup data = "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p2, Lwd/j;->f:I

    invoke-static {p0, v5, v2}, Laa/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p0, p2, Lwd/j;->f:I

    if-ne p0, v1, :cond_2

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v5, "sem_low_heat_mode"

    iget v6, p2, Lwd/j;->f:I

    invoke-static {p0, v5, v6}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget p0, p2, Lwd/j;->f:I

    if-ne p0, v3, :cond_3

    move p0, v3

    goto :goto_1

    :cond_3
    move p0, v4

    :goto_1
    const-string v5, "statusbar"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/StatusBarManager;

    const-string v6, "performance_profile"

    if-eqz p0, :cond_4

    invoke-static {v5, v6}, Ljd/d;->k(Landroid/app/StatusBarManager;Ljava/lang/String;)V

    const p0, 0x7f1303fb

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v7, 0x7f080106

    invoke-static {v5, v6, v7, p0}, Ljd/d;->l(Landroid/app/StatusBarManager;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v5, v6}, Ljd/d;->k(Landroid/app/StatusBarManager;Ljava/lang/String;)V

    :goto_2
    const-string p0, "performance_optimization"

    invoke-static {p1, p0}, Luh/a;->N(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string p0, "This model does not support low heat mode, so we do not restore!!"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-static {}, Lec/h;->k()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "Restore : fast wireless charging backup data = "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p2, Lwd/j;->d:I

    invoke-static {p0, v5, v2}, Laa/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p0, p2, Lwd/j;->d:I

    if-ne p0, v1, :cond_6

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_6
    if-ne p0, v3, :cond_7

    move p0, v3

    goto :goto_4

    :cond_7
    move p0, v4

    :goto_4
    invoke-static {p1, p0}, Lec/h;->q(Landroid/content/Context;Z)V

    goto :goto_5

    :cond_8
    const-string p0, "This model does not support fast wireless charging, so we do not restore!!"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    invoke-static {}, Lec/f;->w()Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "user.owner"

    invoke-static {p0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p0

    const-string v5, "support.battery.protection"

    invoke-static {v5}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Restore : Protect battery backup data = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p2, Lwd/j;->b:I

    invoke-static {v6, v7, v2}, Laa/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v6, p2, Lwd/j;->b:I

    if-ne v6, v1, :cond_9

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_9
    const/4 v6, 0x4

    if-eqz v5, :cond_a

    invoke-static {}, Lli/c;->H()Z

    move-result v7

    if-eqz v7, :cond_a

    iget v7, p2, Lwd/j;->b:I

    if-nez v7, :cond_a

    const-string v7, "Off state and BnR on the Bos release model change protect battery value to 4"

    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v6, p2, Lwd/j;->b:I

    :cond_a
    if-nez v5, :cond_b

    iget v7, p2, Lwd/j;->b:I

    if-le v7, v3, :cond_b

    const-string p0, "Downgrade one ui version, Change protect battery value to 1"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, p2, Lwd/j;->b:I

    goto :goto_6

    :cond_b
    if-eqz v5, :cond_c

    if-nez p0, :cond_c

    iget p0, p2, Lwd/j;->b:I

    if-ne p0, v6, :cond_c

    const-string p0, "Multi user state, Change protect battery value to Basic"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    iput p0, p2, Lwd/j;->b:I

    goto :goto_6

    :cond_c
    if-eqz v5, :cond_d

    iget p0, p2, Lwd/j;->b:I

    if-ne p0, v6, :cond_d

    const-string p0, "One day later, you can check whether or not to support Runestone"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lo6/u;

    const-class v5, Lcom/samsung/android/sm/external/bnr/BnrSupportAdaptiveProtectionWorker;

    invoke-direct {p0, v5}, Lc7/h;-><init>(Ljava/lang/Class;)V

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v5, v6, v7}, Lc7/h;->t(JLjava/util/concurrent/TimeUnit;)Lc7/h;

    move-result-object p0

    check-cast p0, Lo6/u;

    invoke-virtual {p0}, Lc7/h;->c()Lo6/g0;

    move-result-object p0

    invoke-static {p1}, Lp6/n;->w0(Landroid/content/Context;)Lp6/n;

    move-result-object v5

    invoke-virtual {v5, p0}, Lgj/a;->H(Lo6/g0;)V

    :cond_d
    :goto_6
    iget p0, p2, Lwd/j;->b:I

    const v5, 0x7f1304db

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5, p0}, Lec/f;->F(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_7

    :cond_e
    const-string p0, "This model does not support new protect battery, so we do not restore!!"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    invoke-static {}, Lec/f;->v()Z

    move-result p0

    if-eqz p0, :cond_10

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "Restore : Maximum threshold backup data = "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p2, Lwd/j;->c:I

    invoke-static {p0, v5, v2}, Laa/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p0, p2, Lwd/j;->c:I

    if-ne p0, v1, :cond_f

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_f
    invoke-static {p1, p0}, Lec/f;->A(Landroid/content/Context;I)V

    goto :goto_8

    :cond_10
    const-string p0, "This model does not support maximum custom threshold, so we do not restore!!"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    invoke-static {p1}, Lec/h;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_13

    iget p0, p2, Lwd/j;->e:I

    if-ne p0, v1, :cond_11

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_11
    if-ne p0, v3, :cond_12

    move v4, v3

    :cond_12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "auto_dim_screen"

    invoke-static {p0, p1, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_9

    :cond_13
    const-string p0, "This model does not support auto dim screen, so we do not restore!!"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    return v3
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    new-instance p0, Lwd/j;

    invoke-direct {p0}, Lwd/j;-><init>()V

    const-string v0, "BnrModuleSettings"

    const-string v1, "buildDataModelFromDb"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lec/h;->j()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "adaptive_fast_charging"

    invoke-static {v1, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "This model does not have fast charging, so we do not backup!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v3

    :goto_0
    const-string v4, "getFastChargingSetting : result = "

    invoke-static {v1, v4, v0}, Laa/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lwd/j;->a:I

    invoke-static {}, Lye/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "sem_low_heat_mode"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_1
    const-string v1, "This model does not support low heat mode, so we do not backup!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v3

    :goto_1
    const-string v4, "getLowHeatModeSetting : result = "

    invoke-static {v1, v4, v0}, Laa/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lwd/j;->f:I

    invoke-static {}, Lec/h;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "wireless_fast_charging"

    invoke-static {v1, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    goto :goto_2

    :cond_2
    const-string v1, "This model does not support fast wireless charging, so we do not backup!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v3

    :goto_2
    const-string v4, "getFastWirelessChargingSetting : result = "

    invoke-static {v1, v4, v0}, Laa/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lwd/j;->d:I

    invoke-static {}, Lec/f;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lec/f;->l(Landroid/content/Context;)I

    move-result v1

    goto :goto_3

    :cond_3
    const-string v1, "This model does not support new protect battery, so we do not backup!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v3

    :goto_3
    const-string v4, "getProtectBatterySetting : result = "

    invoke-static {v1, v4, v0}, Laa/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lwd/j;->b:I

    invoke-static {}, Lec/f;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lec/f;->k(Landroid/content/Context;)I

    move-result v1

    goto :goto_4

    :cond_4
    const-string v1, "This model does not support maximum custom threshold, so we do not backup!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v3

    :goto_4
    const-string v4, "getMaximumThresholdSetting : result = "

    invoke-static {v1, v4, v0}, Laa/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lwd/j;->c:I

    invoke-static {p1}, Lec/h;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "auto_dim_screen"

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    goto :goto_5

    :cond_5
    const-string p1, "This model does not support auto dim screen, so we do not backup!!"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const-string p1, "getAutoDimScreenSetting : result = "

    invoke-static {v3, p1, v0}, Laa/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lwd/j;->e:I

    return-object p0
.end method

.method public final c(Lae/b;Ljava/lang/Object;)Z
    .locals 3

    check-cast p2, Lwd/j;

    const-string p0, "BnrModuleSettings"

    const-string v0, "writeToXml"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "Settings"

    invoke-virtual {p1, p0}, Lae/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lwd/j;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "int"

    const-string v2, "fast_charging"

    invoke-virtual {p1, v1, v2, v0}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lwd/j;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sem_low_heat_mode"

    invoke-virtual {p1, v1, v2, v0}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lwd/j;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fast_wireless_charging"

    invoke-virtual {p1, v1, v2, v0}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lwd/j;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "protect_battery"

    invoke-virtual {p1, v1, v2, v0}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lwd/j;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "maximum_threshold"

    invoke-virtual {p1, v1, v2, v0}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p2, p2, Lwd/j;->e:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "auto_dim_screen"

    invoke-virtual {p1, v1, v0, p2}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Lae/b;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(Lae/a;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lwd/j;

    invoke-direct {p0}, Lwd/j;-><init>()V

    :try_start_0
    const-string v0, "/BackupElements/Settings/item"

    invoke-virtual {p1, v0}, Lae/a;->a(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-static {p0, p1}, Lxd/k;->e(Lwd/j;Lorg/w3c/dom/NodeList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BnrModuleSettings"

    const-string v1, "getNodeList err"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method
