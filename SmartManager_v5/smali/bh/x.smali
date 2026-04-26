.class public final Lbh/x;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbh/x;->a:I

    iput-object p2, p0, Lbh/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x0

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    const/4 v2, 0x3

    const-string v3, "Received "

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "intent"

    iget-object v8, p0, Lbh/x;->b:Ljava/lang/Object;

    iget v9, p0, Lbh/x;->a:I

    packed-switch v9, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "action : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DS_KAP"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v8, Lxg/q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxg/q;->d()V

    iget-object p0, v8, Lxg/q;->a:Landroidx/recyclerview/widget/k0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/k0;->h(I)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "receive "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Dc.AppErrorDialogActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v8, Lcom/samsung/android/sm/iafd/dialog/AppErrorDialogActivity;

    invoke-virtual {v8}, Lcom/samsung/android/sm/iafd/dialog/AppErrorDialogActivity;->i()V

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {}, Lec/h;->l()Z

    move-result p0

    const-string p1, "plugged"

    const/4 v0, -0x1

    const-string v1, "status"

    if-eqz p0, :cond_2

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_2
    if-nez p2, :cond_4

    :cond_3
    move p0, v5

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v4, :cond_3

    if-eq p0, v6, :cond_3

    goto :goto_0

    :goto_1
    check-cast v8, Lvb/c;

    iget-object v2, v8, Lvb/c;->Q:Landroidx/fragment/app/m0;

    invoke-static {v2}, Lec/h;->d(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, v8, Lvb/c;->M:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-virtual {v3, v2}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    iget-object v2, v8, Lvb/c;->M:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->E(Z)V

    iget-object v2, v8, Lvb/c;->Q:Landroidx/fragment/app/m0;

    invoke-static {v2}, Lec/h;->h(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, v8, Lvb/c;->N:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-virtual {v3, v2}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    iget-object v2, v8, Lvb/c;->N:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->E(Z)V

    const-string p0, "power.ufast.wireless"

    invoke-static {p0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    if-nez p2, :cond_8

    :cond_7
    move v4, v5

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_7

    :goto_2
    iget-object p0, v8, Lvb/c;->Q:Landroidx/fragment/app/m0;

    invoke-static {p0}, Lec/h;->e(Landroid/content/Context;)Z

    move-result p0

    iget-object p1, v8, Lvb/c;->O:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    iget-object p1, v8, Lvb/c;->O:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->E(Z)V

    iget-object p1, v8, Lvb/c;->P:Landroidx/preference/SeslSwitchPreferenceScreen;

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    iget-object p0, v8, Lvb/c;->P:Landroidx/preference/SeslSwitchPreferenceScreen;

    invoke-virtual {p0, v4}, Landroidx/preference/Preference;->E(Z)V

    return-void

    :pswitch_2
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lv6/a;

    iget p0, v8, Lv6/a;->g:I

    invoke-static {p2, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p0, :pswitch_data_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object p0

    sget-object p1, Lv6/j;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo6/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const p2, -0x46671f94

    if-eq p1, p2, :cond_d

    const p2, -0x2b8fb65c

    if-eq p1, p2, :cond_b

    goto/16 :goto_3

    :cond_b
    const-string p1, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_3

    :cond_c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, p0}, Lv6/e;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    const-string p1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_3

    :cond_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, p0}, Lv6/e;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_f

    goto/16 :goto_3

    :cond_f
    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object p0

    sget-object p1, Lv6/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo6/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const p2, -0x7606c095    # -6.0004207E-33f

    if-eq p1, p2, :cond_12

    const p2, 0x1d398bfd

    if-eq p1, p2, :cond_10

    goto/16 :goto_3

    :cond_10
    const-string p1, "android.intent.action.BATTERY_LOW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_3

    :cond_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, p0}, Lv6/e;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_12
    const-string p1, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_3

    :cond_13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, p0}, Lv6/e;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_14

    goto :goto_3

    :cond_14
    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object p1

    sget-object p2, Lv6/b;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lo6/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string p1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_3

    :cond_15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, p0}, Lv6/e;->b(Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_1
    const-string p1, "android.os.action.CHARGING"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_3

    :cond_16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, p0}, Lv6/e;->b(Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_2
    const-string p1, "android.os.action.DISCHARGING"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_3

    :cond_17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, p0}, Lv6/e;->b(Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_3
    const-string p1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_3

    :cond_18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, p0}, Lv6/e;->b(Ljava/lang/Object;)V

    :cond_19
    :goto_3
    return-void

    :pswitch_5
    check-cast v8, Lcom/samsung/android/sm/common/dialog/StorageLowDialogActivity;

    iget-object p0, v8, Lcom/samsung/android/sm/common/dialog/StorageLowDialogActivity;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    check-cast v8, Lmb/e;

    if-eqz p1, :cond_1b

    invoke-static {}, Lli/c;->S()Z

    move-result p0

    if-eqz p0, :cond_1a

    iget p0, v8, Lmb/e;->n:I

    invoke-virtual {v8, p2, p0}, Lmb/e;->m(Landroid/content/Intent;I)V

    goto :goto_4

    :cond_1a
    iget-object p0, v8, Lmb/e;->u:Landroid/content/Context;

    invoke-static {p0}, Lec/j;->c(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v8, p2, p0}, Lmb/e;->m(Landroid/content/Intent;I)V

    goto :goto_4

    :cond_1b
    const-string p1, "com.samsung.server.BatteryService.action.SEC_BATTERY_REMAINING_CHARGING_TIME_CHANGED"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "remaining_charging_time"

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p0, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lec/j;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p0

    iput p0, v8, Lmb/e;->n:I

    if-lez p0, :cond_1d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Current phase : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v8, Lmb/e;->p:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "Remaining chargingTime changed : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v8, Lmb/e;->n:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BatteryInfoLiveData"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p0, v8, Lmb/e;->n:I

    iget-object p1, v8, Lmb/e;->v:Lob/f;

    iput p0, p1, Lob/f;->e:I

    iget p0, v8, Lmb/e;->p:I

    if-ne p0, v6, :cond_1c

    iput v2, p1, Lob/f;->b:I

    :cond_1c
    invoke-virtual {v8, p1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    :cond_1d
    :goto_4
    return-void

    :pswitch_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.samsung.server.BatteryService.action.WIRELESS_POWER_SHARING_ENABLED"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const-string p0, "enabled"

    invoke-virtual {p2, p0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    check-cast v8, Landroidx/fragment/app/n0;

    iput-boolean p0, v8, Landroidx/fragment/app/n0;->a:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onReceive TxMode : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p1, v8, Landroidx/fragment/app/n0;->a:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PowerShareTxConnectionManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v8, Landroidx/fragment/app/n0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/core/view/inputmethod/a;

    if-eqz p0, :cond_1e

    iget-boolean p1, v8, Landroidx/fragment/app/n0;->a:Z

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/powershare/PowerShareTileService;

    invoke-static {p0, p1}, Lcom/samsung/android/sm/powershare/PowerShareTileService;->k(Lcom/samsung/android/sm/powershare/PowerShareTileService;Z)V

    :cond_1e
    return-void

    :pswitch_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_5

    :cond_1f
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_5

    :cond_20
    check-cast v8, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;

    iget-object p1, v8, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->A:Ljava/util/ArrayList;

    new-instance p2, Ljd/g;

    invoke-direct {p2, p0, v4}, Ljd/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p1

    iget-object p2, v8, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->z:Ljava/util/ArrayList;

    new-instance v0, Ljd/g;

    invoke-direct {v0, p0, v6}, Ljd/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    if-eqz p1, :cond_22

    iget-object p0, v8, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_21

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    :cond_21
    iget-object p0, v8, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->D:Lkc/c;

    iget-object p1, v8, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lkc/c;->u(Ljava/util/List;)V

    invoke-virtual {v8}, Lcom/samsung/android/sm/cleaner/ui/SuspiciousAppsActivity;->u()V

    :cond_22
    :goto_5
    return-void

    :pswitch_9
    sget p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->A:I

    check-cast v8, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->k(Landroid/content/Intent;)Lkf/b;

    move-result-object p0

    invoke-virtual {p0}, Lkf/b;->b()Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {v8}, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->j()V

    goto :goto_6

    :cond_23
    invoke-virtual {p0}, Lkf/b;->a()Z

    move-result p0

    iput-boolean p0, v8, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->w:Z

    invoke-virtual {v8}, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->m()V

    :goto_6
    return-void

    :pswitch_a
    const-string p0, "android.content.pm.extra.STATUS"

    const/16 p1, -0x64

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const-string p1, "android.content.pm.extra.PACKAGE_NAME"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "packageName : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", returnValue : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "PackageUninstaller"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_24

    move v5, v4

    :cond_24
    check-cast v8, Lx6/t;

    iget-object p0, v8, Lx6/t;->s:Ljava/lang/Object;

    check-cast p0, Lqg/i;

    if-eqz p0, :cond_28

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "package uninstall result : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SuspiciousAdsAppUninstallWorker"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lqg/i;->a:Lkotlin/jvm/internal/y;

    iget v1, p2, Lkotlin/jvm/internal/y;->a:I

    add-int/2addr v1, v4

    iput v1, p2, Lkotlin/jvm/internal/y;->a:I

    if-eqz v5, :cond_25

    iget-object v1, p0, Lqg/i;->b:Lkotlin/jvm/internal/a0;

    iget-object v1, v1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/sm/core/data/PkgUid;

    invoke-direct {v2, p1}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    iget p1, p2, Lkotlin/jvm/internal/y;->a:I

    iget p2, p0, Lqg/i;->c:I

    if-gt p2, p1, :cond_28

    iget-object p1, p0, Lqg/i;->d:Lqg/j;

    iget-object p1, p1, Lqg/j;->g:Lx6/t;

    if-eqz p1, :cond_27

    iget-object p2, p1, Lx6/t;->r:Ljava/lang/Object;

    check-cast p2, Lbh/x;

    if-eqz p2, :cond_26

    iget-object v1, p1, Lx6/t;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v0, p1, Lx6/t;->r:Ljava/lang/Object;

    :cond_26
    iget-object p0, p0, Lqg/i;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_7

    :cond_27
    const-string p0, "mPackageUninstaller"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_28
    :goto_7
    return-void

    :pswitch_b
    check-cast v8, Lcd/d;

    invoke-virtual {v8}, Landroid/service/quicksettings/TileService;->isLocked()Z

    move-result p1

    if-eqz p1, :cond_29

    new-instance p1, Landroidx/activity/r;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0, p2}, Landroidx/activity/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, p1}, Landroid/service/quicksettings/TileService;->unlockAndRun(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_29
    invoke-virtual {v8}, Lcd/d;->d()Lcd/b;

    move-result-object p0

    invoke-interface {p0, p2}, Lcd/b;->j(Landroid/content/Intent;)V

    :goto_8
    return-void

    :pswitch_c
    if-eqz p2, :cond_2a

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2a

    check-cast v8, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;

    iget-object p0, v8, Lcom/samsung/android/sm/battery/ui/setting/AppRestrictionActivity;->L:Lfc/b;

    iget-object p0, p0, Lfc/b;->u:Lfc/d;

    iget-object p0, p0, Lfc/d;->e:Lmb/d;

    invoke-virtual {p0}, Lmb/d;->c()V

    :cond_2a
    return-void

    :pswitch_d
    if-eqz p2, :cond_2b

    const-string p0, "com.samsung.android.sm.security.ACTION_SCAN_PROGRESS_CLOSE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2b

    check-cast v8, Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;

    iget-object p0, v8, Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;->F:Landroidx/picker/widget/p;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, v8, Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;->F:Landroidx/picker/widget/p;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
