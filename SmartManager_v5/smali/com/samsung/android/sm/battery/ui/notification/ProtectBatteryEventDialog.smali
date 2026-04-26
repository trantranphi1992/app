.class public Lcom/samsung/android/sm/battery/ui/notification/ProtectBatteryEventDialog;
.super Lbd/i;
.source "SourceFile"


# instance fields
.field public a:Landroidx/appcompat/app/AlertDialog;

.field public b:Lcom/samsung/android/sm/battery/ui/notification/ProtectBatteryEventDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lbd/i;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/samsung/android/sm/battery/ui/notification/ProtectBatteryEventDialog;->b:Lcom/samsung/android/sm/battery/ui/notification/ProtectBatteryEventDialog;

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/ProtectBatteryEventDialog;->b:Lcom/samsung/android/sm/battery/ui/notification/ProtectBatteryEventDialog;

    const v1, 0x7f130480

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/ProtectBatteryEventDialog;->b:Lcom/samsung/android/sm/battery/ui/notification/ProtectBatteryEventDialog;

    const v1, 0x7f13047f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/notification/ProtectBatteryEventDialog;->b:Lcom/samsung/android/sm/battery/ui/notification/ProtectBatteryEventDialog;

    const v2, 0x7f130319

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lac/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lac/a;-><init>(Lcom/samsung/android/sm/battery/ui/notification/ProtectBatteryEventDialog;I)V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/notification/ProtectBatteryEventDialog;->b:Lcom/samsung/android/sm/battery/ui/notification/ProtectBatteryEventDialog;

    const v2, 0x7f13013c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lac/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lac/a;-><init>(Lcom/samsung/android/sm/battery/ui/notification/ProtectBatteryEventDialog;I)V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/notification/ProtectBatteryEventDialog;->a:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/notification/ProtectBatteryEventDialog;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p0, Lcom/samsung/android/sm/battery/ui/notification/ProtectBatteryEventDialog;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
