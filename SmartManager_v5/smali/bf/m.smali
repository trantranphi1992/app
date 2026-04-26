.class public final Lbf/m;
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
        "Lbf/m;",
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

.field public U:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

.field public V:Lcom/samsung/android/sm/common/view/DcSwitchPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbd/f;-><init>()V

    return-void
.end method

.method public static q(Lbf/m;Landroidx/core/util/Pair;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lbf/m;->M:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewModel, isEnable : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isOn : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerModeSettingsFragmentV"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lbf/m;->M:Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lbf/m;->v(Z)V

    :cond_1
    return-void
.end method

.method public static r(Lbf/m;Ljava/util/List;)V
    .locals 3

    const-string v0, "PowerModeSettingsFragmentV"

    const-string v1, "ViewModel, update preferences"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Pair;

    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    const-string v2, "first"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lbf/m;->U:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lbf/m;->T:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lbf/m;->S:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lbf/m;->V:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lbf/m;->P:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lbf/m;->Q:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lbf/m;->R:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static s(Lbf/m;J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewModel, rut : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerModeSettingsFragmentV"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lbf/m;->O:Lcom/samsung/android/sm/powermode/ui/PowerModeDescriptionPreference;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/powermode/ui/PowerModeDescriptionPreference;->Q(J)V

    return-void
.end method

.method public static t(Lbf/m;ILandroidx/core/widget/NestedScrollView;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/preference/w;->n()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->R(I)Landroidx/recyclerview/widget/s1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scroll and highlight position "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " viewHolder"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PowerModeSettingsFragmentV"

    invoke-static {v0, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "itemView"

    iget-object p0, p0, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v0, p1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, v2, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Luh/a;->O(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Luh/a;->H(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static u(Lbf/m;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewModel, power mode On : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerModeSettingsFragmentV"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbf/m;->M:Ljava/lang/Boolean;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lbf/m;->v(Z)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 12

    const-string v3, "preference"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "newValue"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/preference/Preference;->A:Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPreferenceChange key:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isChecked:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PowerModeSettingsFragmentV"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v3, 0x7f130344

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x1

    if-eqz v3, :cond_0

    const v3, 0x7f130261

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_0
    const v3, 0x7f130349

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f13025d

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v11, v10

    goto/16 :goto_0

    :cond_1
    const v3, 0x7f130345

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f13025b

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v11, v8

    goto :goto_0

    :cond_2
    const v3, 0x7f13034d

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f130263

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v11, v9

    goto :goto_0

    :cond_3
    const v3, 0x7f13034e

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f130268

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0xa

    goto :goto_0

    :cond_4
    const v3, 0x7f13034a

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f130262

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v11, v7

    goto :goto_0

    :cond_5
    const v3, 0x7f13034c

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f13025c

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v11, v6

    goto :goto_0

    :cond_6
    const-string v3, ""

    move v11, v5

    :goto_0
    if-eq v11, v5, :cond_d

    iget-object v1, p0, Lbf/m;->N:Ljava/lang/String;

    int-to-long v4, v2

    invoke-static {v1, v3, v4, v5}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v1, 0x7

    if-ne v11, v9, :cond_7

    iget-object v3, p0, Lbf/m;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->t:Lze/i;

    invoke-virtual {v3, v1}, Lze/i;->h(I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lbf/m;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->C(IZ)V

    :cond_7
    if-ne v11, v10, :cond_9

    iget-object v3, p0, Lbf/m;->S:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lbf/m;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->t:Lze/i;

    invoke-virtual {v3, v9}, Lze/i;->h(I)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    iget-object v3, p0, Lbf/m;->S:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-boolean v3, v3, Landroidx/preference/TwoStatePreference;->m0:Z

    if-nez v3, :cond_9

    iget-object v3, p0, Lbf/m;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v9, v10}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->C(IZ)V

    iget-object v3, p0, Lbf/m;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->t:Lze/i;

    invoke-virtual {v3, v1}, Lze/i;->h(I)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lbf/m;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v10}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->C(IZ)V

    :cond_8
    iget-object v1, p0, Lbf/m;->S:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    iget-object v1, p0, Lbf/m;->K:Landroidx/fragment/app/m0;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1300d4

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1300d3

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f13041a

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_9
    if-ne v11, v6, :cond_a

    iget-object v1, p0, Lbf/m;->U:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    iget-boolean v1, v1, Landroidx/preference/TwoStatePreference;->m0:Z

    if-nez v1, :cond_a

    iget-object v1, p0, Lbf/m;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v10}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->C(IZ)V

    iget-object v1, p0, Lbf/m;->U:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    :cond_a
    if-ne v11, v9, :cond_b

    iget-object v3, p0, Lbf/m;->S:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz v3, :cond_b

    iget-object v1, p0, Lbf/m;->Q:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz v1, :cond_b

    if-nez v2, :cond_b

    iget-boolean v1, v1, Landroidx/preference/TwoStatePreference;->m0:Z

    if-eqz v1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v5, p0, Lbf/m;->Q:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const v2, 0x7f1300d4

    const/4 v4, 0x6

    const v1, 0x7f1300d3

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lbf/m;->w(IILcom/samsung/android/sm/common/view/DcSwitchPreference;ILcom/samsung/android/sm/common/view/DcSwitchPreference;I)V

    return v8

    :cond_b
    if-ne v11, v7, :cond_c

    iget-object v1, p0, Lbf/m;->U:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lbf/m;->V:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz v1, :cond_c

    if-nez v2, :cond_c

    iget-boolean v1, v1, Landroidx/preference/TwoStatePreference;->m0:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lbf/m;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->t:Lze/i;

    invoke-virtual {v1, v6}, Lze/i;->h(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v3, p0, Lbf/m;->U:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v5, p0, Lbf/m;->V:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const v2, 0x7f1300d0

    const/16 v4, 0xb

    const v1, 0x7f13035d

    const/4 v6, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lbf/m;->w(IILcom/samsung/android/sm/common/view/DcSwitchPreference;ILcom/samsung/android/sm/common/view/DcSwitchPreference;I)V

    return v8

    :cond_c
    iget-object v0, p0, Lbf/m;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v2}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->C(IZ)V

    goto :goto_1

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "preference key match failed, key : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isChecked : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v10
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

    iput-object p1, p0, Lbf/m;->K:Landroidx/fragment/app/m0;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/preference/w;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f1304f9

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbf/m;->N:Ljava/lang/String;

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

    iput-object p1, p0, Lbf/m;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    const p1, 0x7f170008

    invoke-virtual {p0, p1}, Landroidx/preference/w;->l(I)V

    const p1, 0x7f13034b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/powermode/ui/PowerModeDescriptionPreference;

    iput-object p1, p0, Lbf/m;->O:Lcom/samsung/android/sm/powermode/ui/PowerModeDescriptionPreference;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->D(I)V

    iget-object v3, p0, Lbf/m;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->t:Lze/i;

    invoke-virtual {v3, v1}, Lze/i;->h(I)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lbf/m;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->t:Lze/i;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Lze/i;->h(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    invoke-virtual {p1, v3}, Lcom/samsung/android/sm/powermode/ui/PowerModeDescriptionPreference;->P(Z)V

    :cond_2
    const p1, 0x7f130347

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/PreferenceCategory;

    if-eqz v3, :cond_3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->D(I)V

    :cond_3
    const v3, 0x7f130344

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iput-object v3, p0, Lbf/m;->P:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    iput-object p0, v3, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    iput-object p0, v3, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    iget-object v5, p0, Lbf/m;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->z(I)Z

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    :cond_4
    const v3, 0x7f130349

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iput-object v3, p0, Lbf/m;->Q:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz v3, :cond_5

    iput-object p0, v3, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    iput-object p0, v3, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1300d3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x46

    invoke-static {v6, v5}, Lkj/j0;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->K(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lbf/m;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->z(I)Z

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    :cond_5
    const v3, 0x7f130345

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iput-object v3, p0, Lbf/m;->R:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    const/16 v5, 0xa

    if-eqz v3, :cond_6

    iput-object p0, v3, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    iput-object p0, v3, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1300d2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkj/j0;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/preference/Preference;->K(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lbf/m;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->z(I)Z

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    :cond_6
    const v3, 0x7f13034d

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iput-object v3, p0, Lbf/m;->S:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz v3, :cond_7

    iput-object p0, v3, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    iput-object p0, v3, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    iget-object v6, p0, Lbf/m;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->z(I)Z

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    :cond_7
    const v3, 0x7f13034e

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iput-object v3, p0, Lbf/m;->T:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz v3, :cond_8

    iput-object p0, v3, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    iput-object p0, v3, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/16 v7, 0x1e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f110007

    invoke-virtual {v6, v9, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkj/j0;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/preference/Preference;->K(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lbf/m;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->z(I)Z

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    :cond_8
    const v3, 0x7f13034a

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iput-object v3, p0, Lbf/m;->U:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    const/16 v6, 0xb

    if-eqz v3, :cond_9

    iput-object p0, v3, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    iput-object p0, v3, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    iget-object v7, p0, Lbf/m;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->z(I)Z

    move-result v7

    invoke-virtual {v3, v7}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    :cond_9
    const v3, 0x7f13034c

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iput-object v3, p0, Lbf/m;->V:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    const/4 v7, 0x4

    if-eqz v3, :cond_b

    iput-object p0, v3, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    iput-object p0, v3, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    iget-object v8, p0, Lbf/m;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->z(I)Z

    move-result v8

    invoke-virtual {v3, v8}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    invoke-static {}, Lxc/c;->c()Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, p0, Lbf/m;->K:Landroidx/fragment/app/m0;

    if-eqz v8, :cond_a

    const v9, 0x7f13041e

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_a
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v3, v8}, Landroidx/preference/Preference;->I(Ljava/lang/CharSequence;)V

    :cond_b
    const-string v3, "updatePreferences"

    const-string v8, "PowerModeSettingsFragmentV"

    invoke-static {v8, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    if-nez p1, :cond_c

    const-string p1, "updatePreferences categoryAdvancedSettings null"

    invoke-static {v8, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_c
    iget-object v3, p0, Lbf/m;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->A(I)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lbf/m;->Q:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    :cond_d
    :goto_3
    const p1, 0x7f130348

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    if-nez p1, :cond_e

    const-string p1, "updatePreferences categoryDisplay null"

    invoke-static {v8, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_e
    iget-object v2, p0, Lbf/m;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->A(I)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Lbf/m;->P:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    :cond_f
    iget-object v2, p0, Lbf/m;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->A(I)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lbf/m;->R:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    :cond_10
    iget-object v2, p0, Lbf/m;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->A(I)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lbf/m;->S:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    :cond_11
    iget-object v1, p0, Lbf/m;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->A(I)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lbf/m;->T:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    :cond_12
    iget-object v1, p0, Lbf/m;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->A(I)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lbf/m;->U:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    :cond_13
    :goto_4
    const p1, 0x7f130346

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    if-nez p1, :cond_14

    const-string p0, "updatePreferences categoryAdvanced null"

    invoke-static {v8, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_14
    iget-object p0, p0, Lbf/m;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v7}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->A(I)Z

    move-result p0

    if-nez p0, :cond_15

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->L(Z)V

    :cond_15
    :goto_5
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/preference/w;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Luh/a;->G(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    const-string p2, "key_preference"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    move-object p2, v1

    goto :goto_0

    :cond_0
    move-object p2, v0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p1, "null"

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    const-string v1, "search key : "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "PowerModeSettingsFragmentV"

    invoke-static {v1, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    const v1, 0x7f0a0382

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q0;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    instance-of v2, v1, Landroidx/preference/z;

    if-eqz v2, :cond_7

    check-cast v1, Landroidx/preference/z;

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v1, Landroidx/preference/z;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lwh/a;->A0(II)Ljj/e;

    move-result-object v2

    invoke-virtual {v2}, Ljj/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    move-object v3, v2

    check-cast v3, Ljj/d;

    invoke-virtual {v3}, Ljj/d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/preference/z;->u(I)Landroidx/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v4, Landroidx/preference/Preference;->A:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v4, v0

    :goto_4
    invoke-static {v4, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v0, v3

    :cond_b
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    new-instance v1, Landroidx/activity/o;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2, p0, p1}, Landroidx/activity/o;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_5
    invoke-virtual {p0}, Landroidx/preference/w;->n()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lbf/m;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->t()Landroidx/lifecycle/b0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object p2

    new-instance v0, Lbf/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbf/k;-><init>(Lbf/m;I)V

    new-instance v1, Lbf/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lbf/c;-><init>(ILej/k;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    iget-object p1, p0, Lbf/m;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeViewModel;->s()Landroidx/lifecycle/b0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object p2

    new-instance v0, Lbf/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbf/k;-><init>(Lbf/m;I)V

    new-instance v1, Lbf/c;

    invoke-direct {v1, v2, v0}, Lbf/c;-><init>(ILej/k;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    iget-object p1, p0, Lbf/m;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->x()Landroidx/lifecycle/b0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object p2

    new-instance v0, Lbf/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbf/k;-><init>(Lbf/m;I)V

    new-instance v1, Lbf/c;

    invoke-direct {v1, v2, v0}, Lbf/c;-><init>(ILej/k;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    iget-object p1, p0, Lbf/m;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;->w()Landroidx/lifecycle/b0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object p2

    new-instance v0, Lbf/k;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbf/k;-><init>(Lbf/m;I)V

    new-instance v1, Lbf/c;

    invoke-direct {v1, v2, v0}, Lbf/c;-><init>(ILej/k;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/s;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object p1

    iget-object p0, p0, Lbf/m;->L:Lcom/samsung/android/sm/powermode/viewmodel/PowerModeSettingViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/q;)V

    return-void
.end method

.method public final v(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableSwitch isEnable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerModeSettingsFragmentV"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lbf/m;->V:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->E(Z)V

    :cond_0
    iget-object v0, p0, Lbf/m;->Q:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz v0, :cond_1

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->E(Z)V

    :cond_1
    iget-object v0, p0, Lbf/m;->P:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz v0, :cond_2

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->E(Z)V

    :cond_2
    iget-object v0, p0, Lbf/m;->R:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz v0, :cond_3

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->E(Z)V

    :cond_3
    iget-object v0, p0, Lbf/m;->S:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz v0, :cond_4

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->E(Z)V

    :cond_4
    iget-object v0, p0, Lbf/m;->U:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz v0, :cond_5

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->E(Z)V

    :cond_5
    iget-object p0, p0, Lbf/m;->T:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz p0, :cond_6

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->E(Z)V

    :cond_6
    return-void
.end method

.method public final w(IILcom/samsung/android/sm/common/view/DcSwitchPreference;ILcom/samsung/android/sm/common/view/DcSwitchPreference;I)V
    .locals 7

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lbf/m;->K:Landroidx/fragment/app/m0;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lbf/m;->K:Landroidx/fragment/app/m0;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f130419

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lbf/m;->K:Landroidx/fragment/app/m0;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f130418

    invoke-virtual {v1, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lbf/l;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lbf/l;-><init>(Lbf/m;Lcom/samsung/android/sm/common/view/DcSwitchPreference;ILcom/samsung/android/sm/common/view/DcSwitchPreference;I)V

    const p0, 0x7f130468

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p0, Lbf/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbf/b;-><init>(I)V

    const p1, 0x7f13013c

    invoke-virtual {v0, p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
