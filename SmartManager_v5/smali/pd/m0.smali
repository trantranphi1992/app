.class public final Lpd/m0;
.super Lpd/a;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lpd/m0;->a:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/m0;Landroidx/preference/PreferenceCategory;)V
    .locals 4

    new-instance v0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "Generate fake history"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/dev/DCPreference;->K(Ljava/lang/CharSequence;)V

    const-string v1, "Fake history will be written to database."

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    new-instance v1, Lx6/c;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lx6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v1, v0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    new-instance p0, Lcom/samsung/android/sm/dev/DCPreference;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;-><init>(Landroid/content/Context;)V

    const-string v0, "Delete all history database"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCPreference;->K(Ljava/lang/CharSequence;)V

    const-string v0, "Real and fake history DB records will be cleaned all. But, if data is exists in sdhms Databases, that data will be restored."

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    new-instance v0, Lx6/e;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p0, v2}, Lx6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, p0, Landroidx/preference/Preference;->u:Landroidx/preference/p;

    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->P(Landroidx/preference/Preference;)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/m0;)Landroidx/preference/PreferenceCategory;
    .locals 0

    new-instance p0, Landroidx/preference/PreferenceCategory;

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const-string p1, "History"

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(Ljava/lang/CharSequence;)V

    const-string p1, "HistoryTest"

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->G(Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "HistoryTest"

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
