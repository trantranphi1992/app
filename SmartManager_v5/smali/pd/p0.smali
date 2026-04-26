.class public final Lpd/p0;
.super Lpd/a;
.source "SourceFile"


# direct methods
.method public static f(Lpd/p0;Landroidx/fragment/app/m0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LoggingTest"

    const-string v0, "scheduleWeeklyBgJobForTest"

    invoke-static {p0, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lfa/a;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lfa/a;-><init>(I)V

    const-class v0, Lcom/samsung/android/sm/external/periodicwork/WeeklyWorker;

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
    .locals 3

    new-instance v0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130639

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(I)V

    const v1, 0x7f13063a

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->H(I)V

    new-instance v1, Lx6/l;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lx6/l;-><init>(Lpd/a;Landroidx/fragment/app/m0;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1305fe

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->J(I)V

    new-instance v0, Lpd/y;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lpd/y;-><init>(Landroidx/fragment/app/m0;I)V

    iput-object v0, p0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1305ff

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->J(I)V

    new-instance v0, Lpd/o;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lpd/o;-><init>(Landroidx/fragment/app/m0;I)V

    iput-object v0, p0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/m0;)Landroidx/preference/PreferenceCategory;
    .locals 0

    new-instance p0, Landroidx/preference/PreferenceCategory;

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const-string p1, "Logs"

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(Ljava/lang/CharSequence;)V

    const-string p1, "LoggingTest"

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->G(Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "LoggingTest"

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
