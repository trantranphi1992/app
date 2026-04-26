.class public final Lcf/a;
.super Lcl/a;
.source "SourceFile"


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcf/a;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcl/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final E0(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    iget v0, p0, Lcf/a;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcl/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_BATTERY_ADVANCED_MENU"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fast_charging"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ":settings:fragment_args_key"

    if-eqz v1, :cond_0

    const p0, 0x7f13032a

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "aod_info"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f13032e

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.samsung.android.sm.ACTION_BATTERY_PROTECTION"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_BATTERY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcl/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "indicator"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ":settings:fragment_args_key"

    if-eqz v1, :cond_2

    const p0, 0x7f130334

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const-string v1, "auto_dim_screen"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f130322

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_1
    return-object v0

    :pswitch_2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.samsung.android.sm.ACTION_START_APP_POWER_MANAGEMENT_SETTING"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, ":settings:fragment_args_key"

    const-string v0, "never_sleeping_apps_list"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    :pswitch_3
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.samsung.android.sm.ACTION_START_APP_POWER_MANAGEMENT_SETTING"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, ":settings:fragment_args_key"

    const-string v0, "sleeping_apps_list"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    :pswitch_4
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.samsung.android.sm.ACTION_START_APP_POWER_MANAGEMENT_SETTING"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, ":settings:fragment_args_key"

    const-string v0, "deep_sleeping_apps_list"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcl/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.samsung.android.sm.ACTION_START_APP_POWER_MANAGEMENT_SETTING"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "unused"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, ":settings:fragment_args_key"

    const-string p1, "put_unused_apps_to_sleep"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    return-object v0

    :pswitch_6
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.samsung.android.sm.ACTION_START_ADAPTIVE_BATTERY_MENU"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    :pswitch_7
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.samsung.android.sm.ACTION_RAM_PLUS_ACTIVITY"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lcl/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.samsung.android.sm.ACTION_RAM"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "resident"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, ":settings:fragment_args_key"

    const-string p1, "key_resident_apps"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    return-object v0

    :pswitch_9
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.samsung.android.sm.ACTION_RAM_EXCEPTED_APPS"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    :pswitch_a
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.samsung.android.sm.ACTION_STORAGE"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    :pswitch_b
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.samsung.android.sm.ACTION_SETTINGS_ACTIVITY"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    :pswitch_c
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.samsung.android.sm.ACTION_DASHBOARD_FROM_BIXBY"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    :pswitch_d
    invoke-static {}, Lwf/c;->b()Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :pswitch_e
    new-instance p0, Landroid/content/Intent;

    const-string p1, "voc://view/diagnosisGate?referer=DEVICECARE"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "com.samsung.android.voc"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    :pswitch_f
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.samsung.android.sm.ACTION_POWER_SHARE_START_DETAIL_ACTIVITY"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    :pswitch_10
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.samsung.android.sm.ACTION_START_AUTO_RESTART_ACTIVITY"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    :pswitch_11
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.samsung.android.sm.ACTION_START_AUTO_CARE_ACTIVITY"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    :pswitch_12
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.samsung.android.sm.ACTION_OPEN_CARE_REPORT_ACTIVITY"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    :pswitch_13
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lfd/x;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    :pswitch_14
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.samsung.android.sm.USE_DEVICE_PROTECTION"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    :pswitch_15
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p0

    :pswitch_16
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p0

    :pswitch_17
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p0

    :pswitch_18
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p0

    :pswitch_19
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p0

    :pswitch_1a
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/samsung/android/sm/powermode/ui/PowerModeSettingsActivity;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p0

    :pswitch_1b
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.samsung.android.sm.ACTION_ADAPTIVE_POWER_SAVING"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G0(Landroid/content/Context;)Z
    .locals 4

    iget v0, p0, Lcf/a;->r:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lcl/a;->G0(Landroid/content/Context;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lcl/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "fast_charging"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lec/h;->j()Z

    move-result p0

    goto :goto_0

    :cond_0
    const-string v0, "aod_info"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lec/a;->c(Landroid/content/Context;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-static {}, Lec/h;->n()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lec/h;->j()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lec/h;->k()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1}, Lec/a;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v0

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v1

    :goto_2
    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    return v1

    :pswitch_2
    const-string p0, "support.battery.protection"

    invoke-static {p0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lec/f;->x()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    :goto_4
    return p0

    :pswitch_3
    invoke-static {}, Lec/b;->a()Z

    move-result p0

    return p0

    :pswitch_4
    invoke-static {p1}, Luf/a;->e(Landroid/content/Context;)Z

    move-result p0

    return p0

    :pswitch_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    invoke-static {p0, p1}, Ljd/d;->a(Landroid/content/pm/PackageManager;Landroid/os/UserHandle;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_6
    invoke-static {p1}, Lwf/c;->e(Landroid/content/Context;)Z

    move-result p0

    return p0

    :pswitch_7
    new-instance p0, Lcom/samsung/android/sm/core/data/PkgUid;

    const-string v0, "com.samsung.android.voc"

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lfd/x;->e(Landroid/content/Context;Lcom/samsung/android/sm/core/data/PkgUid;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "dc.secure.phone"

    invoke-static {p0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_5

    :cond_6
    const/4 p0, 0x0

    :goto_5
    return p0

    :pswitch_8
    const-string p0, "power.share.wirless"

    invoke-static {p0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_9
    invoke-static {}, Lli/c;->Q()Z

    move-result p0

    return p0

    :pswitch_a
    invoke-static {}, Lli/c;->Q()Z

    move-result p0

    return p0

    :pswitch_b
    const-string p0, "security.remove"

    invoke-static {p0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_c
    const-string p0, "security.remove"

    invoke-static {p0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {p1}, Leh/a;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_6

    :cond_7
    const/4 p0, 0x0

    :goto_6
    return p0

    :pswitch_d
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    new-instance v0, Lze/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lze/o;

    invoke-direct {v0, p1}, Lze/o;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lze/k;

    invoke-direct {v0, p1}, Lze/k;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lze/h;

    invoke-direct {v0, p1}, Lze/h;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lze/j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lze/t;

    invoke-direct {v0, p1}, Lze/t;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x7

    const/4 v1, 0x4

    invoke-static {p1, p0, v0, p1, v1}, Lxd/h;->d(Landroid/content/Context;Landroid/util/SparseArray;ILandroid/content/Context;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-static {p1, p0, v2}, Lxd/h;->e(Landroid/content/Context;Landroid/util/SparseArray;I)V

    goto :goto_7

    :cond_8
    invoke-static {p1, p0, v2}, Lxd/h;->c(Landroid/content/Context;Landroid/util/SparseArray;I)V

    :goto_7
    new-instance v0, Lze/v;

    invoke-direct {v0, p1}, Lze/v;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xa

    invoke-virtual {p0, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lze/p;

    invoke-direct {v0, p1}, Lze/p;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_9

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze/n;

    goto :goto_8

    :cond_9
    const/4 p0, 0x0

    :goto_8
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lze/n;->l()Z

    move-result v2

    :cond_a
    return v2

    :pswitch_e
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    new-instance v0, Lze/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lze/o;

    invoke-direct {v0, p1}, Lze/o;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lze/k;

    invoke-direct {v0, p1}, Lze/k;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lze/h;

    invoke-direct {v0, p1}, Lze/h;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lze/j;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lze/t;

    invoke-direct {v0, p1}, Lze/t;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x7

    const/4 v2, 0x4

    invoke-static {p1, p0, v0, p1, v2}, Lxd/h;->d(Landroid/content/Context;Landroid/util/SparseArray;ILandroid/content/Context;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-static {p1, p0, v2}, Lxd/h;->e(Landroid/content/Context;Landroid/util/SparseArray;I)V

    goto :goto_9

    :cond_b
    invoke-static {p1, p0, v2}, Lxd/h;->c(Landroid/content/Context;Landroid/util/SparseArray;I)V

    :goto_9
    new-instance v0, Lze/v;

    invoke-direct {v0, p1}, Lze/v;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xa

    invoke-virtual {p0, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lze/p;

    invoke-direct {v0, p1}, Lze/p;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_c

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze/n;

    goto :goto_a

    :cond_c
    const/4 p0, 0x0

    :goto_a
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lze/n;->l()Z

    move-result v2

    :cond_d
    return v2

    :pswitch_f
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    new-instance v0, Lze/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lze/o;

    invoke-direct {v0, p1}, Lze/o;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lze/k;

    invoke-direct {v0, p1}, Lze/k;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lze/h;

    invoke-direct {v0, p1}, Lze/h;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lze/j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lze/t;

    invoke-direct {v0, p1}, Lze/t;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x7

    const/4 v1, 0x4

    invoke-static {p1, p0, v0, p1, v1}, Lxd/h;->d(Landroid/content/Context;Landroid/util/SparseArray;ILandroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-static {p1, p0, v1}, Lxd/h;->e(Landroid/content/Context;Landroid/util/SparseArray;I)V

    goto :goto_b

    :cond_e
    invoke-static {p1, p0, v1}, Lxd/h;->c(Landroid/content/Context;Landroid/util/SparseArray;I)V

    :goto_b
    new-instance v0, Lze/v;

    invoke-direct {v0, p1}, Lze/v;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xa

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lze/p;

    invoke-direct {v0, p1}, Lze/p;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_f

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze/n;

    goto :goto_c

    :cond_f
    const/4 p0, 0x0

    :goto_c
    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lze/n;->l()Z

    move-result v1

    :cond_10
    return v1

    :pswitch_10
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    new-instance v0, Lze/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lze/o;

    invoke-direct {v0, p1}, Lze/o;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lze/k;

    invoke-direct {v0, p1}, Lze/k;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lze/h;

    invoke-direct {v0, p1}, Lze/h;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lze/j;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lze/t;

    invoke-direct {v0, p1}, Lze/t;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x7

    const/4 v2, 0x4

    invoke-static {p1, p0, v0, p1, v2}, Lxd/h;->d(Landroid/content/Context;Landroid/util/SparseArray;ILandroid/content/Context;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-static {p1, p0, v2}, Lxd/h;->e(Landroid/content/Context;Landroid/util/SparseArray;I)V

    goto :goto_d

    :cond_11
    invoke-static {p1, p0, v2}, Lxd/h;->c(Landroid/content/Context;Landroid/util/SparseArray;I)V

    :goto_d
    new-instance v0, Lze/v;

    invoke-direct {v0, p1}, Lze/v;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xa

    invoke-virtual {p0, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lze/p;

    invoke-direct {v0, p1}, Lze/p;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_12

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze/n;

    goto :goto_e

    :cond_12
    const/4 p0, 0x0

    :goto_e
    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lze/n;->l()Z

    move-result v2

    :cond_13
    return v2

    :pswitch_11
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    new-instance v0, Lze/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lze/o;

    invoke-direct {v0, p1}, Lze/o;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lze/k;

    invoke-direct {v0, p1}, Lze/k;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lze/h;

    invoke-direct {v0, p1}, Lze/h;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lze/j;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lze/j;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lze/t;

    invoke-direct {v0, p1}, Lze/t;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x7

    const/4 v2, 0x4

    invoke-static {p1, p0, v0, p1, v2}, Lxd/h;->d(Landroid/content/Context;Landroid/util/SparseArray;ILandroid/content/Context;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-static {p1, p0, v2}, Lxd/h;->e(Landroid/content/Context;Landroid/util/SparseArray;I)V

    goto :goto_f

    :cond_14
    invoke-static {p1, p0, v2}, Lxd/h;->c(Landroid/content/Context;Landroid/util/SparseArray;I)V

    :goto_f
    new-instance v0, Lze/v;

    invoke-direct {v0, p1}, Lze/v;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xa

    invoke-virtual {p0, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lze/p;

    invoke-direct {v0, p1}, Lze/p;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_15

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze/n;

    goto :goto_10

    :cond_15
    const/4 p0, 0x0

    :goto_10
    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lze/n;->l()Z

    move-result v2

    :cond_16
    return v2

    :pswitch_12
    invoke-static {}, Ldf/b;->b()Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-static {}, Lli/c;->Q()Z

    move-result p0

    if-eqz p0, :cond_17

    const/4 p0, 0x1

    goto :goto_11

    :cond_17
    const/4 p0, 0x0

    :goto_11
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
