.class public final Lbh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/g;->a:Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;

    return-void
.end method


# virtual methods
.method public final onSwitchChanged(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 1

    iget-object p0, p0, Lbh/g;->a:Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;

    iget-object p1, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->A:Lod/f;

    iget-object p1, p1, Lod/f;->G:Landroidx/appcompat/widget/SeslSwitchBar;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setCheckedInternal(Z)V

    iget-object p1, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->z:Lo7/d;

    invoke-virtual {p1}, Lo7/d;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->s(ZZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->t(Z)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sm/security/ui/DeviceProtectionSettingsActivity;->E:Ljava/lang/String;

    const v0, 0x7f130215

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_1

    const-string p2, "1"

    goto :goto_1

    :cond_1
    const-string p2, "0"

    :goto_1
    invoke-static {p1, p0, p2}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
