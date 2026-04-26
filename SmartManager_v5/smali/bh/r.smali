.class public final synthetic Lbh/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbh/r;->a:I

    iput-object p2, p0, Lbh/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string p1, "Negative"

    iget-object v0, p0, Lbh/r;->b:Ljava/lang/Object;

    iget p0, p0, Lbh/r;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/sm/routine/v3/actions/ui/RoutineProtectionBatteryDialog;->s:I

    check-cast v0, Lcom/samsung/android/sm/routine/v3/actions/ui/RoutineProtectionBatteryDialog;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/sm/routine/v3/actions/ui/RoutineProcessingSpeedActivity;->b:I

    check-cast v0, Lcom/samsung/android/sm/routine/v3/actions/ui/RoutineProcessingSpeedActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    check-cast v0, Ltf/o;

    invoke-virtual {v0}, Ltf/o;->K0()V

    return-void

    :pswitch_2
    check-cast v0, Ltf/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "RamPlusOptionDialog"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_3
    check-cast v0, Ltf/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf/l;->K0()V

    return-void

    :pswitch_4
    check-cast v0, Ltf/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "RamPlusOnDialog"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_5
    check-cast v0, Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;

    iget-object p0, v0, Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;->a:Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;

    const p1, 0x7f13051e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;->a:Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;

    const v1, 0x7f1302d5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/samsung/android/sm/anomaly/ui/HighCPUAppKillDialog;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_6
    check-cast v0, Lcc/b0;

    iget-object p0, v0, Lcc/b0;->d:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void

    :pswitch_7
    check-cast v0, Lbh/u;

    iget-object p0, v0, Lbh/u;->A:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
