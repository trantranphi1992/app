.class public Lcom/samsung/android/sm/security/ui/SecurityAnimUninstallActivity;
.super Lbh/v;
.source "SourceFile"

# interfaces
.implements Lmc/c;


# instance fields
.field public final E:Landroidx/picker/widget/p;

.field public F:Ljava/util/ArrayList;

.field public G:Ld1/g;

.field public H:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbh/v;-><init>()V

    new-instance v0, Landroidx/picker/widget/p;

    invoke-direct {v0, p0}, Landroidx/picker/widget/p;-><init>(Lmc/c;)V

    iput-object v0, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimUninstallActivity;->E:Landroidx/picker/widget/p;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    const-string v1, "SB_SecurityAnimUninstallActivity"

    const/4 v2, 0x5

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    const-string p0, "handleMessage Wrong case!!"

    invoke-static {v1, p0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "uninstall app :: size:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimUninstallActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimUninstallActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimUninstallActivity;->G:Ld1/g;

    iget-object v0, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimUninstallActivity;->F:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/core/data/PkgUid;

    invoke-virtual {p1, v0}, Ld1/g;->o(Lcom/samsung/android/sm/core/data/PkgUid;)V

    iget-object p1, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimUninstallActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lbh/v;->A:Lch/b;

    invoke-virtual {p1}, Lch/b;->t()V

    iget-object p1, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimUninstallActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-double v0, p1

    iget p1, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimUninstallActivity;->H:I

    int-to-double v2, p1

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    sub-double/2addr v2, v0

    double-to-int p1, v2

    iput p1, p0, Lbh/v;->D:I

    invoke-virtual {p0, p1}, Lbh/v;->u(I)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1f4

    iget-object p0, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimUninstallActivity;->E:Landroidx/picker/widget/p;

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lbh/v;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sm/core/data/PkgUid;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "unInstallPackageList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimUninstallActivity;->F:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const-string v0, "KEY_PKG_LIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimUninstallActivity;->F:Ljava/util/ArrayList;

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimUninstallActivity;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimUninstallActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimUninstallActivity;->H:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimUninstallActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "KEY_MALWARE_SIZE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimUninstallActivity;->H:I

    :goto_1
    new-instance p1, Ld1/g;

    iget-object v0, p0, Lbh/v;->y:Lbh/v;

    invoke-direct {p1, v0}, Ld1/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimUninstallActivity;->G:Ld1/g;

    new-instance v0, Landroidx/core/view/inputmethod/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Landroidx/core/view/inputmethod/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Ld1/g;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ld1/g;->f()V

    invoke-super {p0}, Lbh/v;->s()V

    const-string p1, "SB_SecurityAnimUninstallActivity"

    const-string v0, "initView :: isUninstall"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lch/b;

    iget-object v0, p0, Lbh/v;->y:Lbh/v;

    iget-object v1, p0, Lbh/v;->z:Lfd/m;

    invoke-direct {p1, v0, v1}, Lch/b;-><init>(Lbh/v;Lfd/m;)V

    iput-object p1, p0, Lbh/v;->A:Lch/b;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbh/v;->t(Lch/b;Z)V

    iget-object p1, p0, Lbh/v;->A:Lch/b;

    iget-object v0, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimUninstallActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lch/b;->v(Ljava/util/ArrayList;)V

    const-wide/16 v0, 0x1f4

    iget-object p0, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimUninstallActivity;->E:Landroidx/picker/widget/p;

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "SB_SecurityAnimUninstallActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimUninstallActivity;->G:Ld1/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld1/g;->p()V

    :cond_0
    invoke-super {p0}, Lbd/d;->onDestroy()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "SB_SecurityAnimUninstallActivity"

    const-string v1, "The scan/uninstall cancelled. Go back to SecurityActivity"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lbh/v;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lbd/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "SB_SecurityAnimUninstallActivity"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "KEY_PKG_LIST"

    iget-object v1, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimUninstallActivity;->F:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "KEY_MALWARE_SIZE"

    iget p0, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimUninstallActivity;->H:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
