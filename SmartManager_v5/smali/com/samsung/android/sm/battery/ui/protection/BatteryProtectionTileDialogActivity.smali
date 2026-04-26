.class public Lcom/samsung/android/sm/battery/ui/protection/BatteryProtectionTileDialogActivity;
.super Lbd/i;
.source "SourceFile"

# interfaces
.implements Lbc/l;


# instance fields
.field public a:Lcom/samsung/android/sm/battery/ui/protection/BatteryProtectionTileDialogActivity;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 2

    const-string v0, "DC.BatteryProtectionTileDialogActivity"

    const-string v1, "showActivateCustomizationServiceDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lbc/c;->r()Lbc/c;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/protection/BatteryProtectionTileDialogActivity;->a:Lcom/samsung/android/sm/battery/ui/protection/BatteryProtectionTileDialogActivity;

    invoke-virtual {v0, v1}, Ltc/a;->o(Lcom/samsung/android/sm/battery/ui/protection/BatteryProtectionTileDialogActivity;)V

    invoke-virtual {v0, p1}, Lbc/c;->s(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object p0

    const-class p1, Lbc/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/g1;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    const-string v0, "DC.BatteryProtectionTileDialogActivity"

    const-string v1, "showBatteryProtectionSelectDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lbc/k;->r()Lbc/k;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/protection/BatteryProtectionTileDialogActivity;->a:Lcom/samsung/android/sm/battery/ui/protection/BatteryProtectionTileDialogActivity;

    invoke-virtual {v0, v1}, Ltc/a;->o(Lcom/samsung/android/sm/battery/ui/protection/BatteryProtectionTileDialogActivity;)V

    invoke-virtual {v0, p1}, Lbc/k;->u(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object p0

    const-class p1, Lbc/k;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/g1;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lbd/i;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/samsung/android/sm/battery/ui/protection/BatteryProtectionTileDialogActivity;->a:Lcom/samsung/android/sm/battery/ui/protection/BatteryProtectionTileDialogActivity;

    if-eqz p1, :cond_0

    const-string v0, "key_dialog_showing"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sm/battery/ui/protection/BatteryProtectionTileDialogActivity;->b:Z

    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/sm/battery/ui/protection/BatteryProtectionTileDialogActivity;->b:Z

    if-nez p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x24

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sm/battery/ui/protection/BatteryProtectionTileDialogActivity;->a:Lcom/samsung/android/sm/battery/ui/protection/BatteryProtectionTileDialogActivity;

    invoke-static {p1}, Lec/f;->r(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/battery/ui/protection/BatteryProtectionTileDialogActivity;->j(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/battery/ui/protection/BatteryProtectionTileDialogActivity;->i(Z)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sm/battery/ui/protection/BatteryProtectionTileDialogActivity;->b:Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "key_dialog_showing"

    iget-boolean v1, p0, Lcom/samsung/android/sm/battery/ui/protection/BatteryProtectionTileDialogActivity;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidx/activity/s;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
