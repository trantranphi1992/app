.class public final Lwa/c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwa/d;


# direct methods
.method public constructor <init>(Lwa/d;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lwa/c;->a:Lwa/d;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    iget-object p0, p0, Lwa/c;->a:Lwa/d;

    invoke-static {p0}, Lwa/d;->r(Lwa/d;)Landroidx/preference/SeslSwitchPreferenceScreen;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lwa/d;->q(Lwa/d;)Ldg/i;

    move-result-object p1

    invoke-virtual {p1}, Ldg/i;->k()Z

    move-result p1

    invoke-static {p0}, Lwa/d;->r(Lwa/d;)Landroidx/preference/SeslSwitchPreferenceScreen;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/preference/TwoStatePreference;->P()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChanged::isAutoResetEnabled? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSwitchChecked : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdvancedSettingsFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p1, p2, :cond_0

    invoke-static {p0}, Lwa/d;->r(Lwa/d;)Landroidx/preference/SeslSwitchPreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    :cond_0
    return-void
.end method
