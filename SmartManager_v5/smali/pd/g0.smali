.class public final Lpd/g0;
.super Lpd/a;
.source "SourceFile"


# instance fields
.field public a:Landroidx/fragment/app/m0;


# virtual methods
.method public final a(Landroidx/fragment/app/m0;Landroidx/preference/PreferenceCategory;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const p1, 0x7f130626

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->J(I)V

    const p1, 0x7f130625

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->H(I)V

    new-instance p1, Landroidx/core/view/inputmethod/a;

    const/16 v1, 0x13

    invoke-direct {p1, v1, p0}, Landroidx/core/view/inputmethod/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/m0;)Landroidx/preference/PreferenceCategory;
    .locals 0

    iput-object p1, p0, Lpd/g0;->a:Landroidx/fragment/app/m0;

    new-instance p0, Landroidx/preference/PreferenceCategory;

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const p1, 0x7f130627

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->J(I)V

    const-string p1, "DC.Bixby3"

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->G(Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "DC.Bixby3"

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
