.class public final Lpd/x0;
.super Lpd/a;
.source "SourceFile"


# direct methods
.method public static f(Lpd/x0;Landroidx/fragment/app/m0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SuspiciousAppsTest"

    const-string v0, "scheduleSuspiciousAppsTest"

    invoke-static {p0, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lfa/a;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lfa/a;-><init>(I)V

    const-class v0, Lcom/samsung/android/sm/external/periodicwork/DailyWorker;

    invoke-static {p1, v0, p0}, Lli/c;->q(Landroid/content/Context;Ljava/lang/Class;Lde/a;)V

    const-string p0, "Scheduled"

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/m0;Landroidx/preference/PreferenceCategory;)V
    .locals 5

    new-instance v0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "Suspicious apps job test"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/dev/DCPreference;->K(Ljava/lang/CharSequence;)V

    const-string v1, "After 10 seconds, run job."

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    new-instance v1, La5/e;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, La5/e;-><init>(Lpd/a;Landroidx/fragment/app/m0;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const-string v0, "Suspicious apps noti time"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCPreference;->K(Ljava/lang/CharSequence;)V

    new-instance v0, Lx6/l;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p1}, Lx6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    new-instance v0, Llc/e;

    invoke-direct {v0, p1}, Llc/e;-><init>(Landroid/content/Context;)V

    const-string v1, "Turn on/off scpm debug mode"

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/dev/DCPreference;->K(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Debug mode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Llc/e;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    new-instance v1, Lx6/c;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0, p0}, Lx6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    new-instance v0, Llc/e;

    invoke-direct {v0, p1}, Llc/e;-><init>(Landroid/content/Context;)V

    const-string v1, "Switch scpm sdk in debug mode"

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/dev/DCPreference;->K(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Llc/e;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "SDK(S)"

    goto :goto_0

    :cond_0
    const-string v1, "SCK(C)"

    :goto_0
    const-string v3, "Use scpm sdk"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    new-instance v1, Lx6/e;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, p0, v4}, Lx6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v1, p0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const-string v0, "Scpm policy"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCPreference;->K(Ljava/lang/CharSequence;)V

    const-string v0, "Need to check current status"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    new-instance v0, Lpd/u;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lpd/u;-><init>(Landroidx/fragment/app/m0;Lcom/samsung/android/sm/dev/DCPreference;I)V

    iput-object v0, p0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const-string v0, "Configuration Download"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCPreference;->K(Ljava/lang/CharSequence;)V

    const-string v0, "Start Configuration Download Service (SDK-S)"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    new-instance v0, Lpd/o;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lpd/o;-><init>(Landroidx/fragment/app/m0;I)V

    iput-object v0, p0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const-string v0, "Deepsleep notification test"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCPreference;->K(Ljava/lang/CharSequence;)V

    new-instance v0, Lpd/q;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lpd/q;-><init>(Landroidx/fragment/app/m0;I)V

    iput-object v0, p0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const-string v0, "Suspicious notification test"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCPreference;->K(Ljava/lang/CharSequence;)V

    new-instance v0, Lpd/r;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lpd/r;-><init>(Landroidx/fragment/app/m0;I)V

    iput-object v0, p0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    const-string p0, "ro.debuggable"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_1

    new-instance p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    new-instance v0, Llc/e;

    invoke-direct {v0, p1}, Llc/e;-><init>(Landroid/content/Context;)V

    const-string v1, "Force Control Deep Sleep App (Debugging mode only)"

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/dev/DCPreference;->K(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Llc/e;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/samsung/scsp/common/o;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v0, p0, v2}, Lcom/samsung/scsp/common/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method

.method public final c(Landroidx/fragment/app/m0;)Landroidx/preference/PreferenceCategory;
    .locals 0

    new-instance p0, Landroidx/preference/PreferenceCategory;

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const-string p1, "Suspicious Apps"

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(Ljava/lang/CharSequence;)V

    const-string p1, "SuspiciousAppsTest"

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->G(Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "SuspiciousAppsTest"

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
