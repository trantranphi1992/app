.class public Lwa/d;
.super Lbd/f;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/o;
.implements Landroidx/preference/p;


# instance fields
.field public K:Landroidx/fragment/app/m0;

.field public L:Ljava/lang/String;

.field public M:Landroidx/preference/SeslSwitchPreferenceScreen;

.field public N:Landroidx/preference/SeslSwitchPreferenceScreen;

.field public O:Lcom/samsung/android/sm/common/view/DisabledAppearanceSwitchPreference;

.field public P:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

.field public Q:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

.field public R:Lcg/c;

.field public S:Ldg/i;

.field public T:Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;

.field public U:Lwa/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbd/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwa/d;->U:Lwa/c;

    return-void
.end method

.method public static bridge synthetic q(Lwa/d;)Ldg/i;
    .locals 0

    iget-object p0, p0, Lwa/d;->S:Ldg/i;

    return-object p0
.end method

.method public static bridge synthetic r(Lwa/d;)Landroidx/preference/SeslSwitchPreferenceScreen;
    .locals 0

    iget-object p0, p0, Lwa/d;->N:Landroidx/preference/SeslSwitchPreferenceScreen;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 5

    iget-object p1, p1, Landroidx/preference/Preference;->A:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x7f13031c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lwa/d;->R:Lcg/c;

    iget-object v1, p1, Lcg/c;->b:Lid/b;

    iget-object v1, v1, Lid/b;->b:Landroid/content/SharedPreferences$Editor;

    const-string v2, "auto_opt_enabled"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, p2}, Lcg/c;->f(Z)V

    iget-object p1, p0, Lwa/d;->K:Landroidx/fragment/app/m0;

    const v1, 0x7f1301e1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwa/d;->s(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1
    const v1, 0x7f13031d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lwa/d;->S:Ldg/i;

    invoke-virtual {p1, p2}, Ldg/i;->p(Z)V

    iget-object p1, p0, Lwa/d;->K:Landroidx/fragment/app/m0;

    const v1, 0x7f1301e3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwa/d;->s(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_2
    const v1, 0x7f13031b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lwa/d;->T:Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;->z(Z)V

    new-instance p1, Lqd/a;

    iget-object v1, p0, Lwa/d;->K:Landroidx/fragment/app/m0;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lqd/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "User changed the APS settings to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "PowerModeSettingsActivity"

    invoke-virtual {p1, v4, v1, v2, v3}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p1, p0, Lwa/d;->K:Landroidx/fragment/app/m0;

    const v1, 0x7f1301de

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwa/d;->s(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const v1, 0x7f13031f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    const-string p1, "true"

    goto :goto_0

    :cond_4
    const-string p1, "false"

    :goto_0
    new-instance v1, Lad/a;

    iget-object v2, p0, Lwa/d;->K:Landroidx/fragment/app/m0;

    invoke-direct {v1, v2}, Lad/a;-><init>(Landroid/content/Context;)V

    const-string v2, "permission_function_auto_scan_agreed"

    invoke-virtual {v1, v2, p1}, Lad/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwa/d;->P:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    iget-object p1, p0, Lwa/d;->K:Landroidx/fragment/app/m0;

    const v1, 0x7f1301e4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwa/d;->s(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    const v1, 0x7f13031e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lwa/d;->Q:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    iget-object p1, p0, Lwa/d;->K:Landroidx/fragment/app/m0;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "zla_enabled"

    invoke-static {p1, v1, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object p1, p0, Lwa/d;->K:Landroidx/fragment/app/m0;

    const v1, 0x7f1301e5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwa/d;->s(Ljava/lang/String;Z)V

    :cond_6
    :goto_1
    return v0
.end method

.method public final k(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p1, p1, Landroidx/preference/Preference;->A:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x7f13031c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "com.samsung.android.sm.ACTION_AUTO_OPTIMIZATION_SETTING"

    invoke-virtual {p0, p1}, Lwa/d;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lwa/d;->L:Ljava/lang/String;

    iget-object p0, p0, Lwa/d;->K:Landroidx/fragment/app/m0;

    const v1, 0x7f1301e0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f13031d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "com.samsung.android.sm.ACTION_AUTO_RESET_SETTING"

    invoke-virtual {p0, p1}, Lwa/d;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lwa/d;->L:Ljava/lang/String;

    iget-object p0, p0, Lwa/d;->K:Landroidx/fragment/app/m0;

    const v1, 0x7f1301e2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    check-cast p1, Landroidx/fragment/app/m0;

    iput-object p1, p0, Lwa/d;->K:Landroidx/fragment/app/m0;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/w;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f1304da

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwa/d;->L:Ljava/lang/String;

    const p1, 0x7f170003

    invoke-virtual {p0, p1}, Landroidx/preference/w;->l(I)V

    new-instance p1, Lcg/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcg/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lwa/d;->R:Lcg/c;

    new-instance p1, Ldg/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ldg/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lwa/d;->S:Ldg/i;

    new-instance p1, Lx6/t;

    invoke-direct {p1, p0}, Lx6/t;-><init>(Landroidx/lifecycle/v0;)V

    const-class v0, Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;

    invoke-virtual {p1, v0}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;

    iput-object p1, p0, Lwa/d;->T:Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;

    iget-object p1, p1, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->v:Landroidx/lifecycle/b0;

    new-instance v0, Lwa/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwa/a;-><init>(Lwa/d;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    iget-object p1, p0, Lwa/d;->T:Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;

    iget-object p1, p1, Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;->z:Landroidx/lifecycle/b0;

    new-instance v0, Lwa/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwa/a;-><init>(Lwa/d;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object p1

    iget-object v0, p0, Lwa/d;->T:Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/q;)V

    const p1, 0x7f13031c

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SeslSwitchPreferenceScreen;

    iput-object p1, p0, Lwa/d;->M:Landroidx/preference/SeslSwitchPreferenceScreen;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwa/d;->R:Lcg/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "dc.secure.phone"

    invoke-static {p1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lli/c;->Q()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lwa/d;->M:Landroidx/preference/SeslSwitchPreferenceScreen;

    iput-object p0, p1, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    iput-object p0, p1, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwa/d;->M:Landroidx/preference/SeslSwitchPreferenceScreen;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->L(Z)V

    :cond_1
    :goto_0
    const p1, 0x7f13031d

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SeslSwitchPreferenceScreen;

    iput-object p1, p0, Lwa/d;->N:Landroidx/preference/SeslSwitchPreferenceScreen;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwa/d;->S:Ldg/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldg/j;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwa/d;->N:Landroidx/preference/SeslSwitchPreferenceScreen;

    iget-object v2, p0, Lwa/d;->S:Ldg/i;

    iget-object v3, v2, Ldg/i;->c:Ldg/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ldg/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lig/h;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->E(Z)V

    iget-object p1, p0, Lwa/d;->N:Landroidx/preference/SeslSwitchPreferenceScreen;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->L(Z)V

    iget-object p1, p0, Lwa/d;->N:Landroidx/preference/SeslSwitchPreferenceScreen;

    iput-object p0, p1, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    iput-object p0, p1, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lwa/d;->N:Landroidx/preference/SeslSwitchPreferenceScreen;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->L(Z)V

    :cond_3
    :goto_1
    const p1, 0x7f13031b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/view/DisabledAppearanceSwitchPreference;

    iput-object p1, p0, Lwa/d;->O:Lcom/samsung/android/sm/common/view/DisabledAppearanceSwitchPreference;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lwa/d;->T:Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldf/b;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lwa/d;->O:Lcom/samsung/android/sm/common/view/DisabledAppearanceSwitchPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->L(Z)V

    iget-object p1, p0, Lwa/d;->O:Lcom/samsung/android/sm/common/view/DisabledAppearanceSwitchPreference;

    iget-object v2, p0, Lwa/d;->T:Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;

    invoke-virtual {v2}, Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;->x()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    iget-object p1, p0, Lwa/d;->O:Lcom/samsung/android/sm/common/view/DisabledAppearanceSwitchPreference;

    iget-object v2, p0, Lwa/d;->T:Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;

    invoke-virtual {v2}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->p()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1300cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->I(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lwa/d;->O:Lcom/samsung/android/sm/common/view/DisabledAppearanceSwitchPreference;

    iput-object p0, p1, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    iget-object p1, p0, Lwa/d;->T:Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;

    iget-object p1, p1, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->t:Lze/i;

    iget-object p1, p1, Lze/i;->d:Loh/z;

    invoke-virtual {p1}, Loh/z;->a()I

    move-result p1

    iget-object v2, p0, Lwa/d;->T:Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;

    iget-object v2, v2, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->t:Lze/i;

    invoke-virtual {v2, p1}, Lze/i;->f(I)Z

    move-result v2

    iget-object v3, p0, Lwa/d;->T:Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;

    iget-object v3, v3, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->t:Lze/i;

    invoke-virtual {v3, p1}, Lze/i;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getDisableModeMsg(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lwa/d;->u(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lwa/d;->O:Lcom/samsung/android/sm/common/view/DisabledAppearanceSwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->L(Z)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lwa/d;->K:Landroidx/fragment/app/m0;

    new-instance v2, Lad/a;

    invoke-direct {v2, p1}, Lad/a;-><init>(Landroid/content/Context;)V

    const-string p1, "permission_function_usage"

    invoke-virtual {v2, p1}, Lad/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v2, p0, Lwa/d;->K:Landroidx/fragment/app/m0;

    const-string v3, "com.samsung.android.sm.devicesecurity"

    invoke-static {v2, v3}, Lfd/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const v3, 0x29bdbae0

    if-lt v2, v3, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    const-string v3, "security.remove"

    invoke-static {v3}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz p1, :cond_7

    if-eqz v2, :cond_7

    move p1, v1

    goto :goto_4

    :cond_7
    move p1, v0

    :goto_4
    const v2, 0x7f13031f

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iput-object v2, p0, Lwa/d;->P:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz v2, :cond_b

    if-eqz p1, :cond_a

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->L(Z)V

    iget-object p1, p0, Lwa/d;->P:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iput-object p0, p1, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    new-instance p1, Lad/a;

    iget-object v2, p0, Lwa/d;->K:Landroidx/fragment/app/m0;

    invoke-direct {p1, v2}, Lad/a;-><init>(Landroid/content/Context;)V

    const-string v2, "permission_function_auto_scan_agreed"

    invoke-virtual {p1, v2}, Lad/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lwa/d;->P:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz p1, :cond_9

    const-string v3, "true"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move p1, v0

    goto :goto_6

    :cond_9
    :goto_5
    move p1, v1

    :goto_6
    invoke-virtual {v2, p1}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    goto :goto_7

    :cond_a
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->L(Z)V

    :cond_b
    :goto_7
    const p1, 0x7f13031e

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iput-object p1, p0, Lwa/d;->Q:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz p1, :cond_d

    invoke-static {}, Lfd/o;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lwa/d;->Q:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->L(Z)V

    iget-object p1, p0, Lwa/d;->Q:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iput-object p0, p1, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    goto :goto_8

    :cond_c
    iget-object p0, p0, Lwa/d;->Q:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->L(Z)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lwa/d;->M:Landroidx/preference/SeslSwitchPreferenceScreen;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwa/d;->R:Lcg/c;

    invoke-virtual {v1}, Lcg/c;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    :cond_0
    iget-object v0, p0, Lwa/d;->N:Landroidx/preference/SeslSwitchPreferenceScreen;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwa/d;->S:Ldg/i;

    iget-object v1, v1, Ldg/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lfd/b;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    :cond_1
    iget-object v0, p0, Lwa/d;->P:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Lad/a;

    iget-object v2, p0, Lwa/d;->K:Landroidx/fragment/app/m0;

    invoke-direct {v0, v2}, Lad/a;-><init>(Landroid/content/Context;)V

    const-string v2, "permission_function_auto_scan_agreed"

    invoke-virtual {v0, v2}, Lad/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lwa/d;->P:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz v0, :cond_3

    const-string v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    :cond_4
    iget-object v0, p0, Lwa/d;->Q:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lwa/d;->K:Landroidx/fragment/app/m0;

    invoke-static {v2}, Lfd/o;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    :cond_5
    iget-object p0, p0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_6

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    :cond_6
    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/preference/w;->onStart()V

    iget-object v0, p0, Lwa/d;->S:Ldg/i;

    iget-object v0, v0, Ldg/i;->c:Ldg/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sec_silent_auto_reset"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lwa/d;->U:Lwa/c;

    if-nez v1, :cond_0

    new-instance v1, Lwa/c;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Lwa/c;-><init>(Lwa/d;Landroid/os/Handler;)V

    iput-object v1, p0, Lwa/d;->U:Lwa/c;

    :cond_0
    iget-object v1, p0, Lwa/d;->K:Landroidx/fragment/app/m0;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object p0, p0, Lwa/d;->U:Lwa/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/w;->onStop()V

    iget-object v0, p0, Lwa/d;->U:Lwa/c;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lwa/d;->K:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lwa/d;->U:Lwa/c;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwa/d;->U:Lwa/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "AdvancedSettingsFragment"

    const-string v1, "err"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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

    const-string v0, "AdvancedSettingsFragment"

    invoke-static {p2, p1, v0}, Lwa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Luh/a;->O(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 2

    iget-object p0, p0, Lwa/d;->L:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p0, p1, v0, v1}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lwa/d;->K:Landroidx/fragment/app/m0;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p0, Lwa/d;->K:Landroidx/fragment/app/m0;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
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

    const-string p1, "AdvancedSettingsFragment"

    invoke-static {p1, p0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lwa/d;->T:Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/powermode/viewmodel/AIPowerSavingModeViewModel;->y()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isLimitAppsAndHomeScreenChecked :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdvancedSettingsFragment"

    invoke-static {v2, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lwa/d;->O:Lcom/samsung/android/sm/common/view/DisabledAppearanceSwitchPreference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/samsung/android/sm/common/view/DisabledAppearanceSwitchPreference;->U(Z)V

    iget-object p1, p0, Lwa/d;->O:Lcom/samsung/android/sm/common/view/DisabledAppearanceSwitchPreference;

    const p2, 0x7f130141

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sm/common/view/DisabledAppearanceSwitchPreference;->V(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwa/d;->O:Lcom/samsung/android/sm/common/view/DisabledAppearanceSwitchPreference;

    invoke-virtual {v0, p2}, Lcom/samsung/android/sm/common/view/DisabledAppearanceSwitchPreference;->U(Z)V

    iget-object p0, p0, Lwa/d;->O:Lcom/samsung/android/sm/common/view/DisabledAppearanceSwitchPreference;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/common/view/DisabledAppearanceSwitchPreference;->V(Ljava/lang/String;)V

    return-void
.end method
