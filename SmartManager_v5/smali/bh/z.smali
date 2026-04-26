.class public final Lbh/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbh/z;->a:I

    iput-object p2, p0, Lbh/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p2, p0, Lbh/z;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Lbh/z;->b:Ljava/lang/Object;

    check-cast p0, Lcl/a;

    invoke-virtual {p0}, Lcl/a;->A0()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbh/z;->b:Ljava/lang/Object;

    check-cast p0, Lxe/c;

    iget-object p2, p0, Lcl/a;->b:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/sm/iafd/dialog/AppErrorDialogActivity;

    sget v0, Lue/c;->screenID_IAFD_Dialog:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcl/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/iafd/dialog/AppErrorDialogActivity;

    sget v1, Lue/c;->eventID_IAFD_DialogButtonCancel:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v0, p0}, Lqi/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_1
    invoke-static {}, La/a;->J()Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lbh/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/common/dialog/StorageLowDialogActivity;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    const/4 p1, -0x1

    iget-object p0, p0, Lbh/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/dev/TestAnomalyTypeListActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/samsung/android/sm/dev/TestAnomalyTypeListActivity;->r:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lbh/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;->r:Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;

    const p2, 0x7f1304c8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;->r:Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;

    const v0, 0x7f1301e6

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x1

    invoke-static {p1, p2, v0, v1}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, p0, Lbh/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbh/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/security/ui/SecurityEulaMessageActivity;

    iget-object p1, p0, Lcom/samsung/android/sm/security/ui/SecurityEulaMessageActivity;->a:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
