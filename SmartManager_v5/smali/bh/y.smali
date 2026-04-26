.class public final Lbh/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbd/i;


# direct methods
.method public synthetic constructor <init>(Lbd/i;I)V
    .locals 0

    iput p2, p0, Lbh/y;->a:I

    iput-object p1, p0, Lbh/y;->b:Lbd/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget p1, p0, Lbh/y;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lbh/y;->b:Lbd/i;

    check-cast p0, Lcom/samsung/android/sm/routine/RoutineSettingProcessingSpeedActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbh/y;->b:Lbd/i;

    check-cast p0, Lcom/samsung/android/sm/routine/RoutineSettingActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbh/y;->b:Lbd/i;

    check-cast p0, Lcom/samsung/android/sm/common/dialog/StorageLowDialogActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbh/y;->b:Lbd/i;

    check-cast p0, Lcom/samsung/android/sm/anomaly/ui/HighCPUAppRebootDialog;

    iget-object p1, p0, Lcom/samsung/android/sm/anomaly/ui/HighCPUAppRebootDialog;->b:Lcom/samsung/android/sm/anomaly/ui/HighCPUAppRebootDialog;

    const v0, 0x7f130520

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sm/anomaly/ui/HighCPUAppRebootDialog;->b:Lcom/samsung/android/sm/anomaly/ui/HighCPUAppRebootDialog;

    const v1, 0x7f1302d5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sm/anomaly/ui/HighCPUAppRebootDialog;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lbh/y;->b:Lbd/i;

    check-cast p0, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lbh/y;->b:Lbd/i;

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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
