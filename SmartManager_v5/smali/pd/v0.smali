.class public final Lpd/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/p;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/m0;

.field public final synthetic b:Lcom/samsung/android/sm/dev/DCPreference;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;Lcom/samsung/android/sm/dev/DCPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/v0;->a:Landroidx/fragment/app/m0;

    iput-object p2, p0, Lpd/v0;->b:Lcom/samsung/android/sm/dev/DCPreference;

    return-void
.end method


# virtual methods
.method public final k(Landroidx/preference/Preference;)Z
    .locals 2

    new-instance p1, Lx6/e;

    iget-object v0, p0, Lpd/v0;->a:Landroidx/fragment/app/m0;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, Lx6/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lx6/e;->i()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getScpmAlarmTime time:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TestMenuSCPM"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object p0, p0, Lpd/v0;->b:Lcom/samsung/android/sm/dev/DCPreference;

    if-eqz v0, :cond_0

    const-string p1, "not yet"

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/dev/DCPreference;->I(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
