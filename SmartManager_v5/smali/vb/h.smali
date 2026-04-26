.class public Lvb/h;
.super Lbd/f;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/p;
.implements Landroidx/preference/o;


# instance fields
.field public K:Landroidx/fragment/app/m0;

.field public L:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

.field public M:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

.field public N:Lcom/samsung/android/sm/common/view/DcPreference;

.field public O:Lvb/g;

.field public P:Lvb/g;

.field public Q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbd/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 6

    iget-object p1, p1, Landroidx/preference/Preference;->A:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v0, Lqd/a;

    iget-object v1, p0, Lvb/h;->K:Landroidx/fragment/app/m0;

    invoke-direct {v0, v1}, Lqd/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "User changed the \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" settings to : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "BatteryMainPreferenceFragment"

    invoke-virtual {v0, v4, v1, v2, v3}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x7f130334

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lvb/h;->K:Landroidx/fragment/app/m0;

    invoke-static {p1, p2}, Lec/h;->r(Landroidx/fragment/app/m0;Z)V

    const p1, 0x7f130253

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lvb/h;->Q:Ljava/lang/String;

    if-eqz p2, :cond_1

    move-wide v2, v4

    :cond_1
    invoke-static {p0, p1, v2, v3}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    const v1, 0x7f130322

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lvb/h;->K:Landroidx/fragment/app/m0;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "auto_dim_screen"

    invoke-static {p1, v1, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const p1, 0x7f1301f1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lvb/h;->Q:Ljava/lang/String;

    if-eqz p2, :cond_3

    move-wide v2, v4

    :cond_3
    invoke-static {p0, p1, v2, v3}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    :goto_0
    return v0
.end method

.method public final k(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p1, p1, Landroidx/preference/Preference;->A:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x7f130337

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_POWER_SHARE_START_DETAIL_ACTIVITY"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvb/h;->K:Landroidx/fragment/app/m0;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lvb/h;->q(Landroid/content/Intent;)V

    iget-object p1, p0, Lvb/h;->Q:Ljava/lang/String;

    const v1, 0x7f1301fb

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f130333

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_BATTERY_ADVANCED_MENU"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvb/h;->K:Landroidx/fragment/app/m0;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lvb/h;->q(Landroid/content/Intent;)V

    iget-object p1, p0, Lvb/h;->Q:Ljava/lang/String;

    const v1, 0x7f1301f5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f130330

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.samsung.settings.BATTERY_INFORMATION"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.settings"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lvb/h;->q(Landroid/content/Intent;)V

    iget-object p1, p0, Lvb/h;->Q:Ljava/lang/String;

    const v1, 0x7f1301f2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/m0;

    iput-object v0, p0, Lvb/h;->K:Landroidx/fragment/app/m0;

    const v0, 0x7f1304dd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvb/h;->Q:Ljava/lang/String;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/w;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "BatteryMainPreferenceFragment"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f170006

    invoke-virtual {p0, p1}, Landroidx/preference/w;->l(I)V

    const p1, 0x7f130333

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lvb/h;->K:Landroidx/fragment/app/m0;

    invoke-static {}, Lec/h;->n()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lec/h;->j()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lec/h;->k()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lec/a;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->L(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p0, p1, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    :cond_2
    :goto_1
    const p1, 0x7f130334

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iput-object p1, p0, Lvb/h;->L:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz p1, :cond_3

    iput-object p0, p1, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    iget-object v1, p0, Lvb/h;->K:Landroidx/fragment/app/m0;

    invoke-static {v1}, Lec/h;->g(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    :cond_3
    const p1, 0x7f130330

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_5

    invoke-static {}, Lli/c;->R()Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object p0, p1, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->L(Z)V

    :cond_5
    :goto_2
    const p1, 0x7f130337

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/view/DcPreference;

    iput-object p1, p0, Lvb/h;->N:Lcom/samsung/android/sm/common/view/DcPreference;

    if-eqz p1, :cond_7

    const-string p1, "power.share.wirless"

    invoke-static {p1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lvb/h;->N:Lcom/samsung/android/sm/common/view/DcPreference;

    iput-object p0, p1, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lvb/h;->N:Lcom/samsung/android/sm/common/view/DcPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->L(Z)V

    :cond_7
    :goto_3
    const p1, 0x7f130332

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lvb/h;->N:Lcom/samsung/android/sm/common/view/DcPreference;

    if-eqz v1, :cond_8

    iget-boolean v1, v1, Landroidx/preference/Preference;->M:Z

    if-nez v1, :cond_8

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->L(Z)V

    :cond_8
    const p1, 0x7f130322

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iput-object p1, p0, Lvb/h;->M:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lvb/h;->K:Landroidx/fragment/app/m0;

    invoke-static {p1}, Lec/h;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lvb/h;->M:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->L(Z)V

    iget-object p1, p0, Lvb/h;->M:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iget-object v0, p0, Lvb/h;->K:Landroidx/fragment/app/m0;

    invoke-static {v0}, Lec/h;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    iget-object p1, p0, Lvb/h;->M:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iget-object v0, p0, Lvb/h;->K:Landroidx/fragment/app/m0;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f13008d

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->I(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lvb/h;->M:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iput-object p0, p1, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    goto :goto_4

    :cond_9
    const p1, 0x7f130323

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->L(Z)V

    :cond_a
    iget-object p0, p0, Lvb/h;->M:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->L(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "BatteryMainPreferenceFragment"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Landroidx/preference/w;->onStart()V

    const-string v0, "BatteryMainPreferenceFragment"

    iget-object v1, p0, Lvb/h;->O:Lvb/g;

    if-nez v1, :cond_0

    new-instance v1, Lvb/g;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lvb/g;-><init>(Lvb/h;Landroid/os/Handler;I)V

    iput-object v1, p0, Lvb/h;->O:Lvb/g;

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lvb/h;->K:Landroidx/fragment/app/m0;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "display_battery_percentage"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lvb/h;->O:Lvb/g;

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "ShowBatteryPercent err"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v2, p0, Lvb/h;->K:Landroidx/fragment/app/m0;

    invoke-static {v2}, Lec/h;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvb/h;->P:Lvb/g;

    if-nez v2, :cond_1

    new-instance v2, Lvb/g;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4}, Lvb/g;-><init>(Lvb/h;Landroid/os/Handler;I)V

    iput-object v2, p0, Lvb/h;->P:Lvb/g;

    :cond_1
    :try_start_1
    iget-object v2, p0, Lvb/h;->K:Landroidx/fragment/app/m0;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "auto_dim_screen"

    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lvb/h;->P:Lvb/g;

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "AutoDimScreenObserver err"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lvb/h;->r()V

    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Landroidx/preference/w;->onStop()V

    iget-object v0, p0, Lvb/h;->O:Lvb/g;

    const/4 v1, 0x0

    const-string v2, "BatteryMainPreferenceFragment"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lvb/h;->K:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lvb/h;->O:Lvb/g;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "ShowBatteryPercent err"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object v1, p0, Lvb/h;->O:Lvb/g;

    :cond_0
    iget-object v0, p0, Lvb/h;->P:Lvb/g;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lvb/h;->K:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lvb/h;->P:Lvb/g;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "AutoDimScreenObserver err"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object v1, p0, Lvb/h;->P:Lvb/g;

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/preference/w;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Luh/a;->G(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "search key : "

    const-string v0, "BatteryMainPreferenceFragment"

    invoke-static {p2, p1, v0}, Lwa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a01f0

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    iget-object v0, p0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/fragment/app/c;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/fragment/app/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lvb/h;->K:Landroidx/fragment/app/m0;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to start activity : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BatteryMainPreferenceFragment"

    invoke-static {p1, p0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lvb/h;->L:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvb/h;->K:Landroidx/fragment/app/m0;

    invoke-static {v0}, Lec/h;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lvb/h;->L:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->L(Z)V

    iget-object v1, p0, Lvb/h;->L:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    const/4 v4, 0x2

    if-eq v4, v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->E(Z)V

    iget-object v0, p0, Lvb/h;->L:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iget-object p0, p0, Lvb/h;->K:Landroidx/fragment/app/m0;

    invoke-static {p0}, Lec/h;->g(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    :cond_2
    return-void
.end method
