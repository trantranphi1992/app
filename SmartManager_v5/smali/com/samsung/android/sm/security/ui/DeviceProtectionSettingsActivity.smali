.class public Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;
.super Lbd/d;
.source "SourceFile"

# interfaces
.implements Lbh/a0;
.implements Lbh/h;


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:Lod/f;

.field public B:Lbh/j;

.field public C:Lx6/t;

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Lah/c;

.field public final G:Lbh/g;

.field public y:Landroidx/appcompat/app/AlertDialog;

.field public z:Lo7/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbd/d;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->D:Z

    new-instance v0, Lbh/g;

    invoke-direct {v0, p0}, Lbh/g;-><init>(Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;)V

    iput-object v0, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->G:Lbh/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->u()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lbd/d;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "security.remove"

    invoke-static {v0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "DeviceProtectionSettingsActivity"

    const-string v0, "finished activity due to model not support"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "show_toast"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->D:Z

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lod/f;->G0(Landroid/view/LayoutInflater;)Lod/f;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->A:Lod/f;

    invoke-virtual {p1}, Landroidx/databinding/i;->y0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbd/d;->o(Landroid/view/View;)V

    new-instance p1, Lo7/d;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, Lo7/d;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->z:Lo7/d;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "rampart_enabled_device_protection"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->A:Lod/f;

    iget-object v4, v4, Lod/f;->G:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/SeslSwitchBar;->setEnabled(Z)V

    iget-object v3, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->z:Lo7/d;

    invoke-virtual {v3}, Lo7/d;->H()Z

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->A:Lod/f;

    iget-object v4, v4, Lod/f;->G:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/SeslSwitchBar;->setCheckedInternal(Z)V

    if-ne p1, v2, :cond_3

    if-eqz v3, :cond_3

    iget-boolean p1, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->D:Z

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->D:Z

    const p1, 0x7f13054a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->A:Lod/f;

    iget-object p1, p1, Lod/f;->G:Landroidx/appcompat/widget/SeslSwitchBar;

    iget-object v1, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->G:Lbh/g;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->addOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    const-string p1, "screen.res.tablet"

    invoke-static {p1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->A:Lod/f;

    iget-object p1, p1, Lod/f;->D:Landroid/widget/TextView;

    const v1, 0x7f130171

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    invoke-static {p0}, Leh/a;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lbh/j;

    invoke-direct {p1}, Lbh/j;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->B:Lbh/j;

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object p1

    invoke-static {p1, p1}, Laa/a;->h(Landroidx/fragment/app/g1;Landroidx/fragment/app/g1;)Landroidx/fragment/app/a;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->B:Lbh/j;

    const-class v3, Lbh/j;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a0507

    invoke-virtual {p1, v4, v1, v3}, Landroidx/fragment/app/p1;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/a;->h()I

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->A:Lod/f;

    iget-object p1, p1, Lod/f;->D:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->A:Lod/f;

    iget-object p1, p1, Lod/f;->F:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance p1, Lx6/t;

    invoke-direct {p1, p0}, Lx6/t;-><init>(Landroidx/fragment/app/m0;)V

    iput-object p1, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->C:Lx6/t;

    invoke-virtual {p1, p0}, Lx6/t;->G(Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;)V

    iget-object p1, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->C:Lx6/t;

    invoke-virtual {p1}, Lx6/t;->C()V

    iget-object p1, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->F:Lah/c;

    if-nez p1, :cond_6

    new-instance p1, Lah/c;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x2

    invoke-direct {p1, p0, v1, v3}, Lah/c;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->F:Lah/c;

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->F:Lah/c;

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const p1, 0x7f13050b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->E:Ljava/lang/String;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->C:Lx6/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx6/t;->L()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->F:Lah/c;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->F:Lah/c;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IllegalArgumentException when unregister mProtectedModeContentObserver: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceProtectionSettingsActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->F:Lah/c;

    :cond_1
    invoke-super {p0}, Lbd/d;->onDestroy()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-static {}, Lfd/x;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfd/x;->q(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/m0;->onResume()V

    const v0, 0x7f1304da

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmd/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "show_toast"

    iget-boolean v1, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->D:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lbd/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final s(ZZ)V
    .locals 1

    const-string v0, "permission_function_usage"

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->z:Lo7/d;

    iget-object p1, p1, Lo7/d;->b:Ljava/lang/Object;

    check-cast p1, Lx6/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lx6/e;->r:Ljava/lang/Object;

    check-cast p1, Lad/a;

    invoke-virtual {p1, v0, p2}, Lad/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "permission_function_agree_or_disagree"

    const-string v0, "true"

    invoke-virtual {p1, p2, v0}, Lad/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->z:Lo7/d;

    iget-object p2, p2, Lo7/d;->b:Ljava/lang/Object;

    check-cast p2, Lx6/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lx6/e;->r:Ljava/lang/Object;

    check-cast p2, Lad/a;

    invoke-virtual {p2, v0, p1}, Lad/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.samsung.android.sm.security.ACTION_WIDGET_UPDATE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeReceiver;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final t(Z)V
    .locals 5

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1306f4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lbc/n;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Lbc/n;-><init>(ILjava/lang/Object;)V

    const v4, 0x7f13013c

    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lbh/e;

    invoke-direct {v3, p0, p1}, Lbh/e;-><init>(Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;Z)V

    const p1, 0x7f130537

    invoke-virtual {v1, p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lbh/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->y:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->y:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    iget-object p0, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->y:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->z:Lo7/d;

    invoke-virtual {v0}, Lo7/d;->H()Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "rampart_enabled_device_protection"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->A:Lod/f;

    iget-object v2, v2, Lod/f;->G:Landroidx/appcompat/widget/SeslSwitchBar;

    iget-object v4, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->G:Lbh/g;

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/SeslSwitchBar;->removeOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    iget-object v2, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->A:Lod/f;

    iget-object v2, v2, Lod/f;->G:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setCheckedInternal(Z)V

    iget-object v2, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->A:Lod/f;

    iget-object v2, v2, Lod/f;->G:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/SeslSwitchBar;->addOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    iget-object v2, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->B:Lbh/j;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v0}, Lbh/j;->q(IZ)V

    :cond_0
    if-nez v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->A:Lod/f;

    iget-object v0, v0, Lod/f;->G:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SeslSwitchBar;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->y:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->y:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_2
    return-void
.end method
