.class public Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;
.super Landroidx/preference/SeslSwitchPreferenceScreen;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Landroid/content/Intent;

.field public C0:Landroid/widget/TextView;

.field public D0:Landroid/widget/TextView;

.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public y0:Z

.field public final z0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/SeslSwitchPreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;->y0:Z

    const-string p2, ""

    iput-object p2, p0, Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;->A0:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;->B0:Landroid/content/Intent;

    iput-object p1, p0, Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;->z0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final t(Landroidx/preference/e0;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/SeslSwitchPreferenceScreen;->t(Landroidx/preference/e0;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;->y0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;->C0:Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    if-nez v1, :cond_1

    const v1, 0x1020016

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;->C0:Landroid/widget/TextView;

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;->D0:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const v1, 0x1020010

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;->D0:Landroid/widget/TextView;

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;->C0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p0, p0, Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;->D0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    const p0, 0x1020040

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    return-void
.end method

.method public final u()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;->y0:Z

    iget-object v1, p0, Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;->z0:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;->B0:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;->E0:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;->F0:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {v0, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sm/common/view/DisableAppearanceSwitchPreferenceScreen;->A0:Ljava/lang/String;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method
