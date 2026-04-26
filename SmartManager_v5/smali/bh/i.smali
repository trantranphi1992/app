.class public final Lbh/i;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbh/j;


# direct methods
.method public synthetic constructor <init>(Lbh/j;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, Lbh/i;->a:I

    iput-object p1, p0, Lbh/i;->b:Lbh/j;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget v0, p0, Lbh/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p0, p0, Lbh/i;->b:Lbh/j;

    iget-object p1, p0, Lbh/j;->P:Lad/a;

    const-string v0, "permission_function_install_auto_scan_agreed"

    invoke-virtual {p1, v0}, Lad/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lbh/j;->L:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iget-boolean v1, v0, Landroidx/preference/TwoStatePreference;->m0:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    :cond_0
    iget-object p0, p0, Lbh/j;->Q:Lbh/h;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->y:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->y:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p0, p0, Lbh/i;->b:Lbh/j;

    iget-object p1, p0, Lbh/j;->P:Lad/a;

    const-string v0, "permission_function_background_auto_scan_agreed"

    invoke-virtual {p1, v0}, Lad/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p0, p0, Lbh/j;->K:Lcom/samsung/android/sm/common/view/DcSwitchPreference;

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->m0:Z

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->Q(Z)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
