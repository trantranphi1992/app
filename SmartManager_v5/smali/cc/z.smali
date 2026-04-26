.class public Lcc/z;
.super Ltc/a;
.source "SourceFile"


# instance fields
.field public s:Lvb/f;

.field public t:Ljava/lang/String;

.field public u:Lbc/b;

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltc/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcc/z;->v:I

    return-void
.end method

.method public static synthetic q(Lcc/z;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ProtectBatterySettingDialog"

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


# virtual methods
.method public final m()V
    .locals 2

    iget-object v0, p0, Lcc/z;->u:Lbc/b;

    if-nez v0, :cond_0

    new-instance v0, Lbc/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lbc/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcc/z;->u:Lbc/b;

    :cond_0
    iget-object v0, p0, Lcc/z;->s:Lvb/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcc/z;->s:Lvb/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcc/z;->u:Lbc/b;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcc/z;->s:Lvb/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcc/z;->u:Lbc/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcc/z;->s:Lvb/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcc/z;->u:Lbc/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcc/z;->u:Lbc/b;

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Ltc/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    iget p1, p0, Lcc/z;->v:I

    if-nez p1, :cond_0

    new-instance p1, Lcc/b0;

    iget-object v0, p0, Ltc/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcc/z;->t:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcc/b0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcc/e0;

    iget-object v0, p0, Ltc/a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcc/e0;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-interface {p1}, Lcc/c0;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Ltc/a;->b:Landroidx/appcompat/app/AlertDialog;

    iget-object v0, p0, Ltc/a;->r:Ljava/lang/Object;

    invoke-static {p1, v0}, Ltc/a;->p(Landroid/app/Dialog;Ljava/lang/Object;)V

    iget-object p1, p0, Ltc/a;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Ltc/a;->b:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Ltc/a;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcc/z;->s:Lvb/f;

    if-eqz p1, :cond_0

    iget p0, p0, Lcc/z;->v:I

    const/16 v0, 0x64

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m0;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
