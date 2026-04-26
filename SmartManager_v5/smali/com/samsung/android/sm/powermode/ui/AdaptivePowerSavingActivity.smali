.class public final Lcom/samsung/android/sm/powermode/ui/AdaptivePowerSavingActivity;
.super Lbd/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/sm/powermode/ui/AdaptivePowerSavingActivity;",
        "Lbd/d;",
        "<init>",
        "()V",
        "DeviceMaintenance_sepliteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbd/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lbd/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d000d

    invoke-virtual {p0, v0}, Lbd/d;->n(I)V

    const v0, 0x7f1300ce

    invoke-virtual {p0, v0}, Lbd/d;->setTitle(I)V

    if-nez p1, :cond_0

    new-instance p1, Lbf/d;

    invoke-direct {p1}, Lbf/d;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object v0

    invoke-static {v0, v0}, Laa/a;->h(Landroidx/fragment/app/g1;Landroidx/fragment/app/g1;)Landroidx/fragment/app/a;

    move-result-object v0

    const-class v1, Lbf/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a01c2

    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/p1;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->h()I

    invoke-static {}, Lli/c;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/k0;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Landroidx/recyclerview/widget/k0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lbd/d;->x:Lbd/j;

    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    const-string p1, "com.samsung.android.sm.ACTION_POWER_MODE_SETTINGS"

    invoke-static {p0, p1}, Lfd/x;->q(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
