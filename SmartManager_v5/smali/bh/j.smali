.class public Lbh/j;
.super Lbd/f;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/o;


# instance fields
.field public K:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

.field public L:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

.field public M:Landroidx/fragment/app/m0;

.field public N:Lbh/i;

.field public O:Lbh/i;

.field public P:Lad/a;

.field public Q:Lbh/h;

.field public R:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbd/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 3

    iget-object p1, p1, Landroidx/preference/Preference;->A:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreferenceChange "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " valueChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceProtectionSettingsFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f130324

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "0"

    const-string v2, "1"

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbh/j;->R:Ljava/lang/String;

    const v0, 0x7f130216

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {p1, v0, v1}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbh/j;->P:Lad/a;

    const-string p1, "permission_function_background_auto_scan_agreed"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lad/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f130325

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbh/j;->R:Ljava/lang/String;

    const v0, 0x7f130217

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_2

    move-object v1, v2

    :cond_2
    invoke-static {p1, v0, v1}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    iget-object p0, p0, Lbh/j;->Q:Lbh/h;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;

    iget-object p2, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->z:Lo7/d;

    invoke-virtual {p2}, Lo7/d;->I()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->t(Z)V

    :cond_3
    return p1

    :cond_4
    iget-object p0, p0, Lbh/j;->P:Lad/a;

    const-string p2, "permission_function_install_auto_scan_agreed"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lad/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/m0;

    iput-object v0, p0, Lbh/j;->M:Landroidx/fragment/app/m0;

    new-instance v0, Lad/a;

    invoke-direct {v0, p1}, Lad/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbh/j;->P:Lad/a;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/w;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f17000a

    invoke-virtual {p0, p1}, Landroidx/preference/w;->l(I)V

    const p1, 0x7f13050b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbh/j;->R:Ljava/lang/String;

    const p1, 0x7f130324

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iput-object p1, p0, Lbh/j;->K:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz p1, :cond_0

    iput-object p0, p1, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    :cond_0
    const p1, 0x7f130325

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iput-object p1, p0, Lbh/j;->L:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    if-eqz p1, :cond_1

    iput-object p0, p1, Landroidx/preference/Preference;->t:Landroidx/preference/o;

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Landroidx/preference/w;->onStart()V

    iget-object v0, p0, Lbh/j;->P:Lad/a;

    const-string v1, "permission_function_usage"

    invoke-virtual {v0, v1}, Lad/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lbh/j;->M:Landroidx/fragment/app/m0;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "rampart_enabled_device_protection"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initSwitchStatus :  "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isEnhancedStatus : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DeviceProtectionSettingsFragment"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1, v0}, Lbh/j;->q(IZ)V

    iget-object v0, p0, Lbh/j;->K:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iget-object v1, p0, Lbh/j;->P:Lad/a;

    const-string v2, "permission_function_background_auto_scan_agreed"

    invoke-virtual {v1, v2}, Lad/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    iget-object v0, p0, Lbh/j;->L:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iget-object v1, p0, Lbh/j;->P:Lad/a;

    const-string v2, "permission_function_install_auto_scan_agreed"

    invoke-virtual {v1, v2}, Lad/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    iget-object v0, p0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object v0

    check-cast v0, Lbh/h;

    iput-object v0, p0, Lbh/j;->Q:Lbh/h;

    iget-object v0, p0, Lbh/j;->N:Lbh/i;

    if-nez v0, :cond_1

    new-instance v0, Lbh/i;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbh/i;-><init>(Lbh/j;Landroid/os/Handler;I)V

    iput-object v0, p0, Lbh/j;->N:Lbh/i;

    :cond_1
    iget-object v0, p0, Lbh/j;->O:Lbh/i;

    if-nez v0, :cond_2

    new-instance v0, Lbh/i;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lbh/i;-><init>(Lbh/j;Landroid/os/Handler;I)V

    iput-object v0, p0, Lbh/j;->O:Lbh/i;

    :cond_2
    :try_start_0
    iget-object v0, p0, Lbh/j;->M:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lad/d;->i:Landroid/net/Uri;

    iget-object v2, p0, Lbh/j;->N:Lbh/i;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lbh/j;->M:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lad/d;->j:Landroid/net/Uri;

    iget-object p0, p0, Lbh/j;->O:Lbh/i;

    invoke-virtual {v0, v1, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "register observer err"

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 4

    iget-object v0, p0, Lbh/j;->N:Lbh/i;

    const-string v1, "DeviceProtectionSettingsFragment"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbh/j;->M:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lbh/j;->N:Lbh/i;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unregister ScanAppsPerDay err"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbh/j;->N:Lbh/i;

    iget-object v2, p0, Lbh/j;->O:Lbh/i;

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lbh/j;->M:Landroidx/fragment/app/m0;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lbh/j;->O:Lbh/i;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v2, "unregister AutoScanInstallingApps err"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    iput-object v0, p0, Lbh/j;->O:Lbh/i;

    iput-object v0, p0, Lbh/j;->Q:Lbh/h;

    invoke-super {p0}, Landroidx/preference/w;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/preference/w;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Luh/a;->G(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "search key : "

    const-string v0, "DeviceProtectionSettingsFragment"

    invoke-static {p2, p1, v0}, Lwa/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/w;->m(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Luh/a;->O(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final q(IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePreferenceWhenEulaChange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",  enhanceStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceProtectionSettingsFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbh/j;->K:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->E(Z)V

    iget-object p0, p0, Lbh/j;->L:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->E(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbh/j;->K:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->E(Z)V

    iget-object p0, p0, Lbh/j;->L:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->E(Z)V

    :goto_0
    return-void
.end method
