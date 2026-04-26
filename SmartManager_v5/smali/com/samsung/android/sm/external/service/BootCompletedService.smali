.class public Lcom/samsung/android/sm/external/service/BootCompletedService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "BootCompletedService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 9

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BootCompletedSvc"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.samsung.android.sm.external.service.action.BOOT_COMPLETED_SERVICE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "setting.performance.mode"

    invoke-static {p1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const-string p1, "setting.performance.mode.defhigh"

    invoke-static {p1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "performancemode"

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "first_boot"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lfd/g;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string v3, "com.samsung.android.settings.boostmode.action.BOOST_MODE_NOTIFICATION"

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.settings"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {}, Lli/c;->P()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->isDeviceUpgrading()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lo6/u;

    const-class v3, Lcom/samsung/android/sm/external/fota/ProtectBatteryEventWorker;

    invoke-direct {p1, v3}, Lc7/h;-><init>(Ljava/lang/Class;)V

    const-string v3, "FotaEventManager"

    invoke-virtual {p1, v3}, Lc7/h;->b(Ljava/lang/String;)Lc7/h;

    move-result-object p1

    check-cast p1, Lo6/u;

    invoke-virtual {p1}, Lc7/h;->c()Lo6/g0;

    move-result-object p1

    invoke-static {p0}, Lp6/n;->w0(Landroid/content/Context;)Lp6/n;

    move-result-object v3

    invoke-virtual {v3, p1}, Lgj/a;->H(Lo6/g0;)V

    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v3, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;

    invoke-virtual {p1, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "com.samsung.android.sm.ACTION_START_POLICY_IN_CHINA_SERVICE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "action"

    const-string v4, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string p1, "launchPolicyInChinaService"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lec/f;->w()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "This model does not support new protect battery, so we do not support long term charge concept!!"

    invoke-static {v1, p1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lfd/f;->q(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lpb/b;

    invoke-direct {p1, p0}, Lpb/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lpb/b;->b()V

    invoke-virtual {p1}, Lpb/b;->a()V

    goto :goto_1

    :cond_4
    const-string p1, "LDU no LTC run"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-string p1, "user.owner"

    invoke-static {p1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_5

    invoke-static {p0}, Lec/f;->l(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v3, :cond_5

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lld/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.samsung.android.sm.service.action.ACTION_BATTERY_PROTECTION_INIT_SERVICE"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_5
    const-string p1, "handleSilentReboot"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ldg/i;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Ldg/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ldg/i;->b()V

    new-instance p1, Lx6/n;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {p1, v4, v5}, Lx6/n;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lx6/n;->o()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lx6/n;->s()Z

    :cond_6
    const-string p1, "handleAutoOptimize"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lid/b;

    const/4 v4, 0x1

    invoke-direct {p1, p0, v4}, Lid/b;-><init>(Landroid/content/Context;I)V

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    iget-object p1, p1, Lid/b;->a:Landroid/content/SharedPreferences;

    const-string v4, "auto_opt_enabled"

    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lx6/l;

    new-instance v5, Lx6/t;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v6}, Lx6/t;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x2

    invoke-direct {p1, v6, p0, v5}, Lx6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lx6/l;->s0()V

    :cond_7
    invoke-static {p0}, Lid/b;->i(Landroid/content/Context;)Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Lwh/a;->f0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "restore battery deterioration JobService after reboot"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lub/a;->a(Landroid/content/Context;)V

    :cond_8
    invoke-static {p0}, Lid/b;->i(Landroid/content/Context;)Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->c()I

    move-result p1

    rem-int/2addr p1, v3

    if-ne p1, v2, :cond_a

    const-string p1, "restore battery deterioration alarm after reboot"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lec/d;->a(Landroid/content/Context;)V

    goto :goto_2

    :cond_9
    new-instance p1, Landroid/content/IntentFilter;

    const-string v3, "com.samsung.server.BatteryService.action.ACTION_POPUP_BATTERY_DETERIORATION"

    invoke-direct {p1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p0, v3, p1, v2}, Lfd/x;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Deterioration value : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "deterioration"

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lcom/samsung/android/sm/external/service/BatteryDeteriorationService;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_a
    :goto_2
    new-instance p1, Lrd/d;

    invoke-direct {p1, p0}, Lrd/d;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lye/a;->d()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_b

    new-instance p1, Lye/a;

    invoke-direct {p1, p0}, Lye/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lye/a;->c()Z

    move-result v3

    invoke-virtual {p1, v3}, Lye/a;->b(Z)V

    goto :goto_6

    :cond_b
    invoke-static {}, Lrd/d;->c()Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, Lrd/b;

    invoke-direct {v3, p0}, Lrd/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "enhanced_processing"

    const/4 v8, -0x1

    invoke-static {v6, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v8, :cond_d

    invoke-virtual {v3}, Lrd/b;->b()Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "First booting for new UX , now enhanced mode , so we set MAXIMUM"

    invoke-static {v1, v6}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v5}, Lrd/d;->d(I)V

    goto :goto_3

    :cond_c
    const-string v6, "First booting for new UX , now no enhanced mode , so we set OPTIMIZED"

    invoke-static {v1, v6}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v0}, Lrd/d;->d(I)V

    :cond_d
    :goto_3
    invoke-static {}, Lrd/b;->c()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p1}, Lrd/d;->a()I

    move-result p1

    if-lez p1, :cond_e

    move p1, v2

    goto :goto_4

    :cond_e
    move p1, v0

    :goto_4
    invoke-virtual {v3, p1}, Lrd/b;->a(Z)V

    goto :goto_6

    :cond_f
    new-instance p1, Lrd/b;

    invoke-direct {p1, p0}, Lrd/b;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lrd/b;->c()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p1}, Lrd/b;->b()Z

    move-result v3

    if-eqz v3, :cond_10

    move v3, v2

    goto :goto_5

    :cond_10
    move v3, v0

    :goto_5
    invoke-virtual {p1, v3}, Lrd/b;->a(Z)V

    :goto_6
    const-string p1, "key_auto_care_first_booted"

    invoke-static {p0, p1, v2}, Lna/a;->N(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "handleAutoCare"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1, v0}, Lna/a;->V(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0}, Lna/a;->J(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v3, "key_auto_care_first_booting"

    invoke-interface {p1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lli/c;->Q()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Ldg/j;->a()Z

    move-result p1

    if-nez p1, :cond_11

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lfd/b;->e(Landroid/content/Context;Ljava/lang/Boolean;)V

    :cond_11
    const-string p1, "pref_sm_security"

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v4, "auto_opt_advanced_cleanup_memory"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v6, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    const-string v4, "auto_opt_random_time_hour"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/16 v2, 0x3c

    invoke-virtual {v7, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const-string v4, "auto_opt_time_min"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_manual_reset_last_time"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    const-string v0, "key_auto_reset_last_time"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_12
    invoke-static {p0}, Lna/a;->S(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p1, "key_auto_care_criteria_time"

    invoke-static {p0, p1, v2, v3}, Lna/a;->U(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_13
    const-string p1, "handleSuspicious"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.sm.ACTION_SUSPICIOUS_OPTIMIZE_SERVICE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {p0}, Lhd/c;->a(Landroid/content/Context;)V

    :cond_14
    return-void
.end method
