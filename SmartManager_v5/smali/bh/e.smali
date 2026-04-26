.class public final synthetic Lbh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/e;->a:Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;

    iput-boolean p2, p0, Lbh/e;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lbh/e;->a:Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;

    iget-boolean p0, p0, Lbh/e;->b:Z

    const/4 p2, 0x1

    if-nez p0, :cond_0

    sget p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->H:I

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->s(ZZ)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->B:Lbh/j;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lbh/j;->P:Lad/a;

    const-string p1, "permission_function_install_auto_scan_agreed"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lad/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
