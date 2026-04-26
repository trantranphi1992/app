.class public Lvb/c;
.super Lbd/f;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/o;
.implements Landroidx/preference/p;


# instance fields
.field public K:Landroidx/preference/PreferenceCategory;

.field public L:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

.field public M:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

.field public N:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

.field public O:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

.field public P:Landroidx/preference/SeslSwitchPreferenceScreen;

.field public Q:Landroidx/fragment/app/m0;

.field public R:Lvb/b;

.field public S:Lvb/b;

.field public T:Lbh/x;

.field public U:Ljava/lang/String;

.field public final V:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbd/f;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvb/c;->V:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/preference/Preference;->k()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lvb/c;->V:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Function;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lqd/a;

    iget-object p0, p0, Lvb/c;->Q:Landroidx/fragment/app/m0;

    invoke-direct {p2, p0}, Lqd/a;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "User changed the \""

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" settings to : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "BatteryAdvancedMenuFragment"

    invoke-virtual {p2, v3, p0, v1, v2}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "onPreferenceChange key:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / isChecked:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p1, p1, Landroidx/preference/Preference;->A:Ljava/lang/String;

    iget-object v0, p0, Lvb/c;->Q:Landroidx/fragment/app/m0;

    const v1, 0x7f13032c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.sm.ACTION_FAST_WIRELESS_CHARGING"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lvb/c;->Q:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lvb/c;->Q:Landroidx/fragment/app/m0;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lvb/c;->U:Ljava/lang/String;

    const v0, 0x7f130250

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroidx/preference/w;->p(IIII)V

    iget-object v0, p0, Lvb/c;->V:Ljava/util/HashMap;

    iget-object v1, p0, Lvb/c;->Q:Landroidx/fragment/app/m0;

    const v2, 0x7f13032a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lvb/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lvb/a;-><init>(Lvb/c;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lvb/c;->Q:Landroidx/fragment/app/m0;

    const v2, 0x7f13032d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lvb/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lvb/a;-><init>(Lvb/c;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lvb/c;->Q:Landroidx/fragment/app/m0;

    const v2, 0x7f13032b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lvb/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lvb/a;-><init>(Lvb/c;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lvb/c;->Q:Landroidx/fragment/app/m0;

    const v2, 0x7f13032c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lvb/a;

    invoke-direct {v2, p0, v3}, Lvb/a;-><init>(Lvb/c;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lvb/c;->Q:Landroidx/fragment/app/m0;

    const v2, 0x7f130334

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lvb/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lvb/a;-><init>(Lvb/c;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lvb/c;->Q:Landroidx/fragment/app/m0;

    const v2, 0x7f13032e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lvb/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lvb/a;-><init>(Lvb/c;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    check-cast p1, Landroidx/fragment/app/m0;

    iput-object p1, p0, Lvb/c;->Q:Landroidx/fragment/app/m0;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/w;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "BatteryAdvancedMenuFragment"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f1304f7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvb/c;->U:Ljava/lang/String;

    const p1, 0x7f170002

    invoke-virtual {p0, p1}, Landroidx/preference/w;->l(I)V

    iget-object p1, p0, Lvb/c;->Q:Landroidx/fragment/app/m0;

    const v0, 0x7f13032e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iput-object p1, p0, Lvb/c;->L:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvb/c;->Q:Landroidx/fragment/app/m0;

    invoke-static {p1}, Lec/a;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvb/c;->L:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iput-object p0, p1, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    invoke-static {}, Lec/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/File;

    const-string v1, "/sys/class/power_supply/battery/time_to_full_now"

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvb/c;->L:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    const v1, 0x7f1300f7

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->H(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvb/c;->L:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    const v1, 0x7f1300f6

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->H(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lvb/c;->L:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->L(Z)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lvb/c;->Q:Landroidx/fragment/app/m0;

    const v1, 0x7f13032a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iput-object p1, p0, Lvb/c;->M:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz p1, :cond_3

    iput-object p0, p1, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    :cond_3
    iget-object p1, p0, Lvb/c;->Q:Landroidx/fragment/app/m0;

    const v1, 0x7f13032d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iput-object p1, p0, Lvb/c;->N:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz p1, :cond_4

    iput-object p0, p1, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    :cond_4
    iget-object p1, p0, Lvb/c;->Q:Landroidx/fragment/app/m0;

    const v1, 0x7f13032b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iput-object p1, p0, Lvb/c;->O:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz p1, :cond_5

    iput-object p0, p1, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    :cond_5
    iget-object p1, p0, Lvb/c;->Q:Landroidx/fragment/app/m0;

    const v1, 0x7f13032c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SeslSwitchPreferenceScreen;

    iput-object p1, p0, Lvb/c;->P:Landroidx/preference/SeslSwitchPreferenceScreen;

    if-eqz p1, :cond_6

    iput-object p0, p1, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    iput-object p0, p1, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    :cond_6
    iget-object p1, p0, Lvb/c;->Q:Landroidx/fragment/app/m0;

    const v1, 0x7f130329

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lvb/c;->K:Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_c

    invoke-static {}, Lec/h;->n()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lec/h;->j()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lec/h;->k()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, Lvb/c;->K:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->L(Z)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lvb/c;->K:Landroidx/preference/PreferenceCategory;

    iput-object p0, p1, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-static {}, Lec/h;->j()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lvb/c;->K:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lvb/c;->M:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    :cond_8
    invoke-static {}, Lec/h;->n()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lvb/c;->K:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lvb/c;->N:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    :cond_9
    invoke-static {}, Lec/h;->k()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lvb/c;->K:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lvb/c;->O:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    iget-object p1, p0, Lvb/c;->K:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lvb/c;->P:Landroidx/preference/SeslSwitchPreferenceScreen;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    goto :goto_1

    :cond_a
    const-string p1, "power.ufast.wireless"

    invoke-static {p1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lvb/c;->K:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lvb/c;->O:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    goto :goto_1

    :cond_b
    iget-object p1, p0, Lvb/c;->K:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lvb/c;->P:Landroidx/preference/SeslSwitchPreferenceScreen;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    :goto_1
    iget-object p1, p0, Lvb/c;->K:Landroidx/preference/PreferenceCategory;

    iget-object p1, p1, Landroidx/preference/PreferenceGroup;->o0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_c

    iget-object p0, p0, Lvb/c;->K:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->L(Z)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Landroidx/preference/w;->onStart()V

    const-string v0, "BatteryAdvancedMenuFragment"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Lbh/x;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0}, Lbh/x;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lvb/c;->T:Lbh/x;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lvb/c;->Q:Landroidx/fragment/app/m0;

    iget-object v4, p0, Lvb/c;->T:Lbh/x;

    invoke-static {v3, v4, v2, v1}, Lfd/x;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "register receiver"

    invoke-static {v0, v3, v2}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v2, p0, Lvb/c;->Q:Landroidx/fragment/app/m0;

    invoke-static {v2}, Lec/a;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvb/c;->R:Lvb/b;

    if-nez v2, :cond_0

    new-instance v2, Lvb/b;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lvb/b;-><init>(Lvb/c;Landroid/os/Handler;I)V

    iput-object v2, p0, Lvb/c;->R:Lvb/b;

    :cond_0
    :try_start_1
    iget-object v2, p0, Lvb/c;->Q:Landroidx/fragment/app/m0;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "charging_info_always"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lvb/c;->R:Lvb/b;

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v3, "AodChargingInfo err"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    iget-object v2, p0, Lvb/c;->S:Lvb/b;

    if-nez v2, :cond_2

    new-instance v2, Lvb/b;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4}, Lvb/b;-><init>(Lvb/c;Landroid/os/Handler;I)V

    iput-object v2, p0, Lvb/c;->S:Lvb/b;

    :cond_2
    :try_start_2
    iget-object v2, p0, Lvb/c;->Q:Landroidx/fragment/app/m0;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "adaptive_fast_charging"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lvb/c;->S:Lvb/b;

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v2, p0, Lvb/c;->Q:Landroidx/fragment/app/m0;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "super_fast_charging"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lvb/c;->S:Lvb/b;

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v2, p0, Lvb/c;->Q:Landroidx/fragment/app/m0;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "wireless_fast_charging"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lvb/c;->S:Lvb/b;

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    const-string v3, "charging observer err"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iget-object v0, p0, Lvb/c;->L:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvb/c;->Q:Landroidx/fragment/app/m0;

    invoke-static {v0}, Lec/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvb/c;->L:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iget-object v2, p0, Lvb/c;->Q:Landroidx/fragment/app/m0;

    invoke-static {v2}, Lec/a;->a(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    :cond_4
    invoke-virtual {p0}, Lvb/c;->r()V

    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Landroidx/preference/w;->onStop()V

    const-string v0, "BatteryAdvancedMenuFragment"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lvb/c;->Q:Landroidx/fragment/app/m0;

    iget-object v3, p0, Lvb/c;->T:Lbh/x;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lvb/c;->T:Lbh/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unregister receiver"

    invoke-static {v0, v3, v2}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v2, p0, Lvb/c;->R:Lvb/b;

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lvb/c;->Q:Landroidx/fragment/app/m0;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lvb/c;->R:Lvb/b;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v3, "AodChargingInfo err"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object v1, p0, Lvb/c;->R:Lvb/b;

    :cond_0
    iget-object v2, p0, Lvb/c;->S:Lvb/b;

    if-eqz v2, :cond_1

    :try_start_2
    iget-object v2, p0, Lvb/c;->Q:Landroidx/fragment/app/m0;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lvb/c;->S:Lvb/b;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    const-string v3, "charging observer err"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iput-object v1, p0, Lvb/c;->S:Lvb/b;

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/preference/w;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Luh/a;->G(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "search key : "

    const-string v0, "BatteryAdvancedMenuFragment"

    invoke-static {p2, p1, v0}, Lwa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q0;

    move-result-object v0

    check-cast v0, Landroidx/preference/z;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/fragment/app/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, p1, v2}, Landroidx/fragment/app/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 2

    iget-object p0, p0, Lvb/c;->U:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p0, p1, v0, v1}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lvb/c;->M:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iget-object v1, p0, Lvb/c;->Q:Landroidx/fragment/app/m0;

    invoke-static {v1}, Lec/h;->d(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    iget-object v0, p0, Lvb/c;->N:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iget-object v1, p0, Lvb/c;->Q:Landroidx/fragment/app/m0;

    invoke-static {v1}, Lec/h;->h(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    iget-object v0, p0, Lvb/c;->O:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iget-object v1, p0, Lvb/c;->Q:Landroidx/fragment/app/m0;

    invoke-static {v1}, Lec/h;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    iget-object v0, p0, Lvb/c;->P:Landroidx/preference/SeslSwitchPreferenceScreen;

    iget-object p0, p0, Lvb/c;->Q:Landroidx/fragment/app/m0;

    invoke-static {p0}, Lec/h;->e(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    return-void
.end method
