.class public Lcom/samsung/android/sm/common/view/DisabledAppearanceSwitchPreference;
.super Lcom/samsung/android/sm/common/view/DcSwitchPreference;
.source "SourceFile"


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B0:Landroid/widget/TextView;

.field public x0:Z

.field public final y0:Landroid/content/Context;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/common/view/DcSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/samsung/android/sm/common/view/DisabledAppearanceSwitchPreference;->x0:Z

    const-string p2, ""

    iput-object p2, p0, Lcom/samsung/android/sm/common/view/DisabledAppearanceSwitchPreference;->z0:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sm/common/view/DisabledAppearanceSwitchPreference;->y0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final U(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sm/common/view/DisabledAppearanceSwitchPreference;->x0:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->p()V

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sm/common/view/DisabledAppearanceSwitchPreference;->z0:Ljava/lang/String;

    return-void
.end method

.method public final t(Landroidx/preference/e0;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/sm/common/view/DcSwitchPreference;->t(Landroidx/preference/e0;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/sm/common/view/DisabledAppearanceSwitchPreference;->x0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sm/common/view/DisabledAppearanceSwitchPreference;->A0:Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    if-nez v1, :cond_1

    const v1, 0x1020016

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/sm/common/view/DisabledAppearanceSwitchPreference;->A0:Landroid/widget/TextView;

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sm/common/view/DisabledAppearanceSwitchPreference;->B0:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const v1, 0x1020010

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/sm/common/view/DisabledAppearanceSwitchPreference;->B0:Landroid/widget/TextView;

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sm/common/view/DisabledAppearanceSwitchPreference;->A0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p0, p0, Lcom/samsung/android/sm/common/view/DisabledAppearanceSwitchPreference;->B0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    const p0, 0x1020040

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public final u()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/sm/common/view/DisabledAppearanceSwitchPreference;->x0:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->u()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/common/view/DisabledAppearanceSwitchPreference;->z0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sm/common/view/DisabledAppearanceSwitchPreference;->z0:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/samsung/android/sm/common/view/DisabledAppearanceSwitchPreference;->y0:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method
