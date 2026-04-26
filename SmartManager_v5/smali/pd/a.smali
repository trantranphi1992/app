.class public abstract Lpd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Landroidx/fragment/app/m0;Landroidx/preference/PreferenceCategory;)V
.end method

.method public final b(Landroidx/preference/PreferenceScreen;Landroidx/fragment/app/m0;)V
    .locals 1

    invoke-virtual {p0}, Lpd/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->Q(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lpd/a;->c(Landroidx/fragment/app/m0;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    invoke-virtual {p0, p2, v0}, Lpd/a;->a(Landroidx/fragment/app/m0;Landroidx/preference/PreferenceCategory;)V

    :cond_0
    return-void
.end method

.method public abstract c(Landroidx/fragment/app/m0;)Landroidx/preference/PreferenceCategory;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method
