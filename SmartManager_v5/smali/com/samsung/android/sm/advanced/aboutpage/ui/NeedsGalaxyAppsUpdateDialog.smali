.class public Lcom/samsung/android/sm/advanced/aboutpage/ui/NeedsGalaxyAppsUpdateDialog;
.super Lbd/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lbd/i;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ltc/c;

    invoke-direct {p1}, Ltc/c;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "titleResId"

    const v2, 0x7f130022

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "bodyResId"

    const v2, 0x7f130021

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "positiveResId"

    const v2, 0x7f1303e9

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, p1, Ltc/c;->b:Lcom/samsung/android/sm/advanced/aboutpage/ui/NeedsGalaxyAppsUpdateDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object p0

    const-string v0, "NeedsGalaxyAppsUpdateDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/g1;Ljava/lang/String;)V

    return-void
.end method
