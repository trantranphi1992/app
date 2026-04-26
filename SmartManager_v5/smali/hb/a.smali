.class public Lhb/a;
.super Lbd/f;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/p;


# instance fields
.field public K:Ljava/lang/String;

.field public L:Landroidx/fragment/app/m0;

.field public M:Lna/a;

.field public N:Lcom/samsung/android/sm/autocare/ui/AutoCareHelpDescriptionPreference;

.field public O:Lcom/samsung/android/sm/common/view/DcPreference;

.field public P:Lyc/b;

.field public Q:Ldg/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbd/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroidx/preference/Preference;)Z
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.sm.ACTION_START_AUTO_RESTART_ACTIVITY"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lhb/a;->L:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lhb/a;->L:Landroidx/fragment/app/m0;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to start activity : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AutoCareFragment"

    invoke-static {v0, p1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lhb/a;->K:Ljava/lang/String;

    iget-object p0, p0, Lhb/a;->L:Landroidx/fragment/app/m0;

    const v0, 0x7f1301cc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    check-cast p1, Landroidx/fragment/app/m0;

    iput-object p1, p0, Lhb/a;->L:Landroidx/fragment/app/m0;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/w;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f1304d4

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhb/a;->K:Ljava/lang/String;

    new-instance p1, Lna/a;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lna/a;-><init>(I)V

    iput-object p1, p0, Lhb/a;->M:Lna/a;

    new-instance p1, Ldg/i;

    iget-object v0, p0, Lhb/a;->L:Landroidx/fragment/app/m0;

    invoke-direct {p1, v0}, Ldg/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhb/a;->Q:Ldg/i;

    new-instance p1, Lyc/b;

    iget-object v0, p0, Lhb/a;->L:Landroidx/fragment/app/m0;

    invoke-direct {p1, v0}, Lyc/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhb/a;->P:Lyc/b;

    const p1, 0x7f170004

    invoke-virtual {p0, p1}, Landroidx/preference/w;->l(I)V

    const p1, 0x7f130320

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/autocare/ui/AutoCareHelpDescriptionPreference;

    iput-object p1, p0, Lhb/a;->N:Lcom/samsung/android/sm/autocare/ui/AutoCareHelpDescriptionPreference;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->D(I)V

    :cond_0
    const p1, 0x7f130321

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/view/DcPreference;

    iput-object p1, p0, Lhb/a;->O:Lcom/samsung/android/sm/common/view/DcPreference;

    if-eqz p1, :cond_1

    iput-object p0, p1, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Luh/a;->G(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "search key : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoCareFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "key_auto_restart"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhb/a;->O:Lcom/samsung/android/sm/common/view/DcPreference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->i()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Luh/a;->O(Landroid/os/Bundle;)V

    :cond_2
    iget-object p1, p0, Lhb/a;->L:Landroidx/fragment/app/m0;

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Lwc/c;->a(Landroid/content/Context;I)V

    iget-object p1, p0, Lhb/a;->L:Landroidx/fragment/app/m0;

    const/16 v0, 0x1389

    invoke-static {p1, v0}, Lwc/c;->a(Landroid/content/Context;I)V

    iget-object p0, p0, Lhb/a;->L:Landroidx/fragment/app/m0;

    const/16 p1, 0x138a

    invoke-static {p0, p1}, Lwc/c;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object p0, p0, Lhb/a;->K:Ljava/lang/String;

    invoke-static {p0}, Lmd/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    invoke-super {p0}, Landroidx/preference/w;->onStart()V

    iget-object v0, p0, Lhb/a;->P:Lyc/b;

    invoke-virtual {v0}, Lyc/b;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const v5, 0x7f13049e

    if-lez v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lhb/a;->s(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhb/a;->L:Landroidx/fragment/app/m0;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lhb/a;->N:Lcom/samsung/android/sm/autocare/ui/AutoCareHelpDescriptionPreference;

    if-eqz v1, :cond_1

    iput-object v0, v1, Lcom/samsung/android/sm/autocare/ui/AutoCareHelpDescriptionPreference;->o0:Ljava/lang/String;

    iget-object v1, v1, Lcom/samsung/android/sm/autocare/ui/AutoCareHelpDescriptionPreference;->n0:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lhb/a;->P:Lyc/b;

    invoke-virtual {v0}, Lyc/b;->c()J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    invoke-virtual {p0, v0, v1}, Lhb/a;->s(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhb/a;->L:Landroidx/fragment/app/m0;

    invoke-static {v0}, Lna/a;->R(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhb/a;->L:Landroidx/fragment/app/m0;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lhb/a;->L:Landroidx/fragment/app/m0;

    const v1, 0x7f1306a0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lhb/a;->N:Lcom/samsung/android/sm/autocare/ui/AutoCareHelpDescriptionPreference;

    if-eqz v1, :cond_4

    iput-object v0, v1, Lcom/samsung/android/sm/autocare/ui/AutoCareHelpDescriptionPreference;->p0:Ljava/lang/String;

    iget-object v1, v1, Lcom/samsung/android/sm/autocare/ui/AutoCareHelpDescriptionPreference;->m0:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lhb/a;->L:Landroidx/fragment/app/m0;

    invoke-static {v0}, Lid/b;->i(Landroid/content/Context;)Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lid/b;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_auto_reset_time_updated"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "key_auto_clear_time_updated"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lhb/a;->O:Lcom/samsung/android/sm/common/view/DcPreference;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lhb/a;->M:Lna/a;

    iget-object v3, p0, Lhb/a;->L:Landroidx/fragment/app/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lna/a;->R(Landroid/content/Context;)Z

    move-result v1

    iget-object v3, p0, Lhb/a;->Q:Ldg/i;

    iget-object v3, v3, Ldg/i;->a:Landroid/content/Context;

    invoke-static {v3}, Lfd/b;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "user.owner"

    invoke-static {v3}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-nez v1, :cond_7

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lhb/a;->r()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lhb/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhb/a;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lhb/a;->r()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lhb/a;->q()Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->I(Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;

    iget-object v1, p0, Lhb/a;->L:Landroidx/fragment/app/m0;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;-><init>(Landroidx/fragment/app/m0;)V

    invoke-virtual {v0}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->e()V

    iget-object v1, p0, Lhb/a;->Q:Ldg/i;

    iget-object v1, v1, Ldg/i;->b:Ldg/k;

    invoke-virtual {v1}, Ldg/k;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->setCheckDay(I)V

    iget-object v1, p0, Lhb/a;->L:Landroidx/fragment/app/m0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->getTextByCheckDay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u200e"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhb/a;->Q:Ldg/i;

    invoke-virtual {p0}, Ldg/i;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f130078

    invoke-virtual {v1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhb/a;->L:Landroidx/fragment/app/m0;

    iget-object v1, p0, Lhb/a;->M:Lna/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lna/a;->R(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lhb/a;->L:Landroidx/fragment/app/m0;

    const v1, 0x7f1303ea

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lhb/a;->L:Landroidx/fragment/app/m0;

    const v1, 0x7f1303e8

    goto :goto_0

    :goto_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f130072

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s(J)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide p1

    const-wide/16 v0, 0x18

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lhb/a;->L:Landroidx/fragment/app/m0;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    long-to-int p1, p1

    div-int/lit8 p1, p1, 0x18

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f110005

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhb/a;->L:Landroidx/fragment/app/m0;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f110006

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
