.class public final Ltf/f;
.super Landroidx/fragment/app/v;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ltf/f;",
        "Landroidx/fragment/app/v;",
        "<init>",
        "()V",
        "DeviceMaintenance_sepliteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ltf/g;

.field public b:Ltf/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ltf/g;)V
    .locals 0

    iput-object p1, p0, Ltf/f;->a:Ltf/g;

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DC.RamPlusDialogFragment"

    const-string v1, "onCancel"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ltf/f;->b:Ltf/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltf/e;->a()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/v;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object p1, p0, Ltf/f;->a:Ltf/g;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ltf/g;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/v;->setCancelable(Z)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/v;->onStop()V

    iget-object v0, p0, Ltf/f;->b:Ltf/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltf/e;->a()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/v;->dismissAllowingStateLoss()V

    return-void
.end method
