.class public final Lbf/j;
.super Lbd/f;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/o;
.implements Landroidx/preference/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lbf/j;",
        "Lbd/f;",
        "Landroidx/preference/o;",
        "Landroidx/preference/p;",
        "<init>",
        "()V",
        "DeviceMaintenance_sepliteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public K:Landroidx/fragment/app/m0;

.field public L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

.field public M:Ljava/lang/Boolean;

.field public N:Ljava/lang/String;

.field public O:Lcom/samsung/android/sm/powermode/ui/PowerModeDescriptionPreference;

.field public P:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

.field public Q:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

.field public R:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

.field public S:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

.field public T:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

.field public final U:Lbf/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbd/f;-><init>()V

    new-instance v0, Lbf/i;

    invoke-direct {v0, p0}, Lbf/i;-><init>(Lbf/j;)V

    iput-object v0, p0, Lbf/j;->U:Lbf/i;

    return-void
.end method

.method public static q(Lbf/j;Landroidx/core/util/Pair;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lbf/j;->M:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewModel, isEnable : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isOn : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerModeSettingsFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lbf/j;->M:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lbf/j;->v(Z)V

    :cond_1
    return-void
.end method

.method public static r(Lbf/j;J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewModel, rut : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerModeSettingsFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lbf/j;->O:Lcom/samsung/android/sm/powermode/ui/PowerModeDescriptionPreference;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/powermode/ui/PowerModeDescriptionPreference;->Q(J)V

    return-void
.end method

.method public static s(Lbf/j;Ljava/util/List;)V
    .locals 3

    const-string v0, "PowerModeSettingsFragment"

    const-string v1, "ViewModel, update preferences"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Pair;

    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    const-string v2, "first"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lbf/j;->T:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lbf/j;->S:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lbf/j;->P:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lbf/j;->Q:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lbf/j;->R:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static t(Lbf/j;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewModel, power mode On : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerModeSettingsFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbf/j;->M:Ljava/lang/Boolean;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lbf/j;->v(Z)V

    return-void
.end method

.method public static final synthetic u(Lbf/j;)V
    .locals 0

    invoke-virtual {p0}, Lbf/j;->w()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 5

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/preference/Preference;->A:Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreferenceChange key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isChecked:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerModeSettingsFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f130344

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    const v0, 0x7f130261

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const v0, 0x7f130349

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f13025d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v4, v2

    goto :goto_0

    :cond_1
    const v0, 0x7f130345

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f13025b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x7f130343

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f130260

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const v0, 0x7f13034c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f13025c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_4
    const-string v0, ""

    move v4, v3

    :goto_0
    if-eq v4, v3, :cond_5

    iget-object p1, p0, Lbf/j;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v4, p2}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->C(IZ)V

    iget-object p0, p0, Lbf/j;->N:Ljava/lang/String;

    int-to-long p1, p2

    invoke-static {p0, v0, p1, p2}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "preference key match failed, key : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isChecked : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v2
.end method

.method public final k(Landroidx/preference/Preference;)Z
    .locals 0

    const-string p0, "preference"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    check-cast p1, Landroidx/fragment/app/m0;

    iput-object p1, p0, Lbf/j;->K:Landroidx/fragment/app/m0;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/preference/w;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f1304f9

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbf/j;->N:Ljava/lang/String;

    new-instance p1, Lx6/t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m0;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lx6/t;-><init>(Landroidx/lifecycle/v0;)V

    const-class v0, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-virtual {p1, v0}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    iput-object p1, p0, Lbf/j;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    const p1, 0x7f170007

    invoke-virtual {p0, p1}, Landroidx/preference/w;->l(I)V

    const p1, 0x7f13034b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/powermode/ui/PowerModeDescriptionPreference;

    iput-object p1, p0, Lbf/j;->O:Lcom/samsung/android/sm/powermode/ui/PowerModeDescriptionPreference;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->D(I)V

    iget-object v2, p0, Lbf/j;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->t:Lze/i;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lze/i;->h(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lbf/j;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->t:Lze/i;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lze/i;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    invoke-virtual {p1, v2}, Lcom/samsung/android/sm/powermode/ui/PowerModeDescriptionPreference;->P(Z)V

    :cond_2
    const p1, 0x7f130347

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    const/4 v2, 0x3

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->D(I)V

    :cond_3
    const p1, 0x7f130344

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iput-object p1, p0, Lbf/j;->P:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz p1, :cond_4

    iput-object p0, p1, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    iput-object p0, p1, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    iget-object v3, p0, Lbf/j;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->z(I)Z

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    :cond_4
    const p1, 0x7f130349

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iput-object p1, p0, Lbf/j;->Q:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz p1, :cond_5

    iput-object p0, p1, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    iput-object p0, p1, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1300d3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x46

    invoke-static {v4, v3}, Lkj/j0;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->K(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lbf/j;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->z(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    :cond_5
    const p1, 0x7f130345

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iput-object p1, p0, Lbf/j;->R:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz p1, :cond_6

    iput-object p0, p1, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    iput-object p0, p1, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1300d2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v3, v0}, Lkj/j0;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->K(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbf/j;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->z(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    :cond_6
    const p1, 0x7f130343

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iput-object p1, p0, Lbf/j;->S:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz p1, :cond_7

    iput-object p0, p1, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    iput-object p0, p1, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    iget-object v0, p0, Lbf/j;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->z(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    :cond_7
    const p1, 0x7f13034c

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iput-object p1, p0, Lbf/j;->T:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz p1, :cond_9

    iput-object p0, p1, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    iput-object p0, p1, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    iget-object v0, p0, Lbf/j;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->z(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    invoke-static {}, Lxc/c;->c()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p0, p0, Lbf/j;->K:Landroidx/fragment/app/m0;

    if-eqz p0, :cond_8

    const v0, 0x7f13041e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_8
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->I(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/preference/w;->onStart()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.carrier.action.CARRIER_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGE_SUCCESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lbf/j;->K:Landroidx/fragment/app/m0;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lbf/j;->U:Lbf/i;

    const/4 v2, 0x1

    invoke-static {v1, p0, v0, v2}, Lfd/x;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/w;->onStop()V

    iget-object v0, p0, Lbf/j;->K:Landroidx/fragment/app/m0;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lbf/j;->U:Lbf/i;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/preference/w;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Luh/a;->G(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p2, "null"

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const-string v0, "search key : "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "PowerModeSettingsFragment"

    invoke-static {v0, p2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "preference not null: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroidx/preference/Preference;->i()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Luh/a;->O(Landroid/os/Bundle;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lbf/j;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->t()Landroidx/lifecycle/b0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object p2

    new-instance v0, Lbf/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbf/h;-><init>(Lbf/j;I)V

    new-instance v1, Lbf/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lbf/c;-><init>(ILej/k;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    iget-object p1, p0, Lbf/j;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->s()Landroidx/lifecycle/b0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object p2

    new-instance v0, Lbf/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbf/h;-><init>(Lbf/j;I)V

    new-instance v1, Lbf/c;

    invoke-direct {v1, v2, v0}, Lbf/c;-><init>(ILej/k;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    iget-object p1, p0, Lbf/j;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->x()Landroidx/lifecycle/b0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object p2

    new-instance v0, Lbf/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbf/h;-><init>(Lbf/j;I)V

    new-instance v1, Lbf/c;

    invoke-direct {v1, v2, v0}, Lbf/c;-><init>(ILej/k;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    iget-object p1, p0, Lbf/j;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->w()Landroidx/lifecycle/b0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object p2

    new-instance v0, Lbf/h;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbf/h;-><init>(Lbf/j;I)V

    new-instance v1, Lbf/c;

    invoke-direct {v1, v2, v0}, Lbf/c;-><init>(ILej/k;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/s;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object p1

    iget-object p2, p0, Lbf/j;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/q;)V

    invoke-virtual {p0}, Lbf/j;->w()V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Lbf/j;->P:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->E(Z)V

    :cond_0
    iget-object v0, p0, Lbf/j;->Q:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->E(Z)V

    :cond_1
    iget-object v0, p0, Lbf/j;->R:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->E(Z)V

    :cond_2
    iget-object v0, p0, Lbf/j;->S:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->E(Z)V

    :cond_3
    iget-object p0, p0, Lbf/j;->T:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->E(Z)V

    :cond_4
    return-void
.end method

.method public final w()V
    .locals 3

    const-string v0, "PowerModeSettingsFragment"

    const-string v1, "updatePreferences"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f130347

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lbf/j;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->A(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbf/j;->P:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    :cond_1
    iget-object v1, p0, Lbf/j;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->A(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbf/j;->Q:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    :cond_2
    iget-object v1, p0, Lbf/j;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->A(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lbf/j;->R:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    :cond_3
    iget-object v1, p0, Lbf/j;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->A(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lbf/j;->S:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lbf/j;->S:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    :goto_0
    iget-object v1, p0, Lbf/j;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->A(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Lbf/j;->T:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    :cond_5
    return-void
.end method
