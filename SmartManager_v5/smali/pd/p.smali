.class public final Lpd/p;
.super Lpd/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpd/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroidx/fragment/app/m0;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/sm/scheduled/reboot/memorylowrestart/MemoryLowReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.samsung.KPM_CRITICAL_MEMORY_STATUS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "resetType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p1, "send intent successfully"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/m0;Landroidx/preference/PreferenceCategory;)V
    .locals 7

    iget v0, p0, Lpd/p;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const-string v0, "Ignore RUT condition"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCPreference;->K(Ljava/lang/CharSequence;)V

    const-string v0, "Ignore RUT condition for 120Hz tips notification"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    new-instance v0, Lpd/o1;

    invoke-direct {v0, p1}, Lpd/o1;-><init>(Landroidx/fragment/app/m0;)V

    iput-object v0, p0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const-string v0, "Clear 120Hz tips noti data"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCPreference;->K(Ljava/lang/CharSequence;)V

    const-string v0, "Clear tips registered and count data"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    new-instance v0, Lpd/p1;

    invoke-direct {v0, p1}, Lpd/p1;-><init>(Landroidx/fragment/app/m0;)V

    iput-object v0, p0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    return-void

    :pswitch_0
    new-instance p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130628

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->J(I)V

    const v0, 0x7f130629

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->H(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Loh/z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Loh/z;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    return-void

    :pswitch_1
    new-instance p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130638

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->J(I)V

    const-string v0, "security.antimalware.disable"

    invoke-static {v0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "AntiMalware solution is disabled on this model"

    if-nez v1, :cond_0

    new-instance v1, Lpd/s;

    const/4 v4, 0x2

    invoke-direct {v1, p1, v4}, Lpd/s;-><init>(Landroidx/fragment/app/m0;I)V

    iput-object v1, p0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->E(Z)V

    :goto_0
    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130636

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->J(I)V

    invoke-static {v0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lpd/x;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lpd/x;-><init>(Landroidx/fragment/app/m0;I)V

    iput-object v0, p0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->E(Z)V

    :goto_1
    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    return-void

    :pswitch_2
    new-instance v0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13062d

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(I)V

    const v1, 0x7f13062e

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->H(I)V

    new-instance v1, Lx6/t;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v0, p1, v2}, Lx6/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    return-void

    :pswitch_3
    new-instance v0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "[Scpm Restart] Register job service"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/dev/DCPreference;->K(Ljava/lang/CharSequence;)V

    const-string v1, "After 10 seconds, run job."

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    new-instance v1, Landroidx/picker/features/composable/widget/d;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, Landroidx/picker/features/composable/widget/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance v0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "[Scpm Restart] Alarm time"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/dev/DCPreference;->K(Ljava/lang/CharSequence;)V

    new-instance v1, Lpd/v0;

    invoke-direct {v1, p1, v0}, Lpd/v0;-><init>(Landroidx/fragment/app/m0;Lcom/samsung/android/sm/dev/DCPreference;)V

    iput-object v1, v0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance v0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "[Scpm Restart] DB Reset"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/dev/DCPreference;->K(Ljava/lang/CharSequence;)V

    new-instance v1, Lpd/c0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lpd/c0;-><init>(Landroidx/fragment/app/m0;Lcom/samsung/android/sm/dev/DCPreference;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance v0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "[SCPM Restart] Policy Info with NetStats Count"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/dev/DCPreference;->K(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljd/e;->c()I

    move-result v1

    new-instance v2, Lpd/u0;

    invoke-direct {v2, p0, p1, v0, v1}, Lpd/u0;-><init>(Lpd/p;Landroidx/fragment/app/m0;Lcom/samsung/android/sm/dev/DCPreference;I)V

    iput-object v2, v0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance v0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "[SCPM Delete] Policy Info"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/dev/DCPreference;->K(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/samsung/scsp/common/o;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/samsung/scsp/common/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance p0, Lcom/samsung/android/sm/dev/DCEditTextPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/DCEditTextPreference;-><init>(Landroidx/fragment/app/m0;)V

    const-string v0, "make_log_file"

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->G(Ljava/lang/String;)V

    const-string v0, "[SCPM Delete] Make log file"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCEditTextPreference;->K(Ljava/lang/CharSequence;)V

    const-string v0, "Enter path and size"

    iput-object v0, p0, Landroidx/preference/DialogPreference;->m0:Ljava/lang/CharSequence;

    const-string v0, "log.txt, 100"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCEditTextPreference;->I(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/google/android/material/textfield/u;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/u;-><init>(I)V

    iput-object v0, p0, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance p0, Lcom/samsung/android/sm/dev/DCEditTextPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/DCEditTextPreference;-><init>(Landroidx/fragment/app/m0;)V

    const-string p1, "get_log_file_info"

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->G(Ljava/lang/String;)V

    const-string p1, "[SCPM Delete] get log file info"

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/dev/DCEditTextPreference;->K(Ljava/lang/CharSequence;)V

    const-string p1, "Enter path"

    iput-object p1, p0, Landroidx/preference/DialogPreference;->m0:Ljava/lang/CharSequence;

    const-string p1, "log.txt"

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/dev/DCEditTextPreference;->I(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/google/android/material/textfield/u;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/u;-><init>(I)V

    iput-object p1, p0, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    return-void

    :pswitch_4
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "prefCategory"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->E(Z)V

    const-string v0, "Test Notice\n(Charger needs to be disconnected)"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCPreference;->K(Ljava/lang/CharSequence;)V

    const-string v0, "After performing the test, you must connect and remove the charger to normalize the phone."

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const-string v0, "Charging Test"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCPreference;->K(Ljava/lang/CharSequence;)V

    new-instance v0, Lpd/o;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lpd/o;-><init>(Landroidx/fragment/app/m0;I)V

    iput-object v0, p0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const-string v0, "Notification & Dialog Test"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCPreference;->K(Ljava/lang/CharSequence;)V

    new-instance v0, Lpd/o;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lpd/o;-><init>(Landroidx/fragment/app/m0;I)V

    iput-object v0, p0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const-string v0, "Misalign & Align view"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCPreference;->K(Ljava/lang/CharSequence;)V

    const-string v0, "After the misalign view appears, Align view appears 3 seconds later. and remove view after 3 more second later"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    invoke-static {}, Lsi/g0;->s()Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "plugged"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x400000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "misc_event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/picker/features/composable/widget/d;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1, v0}, Landroidx/picker/features/composable/widget/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    return-void

    :pswitch_5
    new-instance v0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "Notification Test"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/dev/DCPreference;->K(Ljava/lang/CharSequence;)V

    const-string v1, "Battery Event"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    new-instance v1, Lpd/q;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lpd/q;-><init>(Landroidx/fragment/app/m0;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance v0, Lcom/samsung/android/sm/dev/DCSeslSwitchPreferenceScreen;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/dev/DCSeslSwitchPreferenceScreen;-><init>(Landroidx/fragment/app/m0;)V

    const-string v1, "Change timer to 10 hours"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/dev/DCSeslSwitchPreferenceScreen;->K(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lkf/h;->l(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroidx/preference/Preference;->J:Ljava/lang/Object;

    new-instance v1, La5/e;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, La5/e;-><init>(Lpd/a;Landroidx/fragment/app/m0;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const-string v0, "Reset timer"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCPreference;->K(Ljava/lang/CharSequence;)V

    const-string v0, "Delete preference value"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    new-instance v0, Lpd/r;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lpd/r;-><init>(Landroidx/fragment/app/m0;I)V

    iput-object v0, p0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    return-void

    :pswitch_6
    new-instance v0, Lcom/samsung/android/sm/dev/DCSeslSwitchPreferenceScreen;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/dev/DCSeslSwitchPreferenceScreen;-><init>(Landroidx/fragment/app/m0;)V

    const v1, 0x7f130632

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(I)V

    const-string v1, "GalaxyStore"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "check_qa_server"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "QA Server"

    goto :goto_2

    :cond_2
    const-string v3, "PROD(Market) Server"

    :goto_2
    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/dev/DCSeslSwitchPreferenceScreen;->I(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Landroidx/preference/Preference;->J:Ljava/lang/Object;

    new-instance v3, Lpd/l0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v0, v4}, Lpd/l0;-><init>(Lpd/p;Landroidx/fragment/app/m0;Lcom/samsung/android/sm/dev/DCSeslSwitchPreferenceScreen;I)V

    iput-object v3, v0, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance v0, Lcom/samsung/android/sm/dev/DCSeslSwitchPreferenceScreen;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/dev/DCSeslSwitchPreferenceScreen;-><init>(Landroidx/fragment/app/m0;)V

    const v3, 0x7f130631

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->J(I)V

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "check_everytime"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Everytime"

    goto :goto_3

    :cond_3
    const-string v3, "Once a day"

    :goto_3
    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/dev/DCSeslSwitchPreferenceScreen;->I(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroidx/preference/Preference;->J:Ljava/lang/Object;

    new-instance v1, Lpd/l0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lpd/l0;-><init>(Lpd/p;Landroidx/fragment/app/m0;Lcom/samsung/android/sm/dev/DCSeslSwitchPreferenceScreen;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13062b

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "ConfigCompTracing"

    const-string v3, "0"

    invoke-static {v1, v2, v3}, Lec/c;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "ON (Currently enabled)"

    goto :goto_4

    :cond_4
    const-string v1, "OFF (Currently disabled)"

    :goto_4
    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/samsung/scsp/common/o;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/samsung/scsp/common/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    return-void

    :pswitch_8
    new-instance p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13060f

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->J(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adaptive_battery_management_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_5

    const v0, 0x7f1303ea

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->H(I)V

    goto :goto_5

    :cond_5
    const v0, 0x7f1303e8

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->H(I)V

    :goto_5
    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance p0, Lcom/samsung/android/sm/dev/DCSeslSwitchPreferenceScreen;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/DCSeslSwitchPreferenceScreen;-><init>(Landroidx/fragment/app/m0;)V

    const v0, 0x7f130633

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->J(I)V

    const v0, 0x7f130634

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->H(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "spcm_locking_time"

    const-string v3, "72"

    invoke-static {v0, v1, v3}, Lec/c;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p0, v2}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    new-instance v0, Lpd/r;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lpd/r;-><init>(Landroidx/fragment/app/m0;I)V

    iput-object v0, p0, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130612

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->J(I)V

    new-instance v0, Lpd/s;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lpd/s;-><init>(Landroidx/fragment/app/m0;I)V

    iput-object v0, p0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130613

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->J(I)V

    new-instance v0, Lpd/x;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lpd/x;-><init>(Landroidx/fragment/app/m0;I)V

    iput-object v0, p0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    return-void

    :pswitch_9
    new-instance v0, Lfd/v;

    invoke-direct {v0, p1}, Lfd/v;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/samsung/android/sm/dev/DCSeslSwitchPreferenceScreen;

    invoke-direct {v1, p1}, Lcom/samsung/android/sm/dev/DCSeslSwitchPreferenceScreen;-><init>(Landroidx/fragment/app/m0;)V

    const v2, 0x7f130619

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->J(I)V

    const-string v2, "AutomationTest"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "show_appicon_controller"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x7f130618

    goto :goto_7

    :cond_7
    const v4, 0x7f130617

    :goto_7
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/samsung/android/sm/dev/DCSeslSwitchPreferenceScreen;->I(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Landroidx/preference/Preference;->J:Ljava/lang/Object;

    new-instance v2, Lpd/d0;

    invoke-direct {v2, p0, v0, p1, v1}, Lpd/d0;-><init>(Lpd/p;Lfd/v;Landroidx/fragment/app/m0;Lcom/samsung/android/sm/dev/DCSeslSwitchPreferenceScreen;)V

    iput-object v2, v1, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance v0, Lcom/samsung/android/sm/dev/DCSeslSwitchPreferenceScreen;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/dev/DCSeslSwitchPreferenceScreen;-><init>(Landroidx/fragment/app/m0;)V

    const v1, 0x7f13061c

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(I)V

    new-instance v1, Lfd/v;

    invoke-direct {v1, p1}, Lfd/v;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, Lfd/v;->a:Landroid/content/Context;

    invoke-static {v1}, Lfd/n;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f13061b

    goto :goto_8

    :cond_8
    const v1, 0x7f13061a

    :goto_8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/dev/DCSeslSwitchPreferenceScreen;->I(Ljava/lang/CharSequence;)V

    new-instance v1, Lfd/v;

    invoke-direct {v1, p1}, Lfd/v;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, Lfd/v;->a:Landroid/content/Context;

    invoke-static {v1}, Lfd/n;->g(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroidx/preference/Preference;->J:Ljava/lang/Object;

    new-instance v1, Lpd/d0;

    invoke-direct {v1, p0, p1, v0}, Lpd/d0;-><init>(Lpd/p;Landroidx/fragment/app/m0;Lcom/samsung/android/sm/dev/DCSeslSwitchPreferenceScreen;)V

    iput-object v1, v0, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    return-void

    :pswitch_a
    new-instance p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130620

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->J(I)V

    const v0, 0x7f130621

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->H(I)V

    new-instance v0, Lpd/q;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lpd/q;-><init>(Landroidx/fragment/app/m0;I)V

    iput-object v0, p0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const-string v0, "Auto Restart Time"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCPreference;->K(Ljava/lang/CharSequence;)V

    const-string v0, "Show Auto Restart random setted time"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    new-instance v0, Lpd/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lpd/c0;-><init>(Landroidx/fragment/app/m0;Lcom/samsung/android/sm/dev/DCPreference;I)V

    iput-object v0, p0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    return-void

    :pswitch_b
    new-instance p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13061e

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->J(I)V

    const v0, 0x7f1304af

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->H(I)V

    const-string v0, "Set exact alarm not random time"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    new-instance v0, Lpd/u;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lpd/u;-><init>(Landroidx/fragment/app/m0;Lcom/samsung/android/sm/dev/DCPreference;I)V

    iput-object v0, p0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    return-void

    :pswitch_c
    new-instance v0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "Sending platform reboot intent"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/dev/DCPreference;->K(Ljava/lang/CharSequence;)V

    const-string v1, "Sending intent with type"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    invoke-static {}, Lli/c;->Q()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->E(Z)V

    new-instance v2, Lpd/b0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lpd/b0;-><init>(Lpd/p;Landroidx/fragment/app/m0;Lcom/samsung/android/sm/dev/DCPreference;I)V

    iput-object v2, v0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance v0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const-string v2, "Sending kernel reboot intent"

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/dev/DCPreference;->K(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    invoke-static {}, Lli/c;->Q()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->E(Z)V

    new-instance v1, Lpd/b0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lpd/b0;-><init>(Lpd/p;Landroidx/fragment/app/m0;Lcom/samsung/android/sm/dev/DCPreference;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance v0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "Reboot Time"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/dev/DCPreference;->K(Ljava/lang/CharSequence;)V

    invoke-static {}, Lli/c;->Q()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->E(Z)V

    new-instance v1, Lpd/u;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lpd/u;-><init>(Lcom/samsung/android/sm/dev/DCPreference;Landroidx/fragment/app/m0;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance v0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "Auto care caution noti occur time"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/dev/DCPreference;->K(Ljava/lang/CharSequence;)V

    invoke-static {}, Lli/c;->Q()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->E(Z)V

    new-instance v1, Lpd/u;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lpd/u;-><init>(Lcom/samsung/android/sm/dev/DCPreference;Landroidx/fragment/app/m0;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance v0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "Execute daily work after 10sec"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/dev/DCPreference;->K(Ljava/lang/CharSequence;)V

    invoke-static {}, Lli/c;->Q()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->E(Z)V

    new-instance v1, Lpd/a0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lpd/a0;-><init>(Lpd/p;Landroidx/fragment/app/m0;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance v0, Landroidx/preference/Preference;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Sending auto care notification intent"

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->K(Ljava/lang/CharSequence;)V

    new-instance v2, Lpd/a0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lpd/a0;-><init>(Lpd/p;Landroidx/fragment/app/m0;I)V

    iput-object v2, v0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance v0, Landroidx/preference/Preference;

    invoke-direct {v0, p1, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v1, "Sending long term reboot notification intent"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->K(Ljava/lang/CharSequence;)V

    new-instance v1, Lpd/a0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lpd/a0;-><init>(Lpd/p;Landroidx/fragment/app/m0;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    return-void

    :pswitch_d
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefCategory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sm/dev/DCSwitchPreference;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v1, ""

    iput-object v1, v0, Lcom/samsung/android/sm/dev/DCSwitchPreference;->x0:Ljava/lang/String;

    const-string v1, "Turn fake term on"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/dev/DCSwitchPreference;->K(Ljava/lang/CharSequence;)V

    invoke-static {}, Lec/f;->w()Z

    move-result v1

    const-string v2, "This model does not support protect battery"

    if-nez v1, :cond_9

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/dev/DCSwitchPreference;->I(Ljava/lang/CharSequence;)V

    new-instance p0, Lpd/o;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lpd/o;-><init>(Landroidx/fragment/app/m0;I)V

    iput-object p0, v0, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    goto :goto_9

    :cond_9
    const-string v1, "If you turn this on, long term charge feature runs in every 15 min"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/dev/DCSwitchPreference;->I(Ljava/lang/CharSequence;)V

    new-instance v1, Landroidx/picker/features/composable/widget/d;

    const/4 v3, 0x5

    invoke-direct {v1, v3, p0, p1}, Landroidx/picker/features/composable/widget/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    :goto_9
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const-string v0, "Clear LTC notification preference"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCPreference;->K(Ljava/lang/CharSequence;)V

    invoke-static {}, Lec/f;->w()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    new-instance v0, Lpd/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpd/o;-><init>(Landroidx/fragment/app/m0;I)V

    iput-object v0, p0, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    goto :goto_a

    :cond_a
    const-string v0, "Please tap once after test"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    new-instance v0, Lpd/o;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lpd/o;-><init>(Landroidx/fragment/app/m0;I)V

    iput-object v0, p0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    :goto_a
    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/fragment/app/m0;)Landroidx/preference/PreferenceCategory;
    .locals 2

    iget p0, p0, Lpd/p;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroidx/preference/PreferenceCategory;

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const-string p1, "120Hz Tips Notification"

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(Ljava/lang/CharSequence;)V

    const-string p1, "TestPowerUiTipsNotification"

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->G(Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    new-instance p0, Landroidx/preference/PreferenceCategory;

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const p1, 0x7f130637

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->J(I)V

    const-string p1, "StorageTest"

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->G(Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    new-instance p0, Landroidx/preference/PreferenceCategory;

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const p1, 0x7f130635

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->J(I)V

    const-string p1, "SecurityTest"

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->G(Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    new-instance p0, Landroidx/preference/PreferenceCategory;

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const p1, 0x7f13062c

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->J(I)V

    const-string p1, "ExtInterfaceTest"

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->G(Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    new-instance p0, Landroidx/preference/PreferenceCategory;

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const-string p1, "SCPM Test"

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(Ljava/lang/CharSequence;)V

    const-string p1, "TestMenuSCPM"

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->G(Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/preference/PreferenceCategory;

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const-string p1, "Power UI"

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(Ljava/lang/CharSequence;)V

    const-string p1, "TestPowerUI"

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->G(Ljava/lang/String;)V

    return-object p0

    :pswitch_5
    new-instance p0, Landroidx/preference/PreferenceCategory;

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const-string p1, "PowerShare"

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(Ljava/lang/CharSequence;)V

    const-string p1, "PowerShareTest"

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->G(Ljava/lang/String;)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroidx/preference/PreferenceCategory;

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const-string p1, "Dc.Dev.GS_QA"

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->G(Ljava/lang/String;)V

    const p1, 0x7f130630

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->J(I)V

    return-object p0

    :pswitch_7
    new-instance p0, Landroidx/preference/PreferenceCategory;

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const p1, 0x7f13062a

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->J(I)V

    const-string p1, "Dc.Dev.CT"

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->G(Ljava/lang/String;)V

    return-object p0

    :pswitch_8
    new-instance p0, Landroidx/preference/PreferenceCategory;

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const-string p1, "BatterySettings test"

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->G(Ljava/lang/String;)V

    return-object p0

    :pswitch_9
    new-instance p0, Landroidx/preference/PreferenceCategory;

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const-string p1, "Dc.Dev.Auto"

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->G(Ljava/lang/String;)V

    const p1, 0x7f130623

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->J(I)V

    return-object p0

    :pswitch_a
    new-instance p0, Landroidx/preference/PreferenceCategory;

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const p1, 0x7f13061f

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->J(I)V

    const-string p1, "AutoResetTest"

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->G(Ljava/lang/String;)V

    return-object p0

    :pswitch_b
    new-instance p0, Landroidx/preference/PreferenceCategory;

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const p1, 0x7f13061d

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->J(I)V

    const-string p1, "TestMenuAutoOptimize"

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->G(Ljava/lang/String;)V

    return-object p0

    :pswitch_c
    new-instance p0, Landroidx/preference/PreferenceCategory;

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lli/c;->Q()Z

    move-result v0

    const v1, 0x7f130622

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (This model does not support Auto Care)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(Ljava/lang/CharSequence;)V

    const-string p1, "TestMenuAutoCare"

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->G(Ljava/lang/String;)V

    return-object p0

    :pswitch_d
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/preference/PreferenceCategory;

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const-string p1, "Long term charge"

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(Ljava/lang/CharSequence;)V

    const-string p1, "TestLongTermCharge"

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->G(Ljava/lang/String;)V

    return-object p0

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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lpd/p;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "TestPowerUiTipsNotification"

    return-object p0

    :pswitch_0
    const-string p0, "StorageTest"

    return-object p0

    :pswitch_1
    const-string p0, "SecurityTest"

    return-object p0

    :pswitch_2
    const-string p0, "ExtInterfaceTest"

    return-object p0

    :pswitch_3
    const-string p0, "TestMenuSCPM"

    return-object p0

    :pswitch_4
    const-string p0, "TestPowerUI"

    return-object p0

    :pswitch_5
    const-string p0, "PowerShareTest"

    return-object p0

    :pswitch_6
    const-string p0, "Dc.Dev.GS_QA"

    return-object p0

    :pswitch_7
    const-string p0, "Dc.Dev.CT"

    return-object p0

    :pswitch_8
    const-string p0, "BatterySettings test"

    return-object p0

    :pswitch_9
    const-string p0, "Dc.Dev.Auto"

    return-object p0

    :pswitch_a
    const-string p0, "AutoResetTest"

    return-object p0

    :pswitch_b
    const-string p0, "TestMenuAutoOptimize"

    return-object p0

    :pswitch_c
    const-string p0, "TestMenuAutoCare"

    return-object p0

    :pswitch_d
    const-string p0, "TestLongTermCharge"

    return-object p0

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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 0

    iget p0, p0, Lpd/p;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    :pswitch_3
    const/4 p0, 0x0

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    :pswitch_9
    const/4 p0, 0x0

    return p0

    :pswitch_a
    const/4 p0, 0x0

    return p0

    :pswitch_b
    const/4 p0, 0x0

    return p0

    :pswitch_c
    const/4 p0, 0x1

    return p0

    :pswitch_d
    const/4 p0, 0x1

    return p0

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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
