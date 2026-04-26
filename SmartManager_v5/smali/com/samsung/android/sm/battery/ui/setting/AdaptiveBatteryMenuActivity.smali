.class public Lcom/samsung/android/sm/battery/ui/setting/AdaptiveBatteryMenuActivity;
.super Lbd/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbd/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lbd/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0018

    invoke-virtual {p0, v0}, Lbd/d;->setContentView(I)V

    const v0, 0x7f13009d

    invoke-virtual {p0, v0}, Lbd/d;->setTitle(I)V

    if-nez p1, :cond_0

    new-instance p1, Lcc/b;

    invoke-direct {p1}, Lcc/b;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object p0

    invoke-static {p0, p0}, Laa/a;->h(Landroidx/fragment/app/g1;Landroidx/fragment/app/g1;)Landroidx/fragment/app/a;

    move-result-object p0

    const-class v0, Lcc/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a01c2

    invoke-virtual {p0, v1, p1, v0}, Landroidx/fragment/app/p1;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->h()I

    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lfd/x;->h(Lbd/d;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
