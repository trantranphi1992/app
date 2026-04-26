.class public Lcom/samsung/android/sm/powershare/ui/PowerShareDetailActivity;
.super Lbd/d;
.source "SourceFile"


# instance fields
.field public y:Lcom/samsung/android/sm/powershare/ui/PowerShareDetailActivity;

.field public z:Lif/e;


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

    const-string p1, "PowerShareDetailActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0d0431

    invoke-virtual {p0, p1}, Lbd/d;->n(I)V

    iput-object p0, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareDetailActivity;->y:Lcom/samsung/android/sm/powershare/ui/PowerShareDetailActivity;

    const/16 p1, 0xfa0

    invoke-static {p0, p1}, Lwc/c;->a(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareDetailActivity;->y:Lcom/samsung/android/sm/powershare/ui/PowerShareDetailActivity;

    const/16 v0, 0xfa1

    invoke-static {p1, v0}, Lwc/c;->a(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/g1;->d()Landroidx/fragment/app/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object v0

    const-class v1, Lif/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/g1;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lif/e;

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareDetailActivity;->z:Lif/e;

    if-nez v0, :cond_0

    invoke-static {}, Lif/e;->v()Lif/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareDetailActivity;->z:Lif/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/p1;->b(Lif/e;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/a;->h()I

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/s;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "PowerShareDetailActivity"

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const-string v0, "com.samsung.android.sm.ACTION_POWER_SHARE_START_DETAIL_ACTIVITY"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lkf/b;

    iget-object p0, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareDetailActivity;->z:Lif/e;

    invoke-virtual {p0, p1}, Lif/e;->w(Lkf/b;)V

    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lfd/x;->j(Lbd/d;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
