.class public final synthetic Lcc/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcc/e0;


# direct methods
.method public synthetic constructor <init>(Lcc/e0;I)V
    .locals 0

    iput p2, p0, Lcc/d0;->a:I

    iput-object p1, p0, Lcc/d0;->b:Lcc/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p1, p0, Lcc/d0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcc/d0;->b:Lcc/e0;

    iget-object p1, p0, Lcc/e0;->a:Landroid/content/Context;

    const-string p2, "support.battery.protection"

    invoke-static {p2}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "protect_battery"

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {p2, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_0
    invoke-static {p1, v0}, Luh/a;->N(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    if-eqz p1, :cond_1

    const-string p2, "PROTECT_BATTERY"

    invoke-virtual {p1, p2}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcc/e0;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcc/d0;->b:Lcc/e0;

    iget-object p0, p0, Lcc/e0;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
