.class public Lcom/samsung/android/sm/common/view/DcSwitchPreference;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public t(Landroidx/preference/e0;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->t(Landroidx/preference/e0;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p1, p0}, Luh/a;->H(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
