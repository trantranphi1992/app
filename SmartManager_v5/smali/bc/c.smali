.class public Lbc/c;
.super Ltc/a;
.source "SourceFile"


# instance fields
.field public s:Lbc/l;

.field public t:Lbc/b;

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltc/a;-><init>()V

    return-void
.end method

.method public static synthetic q(Lbc/c;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DC.BatteryCustomizationServiceDialog"

    const-string v1, "onLayoutChange"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ltc/a;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/a;->b:Landroidx/appcompat/app/AlertDialog;

    iget-object p0, p0, Ltc/a;->r:Ljava/lang/Object;

    invoke-static {v0, p0}, Ltc/a;->p(Landroid/app/Dialog;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static r()Lbc/c;
    .locals 1

    new-instance v0, Lbc/c;

    invoke-direct {v0}, Lbc/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final m()V
    .locals 2

    iget-object v0, p0, Lbc/c;->t:Lbc/b;

    if-nez v0, :cond_0

    new-instance v0, Lbc/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lbc/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbc/c;->t:Lbc/b;

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Ltc/a;->onAttach(Landroid/content/Context;)V

    :try_start_0
    check-cast p1, Lbc/l;

    iput-object p1, p0, Lbc/c;->s:Lbc/l;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "DC.BatteryCustomizationServiceDialog"

    const-string p1, "not used in tile"

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/v;->onCancel(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, Lbc/c;->v:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lbc/c;->u:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbc/c;->s:Lbc/l;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lbc/c;->w:Z

    check-cast v0, Lcom/samsung/android/sm/battery/ui/protection/BatteryProtectionTileDialogActivity;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/battery/ui/protection/BatteryProtectionTileDialogActivity;->j(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "DC.BatteryCustomizationServiceDialog"

    const-string v0, "Finish owner activity"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m0;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "key_in_tile"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbc/c;->v:Z

    const-string v0, "key_have_parent_dialog"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbc/c;->u:Z

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/v;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Ltc/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Ltc/a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Ltc/a;->a:Landroid/content/Context;

    const v1, 0x7f13016e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Ltc/a;->a:Landroid/content/Context;

    const v2, 0x7f130168

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lbc/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbc/a;-><init>(Lbc/c;I)V

    const v2, 0x7f13016f

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lbc/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbc/a;-><init>(Lbc/c;I)V

    const v2, 0x7f130165

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Ltc/a;->b:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    iget-object p1, p0, Ltc/a;->b:Landroidx/appcompat/app/AlertDialog;

    iget-object v0, p0, Ltc/a;->r:Ljava/lang/Object;

    invoke-static {p1, v0}, Ltc/a;->p(Landroid/app/Dialog;Ljava/lang/Object;)V

    iget-object p0, p0, Ltc/a;->b:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "key_in_tile"

    iget-boolean v1, p0, Lbc/c;->v:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_have_parent_dialog"

    iget-boolean v1, p0, Lbc/c;->u:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/v;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbc/c;->v:Z

    iput-boolean p1, p0, Lbc/c;->u:Z

    return-void
.end method
