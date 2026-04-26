.class public Lxb/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;
.implements Landroidx/appcompat/widget/SeslToggleSwitch$OnBeforeCheckedChangeListener;


# instance fields
.field public a:Landroidx/fragment/app/m0;

.field public b:Landroidx/appcompat/widget/SeslSwitchBar;

.field public r:Landroid/widget/TextView;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    check-cast p1, Landroidx/fragment/app/m0;

    iput-object p1, p0, Lxb/a;->a:Landroidx/fragment/app/m0;

    return-void
.end method

.method public final onBeforeCheckedChanged(Landroidx/appcompat/widget/SeslToggleSwitch;Z)Z
    .locals 0

    const-string p0, "buffer_wireless_fast_charging"

    invoke-static {p0}, Lrc/a;->a(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lxb/a;->a:Landroidx/fragment/app/m0;

    const v1, 0x7f1304ed

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxb/a;->t:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "IsToastShown"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lxb/a;->s:Z

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0d0190

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "FastWirelessFragment"

    const-string p3, "initAllViews"

    invoke-static {p2, p3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p3, 0x7f0a0251

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v1, "screen.res.tablet"

    invoke-static {v1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxb/a;->a:Landroidx/fragment/app/m0;

    const v2, 0x7f1302fc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lfd/f;->u()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lfd/f;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lxb/a;->a:Landroidx/fragment/app/m0;

    const v2, 0x7f1302fb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lxb/a;->a:Landroidx/fragment/app/m0;

    const v2, 0x7f1302fa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const p3, 0x7f0a0253

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lxb/a;->r:Landroid/widget/TextView;

    const p3, 0x7f0a0255

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v1, "user.owner"

    invoke-static {v1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "dc.secure.phone"

    invoke-static {v1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lxb/a;->a:Landroidx/fragment/app/m0;

    new-instance v2, Lcom/samsung/android/sm/core/data/PkgUid;

    const-string v3, "com.samsung.android.app.routines"

    invoke-direct {v2, v3}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lfd/x;->e(Landroid/content/Context;Lcom/samsung/android/sm/core/data/PkgUid;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxb/a;->r:Landroid/widget/TextView;

    invoke-static {v1}, Lgj/a;->p0(Landroid/widget/TextView;)V

    iget-object v1, p0, Lxb/a;->r:Landroid/widget/TextView;

    invoke-static {}, Lli/c;->Q()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f1302f8

    goto :goto_2

    :cond_3
    const v2, 0x7f1302f9

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lxb/a;->r:Landroid/widget/TextView;

    new-instance v2, Landroidx/picker3/widget/a;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, Landroidx/picker3/widget/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lxb/a;->r:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lxb/a;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lxb/a;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const p3, 0x7f0a0310

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p3, p0, Lxb/a;->u:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p3, "initSwitchBar"

    invoke-static {p2, p3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p2, 0x7f0a0257

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SeslSwitchBar;

    iput-object p2, p0, Lxb/a;->b:Landroidx/appcompat/widget/SeslSwitchBar;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SeslSwitchBar;->setEnabled(Z)V

    iget-object p2, p0, Lxb/a;->b:Landroidx/appcompat/widget/SeslSwitchBar;

    iget-object p3, p0, Lxb/a;->a:Landroidx/fragment/app/m0;

    invoke-static {p3}, Lec/h;->e(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    iget-object p2, p0, Lxb/a;->b:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/SeslSwitchBar;->show()V

    iget-object p2, p0, Lxb/a;->b:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/SeslSwitchBar;->addOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    iget-object p2, p0, Lxb/a;->b:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/SeslSwitchBar;->getSwitch()Landroidx/appcompat/widget/SeslToggleSwitch;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/SeslToggleSwitch;->setOnBeforeCheckedChangeListener(Landroidx/appcompat/widget/SeslToggleSwitch$OnBeforeCheckedChangeListener;)V

    return-object p1
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object p0, p0, Lxb/a;->a:Landroidx/fragment/app/m0;

    const v0, 0x7f1304ed

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmd/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "IsToastShown"

    iget-boolean v1, p0, Lxb/a;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSwitchChanged(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSwitchChanged : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FastWirelessFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a04fc

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lxb/a;->b:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SeslSwitchBar;->setTextViewLabel(Z)V

    iget-object p1, p0, Lxb/a;->a:Landroidx/fragment/app/m0;

    invoke-static {p1, p2}, Lec/h;->q(Landroid/content/Context;Z)V

    iget-object p1, p0, Lxb/a;->t:Ljava/lang/String;

    iget-object p0, p0, Lxb/a;->a:Landroidx/fragment/app/m0;

    const v0, 0x7f13021e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p1, p0, v0, v1}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "undefined id : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object p1, p0, Lxb/a;->a:Landroidx/fragment/app/m0;

    const-string v0, "wireless_charging_setting_help_light"

    invoke-static {p1, v0}, Lwh/a;->T(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxb/a;->u:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p0, p0, Lxb/a;->a:Landroidx/fragment/app/m0;

    invoke-static {p0}, Lp6/p;->I(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "wireless_charging_setting_help_dark"

    :cond_0
    invoke-static {p0, v0}, Lwh/a;->S(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lxb/a;->u:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p0, p0, Lxb/a;->a:Landroidx/fragment/app/m0;

    invoke-static {p0}, Lp6/p;->I(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lfd/f;->n()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lfd/f;->u()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Wireless_charging_setting_help_q7_dark.json"

    goto/16 :goto_0

    :cond_2
    const-string p0, "Wireless_charging_setting_help_fold_dark.json"

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lfd/f;->A()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lfd/f;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Wireless_charging_setting_help_B5_dark.json"

    goto :goto_0

    :cond_4
    invoke-static {}, Lfd/f;->j()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "Wireless_charging_setting_help_B6_dark.json"

    goto :goto_0

    :cond_5
    invoke-static {}, Lfd/f;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "Wireless_charging_setting_help_b7_dark.json"

    goto :goto_0

    :cond_6
    const-string p0, "Wireless_charging_setting_help_flip_dark.json"

    goto :goto_0

    :cond_7
    const-string p0, "Wireless_charging_setting_help_default_dark.json"

    goto :goto_0

    :cond_8
    invoke-static {}, Lfd/f;->n()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lfd/f;->u()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "Wireless_charging_setting_help_q7_light.json"

    goto :goto_0

    :cond_9
    const-string p0, "Wireless_charging_setting_help_fold_light.json"

    goto :goto_0

    :cond_a
    invoke-static {}, Lfd/f;->A()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Lfd/f;->h()Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "Wireless_charging_setting_help_B5_light.json"

    goto :goto_0

    :cond_b
    invoke-static {}, Lfd/f;->j()Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "Wireless_charging_setting_help_B6_light.json"

    goto :goto_0

    :cond_c
    invoke-static {}, Lfd/f;->k()Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "Wireless_charging_setting_help_b7_light.json"

    goto :goto_0

    :cond_d
    const-string p0, "Wireless_charging_setting_help_flip_light.json"

    goto :goto_0

    :cond_e
    const-string p0, "Wireless_charging_setting_help_default_light.json"

    :goto_0
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
