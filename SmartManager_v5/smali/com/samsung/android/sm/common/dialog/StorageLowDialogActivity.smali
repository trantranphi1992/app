.class public Lcom/samsung/android/sm/common/dialog/StorageLowDialogActivity;
.super Lbd/i;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/sm/common/dialog/StorageLowDialogActivity;

.field public b:Landroidx/appcompat/app/AlertDialog;

.field public final r:Lbh/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lbh/x;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lbh/x;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sm/common/dialog/StorageLowDialogActivity;->r:Lbh/x;

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/m0;->onBackPressed()V

    const-string v0, "DC-StorageLowDialogActivity"

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lbd/i;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/samsung/android/sm/common/dialog/StorageLowDialogActivity;->a:Lcom/samsung/android/sm/common/dialog/StorageLowDialogActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sm/common/dialog/StorageLowDialogActivity;->a:Lcom/samsung/android/sm/common/dialog/StorageLowDialogActivity;

    const v1, 0x7f1306a7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen.res.tablet"

    invoke-static {v1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1306a6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v1, 0x7f1306a5

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/samsung/android/sm/common/dialog/StorageLowDialogActivity;->a:Lcom/samsung/android/sm/common/dialog/StorageLowDialogActivity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-static {}, Lli/c;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1304b6

    goto :goto_1

    :cond_1
    const v0, 0x7f1306a4

    :goto_1
    new-instance v2, Lbh/z;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lbh/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lbh/y;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lbh/y;-><init>(Lbd/i;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/common/dialog/StorageLowDialogActivity;->b:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    iget-object p0, p0, Lcom/samsung/android/sm/common/dialog/StorageLowDialogActivity;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.android.action.DEVICE_STORAGE_NOT_FULL"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sm/common/dialog/StorageLowDialogActivity;->a:Lcom/samsung/android/sm/common/dialog/StorageLowDialogActivity;

    iget-object p0, p0, Lcom/samsung/android/sm/common/dialog/StorageLowDialogActivity;->r:Lbh/x;

    const/4 v2, 0x1

    invoke-static {v1, p0, v0, v2}, Lfd/x;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sm/common/dialog/StorageLowDialogActivity;->a:Lcom/samsung/android/sm/common/dialog/StorageLowDialogActivity;

    iget-object v1, p0, Lcom/samsung/android/sm/common/dialog/StorageLowDialogActivity;->r:Lbh/x;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
