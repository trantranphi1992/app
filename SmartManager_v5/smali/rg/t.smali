.class public Lrg/t;
.super Lbd/f;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/o;
.implements Landroidx/preference/p;


# instance fields
.field public K:Landroidx/fragment/app/m0;

.field public L:Ljava/lang/String;

.field public M:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

.field public N:Lcom/samsung/android/sm/common/view/DcPreference;

.field public O:Lcom/samsung/android/sm/common/view/DcPreference;

.field public P:Lcom/samsung/android/sm/common/view/DcPreference;

.field public Q:Lfd/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbd/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Landroidx/preference/Preference;)Z
    .locals 4

    iget-object p1, p1, Landroidx/preference/Preference;->A:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x7f130354

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lrg/t;->Q:Lfd/v;

    invoke-virtual {p1}, Lfd/v;->a()V

    iget-object p1, p0, Lrg/t;->L:Ljava/lang/String;

    const v1, 0x7f13029d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lrg/t;->K:Landroidx/fragment/app/m0;

    invoke-static {p0}, Lfd/n;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {p1, v1, v2, v3}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_2
    const v1, 0x7f130350

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_ABOUT_ACTIVITY"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrg/t;->K:Landroidx/fragment/app/m0;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lrg/t;->K:Landroidx/fragment/app/m0;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to start activity : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DC.SettingsFragment"

    invoke-static {v1, p1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object p1, p0, Lrg/t;->L:Ljava/lang/String;

    const v1, 0x7f13029b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const v1, 0x7f130351

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lrg/t;->K:Landroidx/fragment/app/m0;

    invoke-static {p1}, La/a;->A(Landroidx/fragment/app/m0;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x3e9

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lrg/t;->L:Ljava/lang/String;

    const v1, 0x7f13029c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const v1, 0x7f130352

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lrg/t;->K:Landroidx/fragment/app/m0;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lzc/c;->f(Landroid/content/Context;Z)V

    :cond_5
    :goto_2
    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    check-cast p1, Landroidx/fragment/app/m0;

    iput-object p1, p0, Lrg/t;->K:Landroidx/fragment/app/m0;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/w;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f13050d

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrg/t;->L:Ljava/lang/String;

    new-instance p1, Lfd/v;

    iget-object v0, p0, Lrg/t;->K:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lfd/v;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lrg/t;->Q:Lfd/v;

    const p1, 0x7f170009

    invoke-virtual {p0, p1}, Landroidx/preference/w;->l(I)V

    const p1, 0x7f130354

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iput-object p1, p0, Lrg/t;->M:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrg/t;->Q:Lfd/v;

    iget-object v2, p0, Lrg/t;->K:Landroidx/fragment/app/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "AutomationTest"

    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "show_appicon_controller"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrg/t;->M:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iput-object p0, p1, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    iput-object p0, p1, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrg/t;->M:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->L(Z)V

    :cond_1
    :goto_0
    const p1, 0x7f130352

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/view/DcPreference;

    iput-object p1, p0, Lrg/t;->N:Lcom/samsung/android/sm/common/view/DcPreference;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrg/t;->K:Landroidx/fragment/app/m0;

    invoke-static {p1}, Lzc/c;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrg/t;->K:Landroidx/fragment/app/m0;

    invoke-static {p1}, Lzc/c;->b(Landroidx/fragment/app/m0;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "support.battery.protection"

    invoke-static {p1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrg/t;->N:Lcom/samsung/android/sm/common/view/DcPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->L(Z)V

    iget-object p1, p0, Lrg/t;->N:Lcom/samsung/android/sm/common/view/DcPreference;

    iput-object p0, p1, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    const v2, 0x7f130169

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->K(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lrg/t;->q()V

    iget-object p1, p0, Lrg/t;->N:Lcom/samsung/android/sm/common/view/DcPreference;

    iget-object v2, p0, Lrg/t;->K:Landroidx/fragment/app/m0;

    const v3, 0x7f0605b9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p1, Landroidx/preference/Preference;->j0:I

    iput-boolean v1, p1, Landroidx/preference/Preference;->i0:Z

    goto :goto_1

    :cond_2
    const p1, 0x7f130353

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lrg/t;->N:Lcom/samsung/android/sm/common/view/DcPreference;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->S(Landroidx/preference/Preference;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->L(Z)V

    :cond_3
    :goto_1
    const p1, 0x7f130350

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/view/DcPreference;

    iput-object p1, p0, Lrg/t;->O:Lcom/samsung/android/sm/common/view/DcPreference;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lrg/t;->K:Landroidx/fragment/app/m0;

    const v2, 0x7f130043

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f130020

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->K(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lrg/t;->O:Lcom/samsung/android/sm/common/view/DcPreference;

    iput-object p0, p1, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    :cond_4
    iget-object p1, p0, Lrg/t;->O:Lcom/samsung/android/sm/common/view/DcPreference;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lrg/t;->K:Landroidx/fragment/app/m0;

    invoke-static {v1}, Lfd/x;->f(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v2, p1, Landroidx/preference/Preference;->W:Z

    if-eq v2, v1, :cond_5

    iput-boolean v1, p1, Landroidx/preference/Preference;->W:Z

    invoke-virtual {p1}, Landroidx/preference/Preference;->p()V

    :cond_5
    const p1, 0x7f130351

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/view/DcPreference;

    iput-object p1, p0, Lrg/t;->P:Lcom/samsung/android/sm/common/view/DcPreference;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lrg/t;->K:Landroidx/fragment/app/m0;

    invoke-static {p1}, Lkg/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lrg/t;->P:Lcom/samsung/android/sm/common/view/DcPreference;

    iput-object p0, p1, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lrg/t;->P:Lcom/samsung/android/sm/common/view/DcPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->L(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lrg/t;->q()V

    iget-object v0, p0, Lrg/t;->O:Lcom/samsung/android/sm/common/view/DcPreference;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrg/t;->K:Landroidx/fragment/app/m0;

    invoke-static {v1}, Lfd/x;->f(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v2, v0, Landroidx/preference/Preference;->W:Z

    if-eq v2, v1, :cond_0

    iput-boolean v1, v0, Landroidx/preference/Preference;->W:Z

    invoke-virtual {v0}, Landroidx/preference/Preference;->p()V

    :cond_0
    iget-object v0, p0, Lrg/t;->M:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lrg/t;->K:Landroidx/fragment/app/m0;

    invoke-static {v1}, Lfd/n;->g(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    iget-object v0, p0, Lrg/t;->Q:Lfd/v;

    invoke-virtual {v0}, Lfd/v;->b()Z

    move-result v0

    const v1, 0x7f130043

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrg/t;->M:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iget-object p0, p0, Lrg/t;->K:Landroidx/fragment/app/m0;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f130030

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->K(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrg/t;->M:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iget-object p0, p0, Lrg/t;->K:Landroidx/fragment/app/m0;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f13063d

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->K(Ljava/lang/CharSequence;)V

    :cond_2
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

    const-string v0, "DC.SettingsFragment"

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

.method public final q()V
    .locals 3

    iget-object v0, p0, Lrg/t;->K:Landroidx/fragment/app/m0;

    invoke-static {v0}, Lzc/c;->b(Landroidx/fragment/app/m0;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrg/t;->N:Lcom/samsung/android/sm/common/view/DcPreference;

    iget-object v1, p0, Lrg/t;->K:Landroidx/fragment/app/m0;

    invoke-static {v1}, Lzc/c;->a(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const v1, 0x7f13016c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const v1, 0x7f13016b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const v1, 0x7f13016d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->I(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
