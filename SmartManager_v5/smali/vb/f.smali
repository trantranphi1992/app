.class public Lvb/f;
.super Lbd/f;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/o;
.implements Landroidx/preference/p;


# instance fields
.field public K:Landroidx/fragment/app/m0;

.field public L:Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;

.field public M:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

.field public N:Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;

.field public O:Ljava/lang/String;

.field public P:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;

.field public final Q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbd/f;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvb/f;->Q:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/preference/Preference;->k()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lvb/f;->Q:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Function;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "onPreferenceChange key : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isChecked : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BatterySavingPreferenceFragment"

    invoke-static {p1, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Landroidx/preference/Preference;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/preference/Preference;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onPreferenceClick key :  : "

    const-string v1, "BatterySavingPreferenceFragment"

    invoke-static {v0, p1, v1}, Lwa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Lvb/f;->K:Landroidx/fragment/app/m0;

    const v3, 0x7f13032f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.sm.ACTION_START_APP_POWER_MANAGEMENT_SETTING"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lvb/f;->K:Landroidx/fragment/app/m0;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to start activity : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lvb/f;->O:Ljava/lang/String;

    const v1, 0x7f1301f0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroidx/preference/w;->p(IIII)V

    iget-object v0, p0, Lvb/f;->Q:Ljava/util/HashMap;

    iget-object v1, p0, Lvb/f;->K:Landroidx/fragment/app/m0;

    const v2, 0x7f130336

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lvb/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lvb/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lvb/f;->K:Landroidx/fragment/app/m0;

    const v2, 0x7f130335

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lvb/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lvb/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lvb/f;->K:Landroidx/fragment/app/m0;

    const v2, 0x7f130331

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lvb/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lvb/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/m0;

    iput-object v0, p0, Lvb/f;->K:Landroidx/fragment/app/m0;

    const v0, 0x7f1304dd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvb/f;->O:Ljava/lang/String;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/w;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f170005

    invoke-virtual {p0, p1}, Landroidx/preference/w;->l(I)V

    new-instance p1, Lx6/t;

    invoke-direct {p1, p0}, Lx6/t;-><init>(Landroidx/lifecycle/v0;)V

    const-class v0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;

    invoke-virtual {p1, v0}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;

    iput-object p1, p0, Lvb/f;->P:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;

    iget-object p1, p1, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->u:Landroidx/lifecycle/b0;

    new-instance v0, Lvb/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvb/e;-><init>(Lvb/f;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    iget-object p1, p0, Lvb/f;->P:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;

    iget-object p1, p1, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->v:Landroidx/lifecycle/b0;

    new-instance v0, Lvb/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvb/e;-><init>(Lvb/f;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object p1

    iget-object v0, p0, Lvb/f;->P:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/q;)V

    new-instance p1, Lx6/t;

    invoke-direct {p1, p0}, Lx6/t;-><init>(Landroidx/lifecycle/v0;)V

    const-class v0, Lfc/k;

    invoke-virtual {p1, v0}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    check-cast p1, Lfc/k;

    iget-object p1, p1, Lfc/k;->t:Landroidx/lifecycle/b0;

    new-instance v0, Lvb/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvb/e;-><init>(Lvb/f;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    iget-object p1, p0, Lvb/f;->K:Landroidx/fragment/app/m0;

    const v0, 0x7f130336

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;

    iput-object p1, p0, Lvb/f;->L:Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;

    if-eqz p1, :cond_0

    iput-object p0, p1, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    iget-object v0, p0, Lvb/f;->P:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;

    iget-object v0, v0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->t:Lze/i;

    invoke-virtual {v0}, Lze/i;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.sm.ACTION_POWER_MODE_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lvb/f;->K:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lvb/f;->L:Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;

    iput-object p1, v0, Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;->B0:Landroid/content/Intent;

    iget-object p1, p0, Lvb/f;->O:Ljava/lang/String;

    iget-object v1, p0, Lvb/f;->K:Landroidx/fragment/app/m0;

    const v2, 0x7f1301f6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object p1, v0, Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;->E0:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;->F0:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lvb/f;->K:Landroidx/fragment/app/m0;

    const v0, 0x7f130335

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iput-object p1, p0, Lvb/f;->M:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iget-object p1, p0, Lvb/f;->K:Landroidx/fragment/app/m0;

    const v0, 0x7f130331

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;

    iput-object p1, p0, Lvb/f;->N:Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;

    iget-object p1, p0, Lvb/f;->K:Landroidx/fragment/app/m0;

    const v0, 0x7f13034f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    invoke-static {}, Lec/f;->x()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_a

    iget-object v0, p0, Lvb/f;->M:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    :cond_1
    iget-object v0, p0, Lvb/f;->N:Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->L(Z)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "support.battery.protection"

    invoke-static {v0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    iget-object v0, p0, Lvb/f;->M:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    :cond_4
    iget-object p1, p0, Lvb/f;->N:Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;

    if-eqz p1, :cond_5

    iput-object p0, p1, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    :cond_5
    if-eqz p1, :cond_a

    iget-object p1, p0, Lvb/f;->K:Landroidx/fragment/app/m0;

    invoke-virtual {p0, p1}, Lvb/f;->q(Landroidx/fragment/app/m0;)V

    iget-object p1, p0, Lvb/f;->N:Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;

    iget-object v0, p0, Lvb/f;->K:Landroidx/fragment/app/m0;

    invoke-static {v0}, Lec/f;->t(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.sm.ACTION_BATTERY_PROTECTION"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lvb/f;->K:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lvb/f;->N:Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;

    iput-object p1, v0, Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;->B0:Landroid/content/Intent;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lvb/f;->K:Landroidx/fragment/app/m0;

    invoke-static {v0}, Lec/f;->k(Landroid/content/Context;)I

    move-result v0

    if-eqz p1, :cond_7

    iget-object v1, p0, Lvb/f;->N:Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;

    if-eqz v1, :cond_7

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    :cond_7
    iget-object p1, p0, Lvb/f;->M:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz p1, :cond_8

    iput-object p0, p1, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    :cond_8
    if-eqz p1, :cond_a

    invoke-static {}, Lec/f;->w()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lvb/f;->K:Landroidx/fragment/app/m0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f130478

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lvb/f;->K:Landroidx/fragment/app/m0;

    const v1, 0x7f130477

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->I(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_1
    iget-object p1, p0, Lvb/f;->K:Landroidx/fragment/app/m0;

    const v0, 0x7f13032f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/view/DcPreference;

    if-eqz p1, :cond_b

    iput-object p0, p1, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    :cond_b
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object p0, p0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/preference/w;->onStart()V

    iget-object v0, p0, Lvb/f;->K:Landroidx/fragment/app/m0;

    invoke-static {v0}, Lec/f;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lrf/l;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lrf/l;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/preference/w;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Landroidx/preference/w;->b:Landroidx/preference/b0;

    iget-object p2, p2, Landroidx/preference/b0;->g:Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ":settings:fragment_args_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->Q(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x7f0a01f0

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    iget-object v0, p0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/fragment/app/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/fragment/app/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final q(Landroidx/fragment/app/m0;)V
    .locals 5

    iget-object v0, p0, Lvb/f;->N:Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;

    iget-object v1, p0, Lvb/f;->K:Landroidx/fragment/app/m0;

    invoke-static {v1}, Lec/f;->k(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, Lec/f;->l(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    invoke-static {}, Lec/f;->w()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f130478

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v1, 0x7f1300ef

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const v1, 0x7f1300db

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const v1, 0x7f1300eb

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->I(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lvb/f;->K:Landroidx/fragment/app/m0;

    invoke-static {p1}, Lec/f;->t(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvb/f;->N:Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;

    iget-object p0, p0, Lvb/f;->K:Landroidx/fragment/app/m0;

    const v0, 0x7f0605b9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    iput p0, p1, Landroidx/preference/Preference;->j0:I

    iput-boolean v3, p1, Landroidx/preference/Preference;->i0:Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lvb/f;->N:Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;

    iget-object p0, p0, Lvb/f;->K:Landroidx/fragment/app/m0;

    const v0, 0x7f0605bc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    iput p0, p1, Landroidx/preference/Preference;->j0:I

    iput-boolean v3, p1, Landroidx/preference/Preference;->i0:Z

    :goto_1
    return-void
.end method

.method public final r(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/g1;

    move-result-object v0

    const-class v1, Lcc/z;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/g1;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcc/z;

    if-nez v0, :cond_1

    new-instance v0, Lcc/z;

    invoke-direct {v0}, Lcc/z;-><init>()V

    iput-object p0, v0, Lcc/z;->s:Lvb/f;

    const-string v2, "BatterySettings"

    iput-object v2, v0, Lcc/z;->t:Ljava/lang/String;

    const-string v2, "support.battery.protection"

    invoke-static {v2}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvb/f;->N:Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;

    iput-object v2, v0, Ltc/a;->r:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lvb/f;->M:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iput-object v2, v0, Ltc/a;->r:Ljava/lang/Object;

    :goto_0
    iput p1, v0, Lcc/z;->v:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/g1;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/g1;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
