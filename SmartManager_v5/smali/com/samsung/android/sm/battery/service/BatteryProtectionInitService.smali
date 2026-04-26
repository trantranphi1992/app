.class public Lcom/samsung/android/sm/battery/service/BatteryProtectionInitService;
.super Lmc/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DC.BatteryProtectionInitService"

    invoke-direct {p0, v0}, Lmc/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "DC.BatteryProtectionInitService"

    if-eqz p1, :cond_6

    const-string v1, "support.battery.protection"

    invoke-static {v1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz v1, :cond_5

    const-string v1, "com.samsung.android.sm.service.action.ACTION_BATTERY_PROTECTION_INIT_SERVICE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "user.owner"

    invoke-static {v1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f1304e1

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const-string v1, "fota_from_blow_bos"

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x1

    const-string v5, "adaptive_protection_current_switch_value"

    if-eqz p1, :cond_1

    invoke-static {p0}, Lec/f;->l(Landroid/content/Context;)I

    move-result p1

    invoke-static {}, Lli/c;->J()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0}, Lec/f;->r(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0}, Lzc/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p1, :cond_5

    const-string p1, "init previous BatteryProtectionToAdaptive"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lqd/a;

    invoke-direct {p1, p0}, Lqd/a;-><init>(Landroid/content/Context;)V

    const-string v2, "Init previous battery protection value to Adaptive"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1, v0, v2, v6, v7}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "prev_protect_battery"

    invoke-static {p1, v0, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v5, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_0

    :cond_1
    invoke-static {p0}, Lec/f;->l(Landroid/content/Context;)I

    move-result p1

    invoke-static {}, Lli/c;->H()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p0}, Lzc/a;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-ne p1, v3, :cond_5

    const-string p1, "init BatteryProtectionToAdaptive"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lqd/a;

    invoke-direct {p1, p0}, Lqd/a;-><init>(Landroid/content/Context;)V

    const-string v3, "Init battery protection value to Adaptive, Change to Adaptive protection"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1, v0, v3, v6, v7}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Lec/f;->F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v5, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lqd/a;

    invoke-direct {p1, p0}, Lqd/a;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lec/f;->l(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, Lec/f;->i(Landroid/content/Context;)I

    move-result v5

    invoke-static {p0}, Lec/f;->j(Landroid/content/Context;)I

    move-result v6

    const-string v7, "initBatteryProtectionForMultiUser, value : "

    invoke-static {v1, v7, v0}, Lpb/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-ne v1, v4, :cond_3

    const-string v1, "Init battery protection value for Multi user, Change to Basic protection"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v0, v1, v4, v5}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    const-string p1, "Adaptive protection isn\'t supported for multi user. So we must be change battery protection value to Basic"

    invoke-static {v0, p1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lec/f;->F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p0}, Lec/f;->B(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    if-ne v5, v4, :cond_4

    const-string v1, "Init PREV battery protection value for Multi user, Change to Basic protection"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v0, v1, v4, v5}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    const-string p1, "Adaptive protection isn\'t supported for multi user. So we must be change PREV value to Basic"

    invoke-static {v0, p1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v3}, Lec/f;->E(Landroid/content/Context;I)V

    invoke-static {p0}, Lec/f;->B(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    if-ne v6, v4, :cond_5

    const-string v1, "Init PREV_LTC battery protection value for Multi user, Change to Basic protection"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v0, v1, v4, v5}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    const-string p1, "Adaptive protection isn\'t supported for multi user. So we must be change PREV_LTC value to Basic"

    invoke-static {v0, p1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v3}, Lec/f;->D(Landroid/content/Context;I)V

    invoke-static {p0}, Lec/f;->B(Landroid/content/Context;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "intent is null? : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", or not support battery protection"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
