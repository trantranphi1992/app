.class public Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;
.super Lbh/v;
.source "SourceFile"

# interfaces
.implements Lmc/c;


# static fields
.field public static final synthetic L:I


# instance fields
.field public E:Ljava/util/ArrayList;

.field public final F:Landroidx/picker/widget/p;

.field public G:Lfh/b;

.field public H:Landroidx/lifecycle/b0;

.field public I:La0/a;

.field public J:Lbh/x;

.field public final K:Lbh/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbh/v;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;->E:Ljava/util/ArrayList;

    new-instance v0, Landroidx/picker/widget/p;

    invoke-direct {v0, p0}, Landroidx/picker/widget/p;-><init>(Lmc/c;)V

    iput-object v0, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;->F:Landroidx/picker/widget/p;

    new-instance v0, Lbh/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lbh/w;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;->K:Lbh/w;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    const-string v2, "SB_ScanActivity"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Wrong message : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lbh/v;->u(I)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/samsung/android/sm/core/data/PkgUid;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/samsung/android/sm/core/data/PkgUid;

    iget-object v0, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "pkg contains:"

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sm/core/data/PkgUid;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sm/core/data/PkgUid;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbh/v;->A:Lch/b;

    iget-object p0, p0, Lbh/v;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()I

    move-result p0

    invoke-virtual {v0, p0, p1}, Lch/b;->s(ILcom/samsung/android/sm/core/data/PkgUid;)V

    goto :goto_0

    :cond_3
    const-string p0, "wrong type"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lbh/v;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "SB_ScanActivity"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "initView"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lbh/v;->s()V

    new-instance v0, Lch/b;

    iget-object v1, p0, Lbh/v;->y:Lbh/v;

    iget-object v2, p0, Lbh/v;->z:Lfd/m;

    new-instance v3, Landroidx/core/view/inputmethod/a;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0}, Landroidx/core/view/inputmethod/a;-><init>(ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;->K:Lbh/w;

    invoke-direct {v0, v1, v2, v3, v4}, Lch/b;-><init>(Lbh/v;Lfd/m;Landroidx/core/view/inputmethod/a;Lbh/w;)V

    iput-object v0, p0, Lbh/v;->A:Lch/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbh/v;->t(Lch/b;Z)V

    iget-object v0, p0, Lbh/v;->A:Lch/b;

    iget-object v2, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lch/b;->v(Ljava/util/ArrayList;)V

    new-instance v0, Lx6/t;

    invoke-direct {v0, p0}, Lx6/t;-><init>(Landroidx/lifecycle/v0;)V

    const-class v2, Lfh/b;

    invoke-virtual {v0, v2}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object v0

    check-cast v0, Lfh/b;

    iput-object v0, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;->G:Lfh/b;

    invoke-virtual {v0}, Lfh/b;->n()Landroidx/lifecycle/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;->H:Landroidx/lifecycle/b0;

    new-instance v2, La0/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;->I:La0/a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->k(Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;)V

    iget-object v0, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;->H:Landroidx/lifecycle/b0;

    iget-object v2, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;->I:La0/a;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/c0;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;->G:Lfh/b;

    invoke-virtual {p1}, Lfh/b;->o()V

    goto :goto_0

    :cond_0
    const-string v0, "KEY_PERCENT"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbh/v;->D:I

    const-string v0, "KEY_PACKAGE_SCANNED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;->E:Ljava/util/ArrayList;

    iget-object v0, p0, Lbh/v;->A:Lch/b;

    invoke-virtual {v0, p1}, Lch/b;->v(Ljava/util/ArrayList;)V

    iget p1, p0, Lbh/v;->D:I

    invoke-virtual {p0, p1}, Lbh/v;->u(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    new-instance p1, Lbh/x;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lbh/x;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;->J:Lbh/x;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.samsung.android.sm.security.ACTION_SCAN_PROGRESS_CLOSE"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;->J:Lbh/x;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;->J:Lbh/x;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const-string v0, "SB_ScanActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;->F:Landroidx/picker/widget/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;->H:Landroidx/lifecycle/b0;

    iget-object v2, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;->I:La0/a;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/y;->j(Landroidx/lifecycle/c0;)V

    iget-object v0, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;->J:Lbh/x;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;->J:Lbh/x;

    :cond_0
    invoke-super {p0}, Lbd/d;->onDestroy()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "SB_ScanActivity"

    const-string v1, "The scan/uninstall cancelled. Go back to SecurityActivity"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lbh/v;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lbd/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "SB_ScanActivity"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "KEY_PERCENT"

    iget v1, p0, Lbh/v;->D:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "KEY_PACKAGE_SCANNED"

    iget-object p0, p0, Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
