.class public final synthetic Lbc/n;
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

    iput p1, p0, Lbc/n;->a:I

    iput-object p2, p0, Lbc/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p2, 0x0

    const-string v0, "You must connect and remove the charger to normalize the phone"

    iget-object v1, p0, Lbc/n;->b:Ljava/lang/Object;

    iget p0, p0, Lbc/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Ltf/m;

    iget-object p0, v1, Ltf/m;->r:Ltf/d;

    iget p1, v1, Ltf/m;->s:I

    invoke-virtual {p0, p1}, Ltf/d;->a(I)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/samsung/android/sm/dev/TestPowerUIChargingListDialog;

    iget-object p0, v1, Lcom/samsung/android/sm/dev/TestPowerUIChargingListDialog;->a:Lcom/samsung/android/sm/dev/TestPowerUIChargingListDialog;

    invoke-static {p0, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    check-cast v1, Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;

    iget-object p0, v1, Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;->a:Lcom/samsung/android/sm/dev/TestPowerUIAlertListDialog;

    invoke-static {p0, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    check-cast v1, Lcom/samsung/android/sm/dev/TestMenuBixby3DialogListActivity;

    iget-object p0, v1, Lcom/samsung/android/sm/dev/TestMenuBixby3DialogListActivity;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    check-cast v1, Lpd/g$a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Landroidx/activity/m;

    const/16 v0, 0x1c

    invoke-direct {p2, v0, p0}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {p0}, Lfd/x;->u(Landroid/content/Context;)V

    :cond_0
    return-void

    :pswitch_4
    sget p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->A:I

    check-cast v1, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;

    invoke-virtual {v1}, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->l()V

    return-void

    :pswitch_5
    check-cast v1, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;

    iget-object p0, v1, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->y:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void

    :pswitch_6
    sget p0, Lcom/samsung/android/sm/battery/ui/protection/ChangeToBasicProtectionDialog;->a:I

    check-cast v1, Lcom/samsung/android/sm/battery/ui/protection/ChangeToBasicProtectionDialog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
