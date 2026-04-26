.class public final Lpd/t0;
.super Lpd/a;
.source "SourceFile"


# direct methods
.method public static synthetic f(Landroidx/fragment/app/m0;)V
    .locals 4

    const-string v0, "DC.TestMenuRunestone"

    const-string v1, "createRunestoneSupportedMode"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lid/b;->i(Landroid/content/Context;)Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->o()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Change Runestone package test mode to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0, v1}, Lid/b;->C(Z)V

    return-void
.end method

.method public static synthetic g(Landroidx/fragment/app/m0;)V
    .locals 3

    const-string v0, "DC.TestMenuRunestone"

    const-string v1, "clearAllTestMode"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lid/b;->i(Landroid/content/Context;)Lid/b;

    move-result-object v0

    const-string v1, "All clear test mode for runestone"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0, v2}, Lid/b;->u(Z)V

    invoke-virtual {v0, v2}, Lid/b;->C(Z)V

    return-void
.end method

.method public static synthetic h(Landroidx/fragment/app/m0;)V
    .locals 4

    const-string v0, "DC.TestMenuRunestone"

    const-string v1, "createDeviceRunestoneMode"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lid/b;->i(Landroid/content/Context;)Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->h()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device runestone test mode to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0, v1}, Lid/b;->u(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/m0;Landroidx/preference/PreferenceCategory;)V
    .locals 3

    new-instance p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const-string v0, "Enabled test mode as if Device runestone doesn\'t support this device"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCPreference;->K(Ljava/lang/CharSequence;)V

    const v0, 0x7f130166

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    const v0, 0x7f130167

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    const v0, 0x7f13016a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    new-instance v1, Lpd/o;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lpd/o;-><init>(Landroidx/fragment/app/m0;I)V

    iput-object v1, p0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "Enabled test mode as if Runestone package doesn\'t support this device"

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/dev/DCPreference;->K(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    new-instance v1, Lpd/o;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lpd/o;-><init>(Landroidx/fragment/app/m0;I)V

    iput-object v1, p0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "Clear all test mode for runestone"

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/dev/DCPreference;->K(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    new-instance v0, Lpd/o;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lpd/o;-><init>(Landroidx/fragment/app/m0;I)V

    iput-object v0, p0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/m0;)Landroidx/preference/PreferenceCategory;
    .locals 0

    new-instance p0, Landroidx/preference/PreferenceCategory;

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const-string p1, "Runestone test menu"

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(Ljava/lang/CharSequence;)V

    const-string p1, "DC.TestMenuRunestone"

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->G(Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "DC.TestMenuRunestone"

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
