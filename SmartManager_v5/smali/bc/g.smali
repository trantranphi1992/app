.class public final synthetic Lbc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbc/k;


# direct methods
.method public synthetic constructor <init>(Lbc/k;I)V
    .locals 0

    iput p2, p0, Lbc/g;->a:I

    iput-object p1, p0, Lbc/g;->b:Lbc/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p2, p0, Lbc/g;->a:I

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Battery protection Tile turned on, value : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbc/g;->b:Lbc/k;

    iget p2, p0, Lbc/k;->A:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DC.BatteryProtectionSelectDialog"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f1304e4

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ltc/a;->a:Landroid/content/Context;

    iget v0, p0, Lbc/k;->A:I

    invoke-static {p2, p1, v0}, Lec/f;->F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p1, p0, Ltc/a;->a:Landroid/content/Context;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lec/f;->E(Landroid/content/Context;I)V

    iget-object p1, p0, Ltc/a;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lec/f;->D(Landroid/content/Context;I)V

    iget p1, p0, Lbc/k;->A:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ltc/a;->a:Landroid/content/Context;

    iget p2, p0, Lbc/k;->B:I

    invoke-static {p1, p2}, Lec/f;->A(Landroid/content/Context;I)V

    :cond_0
    iget-object p1, p0, Ltc/a;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0, p1}, Lbc/k;->onCancel(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbc/g;->b:Lbc/k;

    invoke-virtual {p0, p1}, Lbc/k;->onCancel(Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
