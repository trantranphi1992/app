.class public final Leb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sm/anomaly/ui/HighCPUAppRebootDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sm/anomaly/ui/HighCPUAppRebootDialog;I)V
    .locals 0

    iput p2, p0, Leb/b;->a:I

    iput-object p1, p0, Leb/b;->b:Lcom/samsung/android/sm/anomaly/ui/HighCPUAppRebootDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, Leb/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Leb/b;->b:Lcom/samsung/android/sm/anomaly/ui/HighCPUAppRebootDialog;

    iget-object p1, p0, Lcom/samsung/android/sm/anomaly/ui/HighCPUAppRebootDialog;->b:Lcom/samsung/android/sm/anomaly/ui/HighCPUAppRebootDialog;

    const p2, 0x7f130520

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/sm/anomaly/ui/HighCPUAppRebootDialog;->b:Lcom/samsung/android/sm/anomaly/ui/HighCPUAppRebootDialog;

    const v0, 0x7f1302d5

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sm/anomaly/ui/HighCPUAppRebootDialog;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    iget-object p0, p0, Leb/b;->b:Lcom/samsung/android/sm/anomaly/ui/HighCPUAppRebootDialog;

    iget-object p1, p0, Lcom/samsung/android/sm/anomaly/ui/HighCPUAppRebootDialog;->b:Lcom/samsung/android/sm/anomaly/ui/HighCPUAppRebootDialog;

    const p2, 0x7f130520

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/sm/anomaly/ui/HighCPUAppRebootDialog;->b:Lcom/samsung/android/sm/anomaly/ui/HighCPUAppRebootDialog;

    const v0, 0x7f1302d7

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sm/anomaly/ui/HighCPUAppRebootDialog;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    iget-object p1, p0, Lcom/samsung/android/sm/anomaly/ui/HighCPUAppRebootDialog;->b:Lcom/samsung/android/sm/anomaly/ui/HighCPUAppRebootDialog;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    if-eqz p1, :cond_0

    const-string p2, "HIGH_CPU_USAGE"

    invoke-virtual {p1, p2}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
