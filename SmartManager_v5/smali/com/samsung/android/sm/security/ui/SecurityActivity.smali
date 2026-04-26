.class public Lcom/samsung/android/sm/security/ui/SecurityActivity;
.super Lbd/e;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public y:Lcom/samsung/android/sm/security/ui/SecurityActivity;

.field public z:Lbh/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbd/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lbd/e;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0694

    invoke-virtual {p0, v0}, Lbd/e;->setContentView(I)V

    const v0, 0x7f1306e3

    invoke-virtual {p0, v0}, Lbd/d;->setTitle(I)V

    iput-object p0, p0, Lcom/samsung/android/sm/security/ui/SecurityActivity;->y:Lcom/samsung/android/sm/security/ui/SecurityActivity;

    const v0, 0x7f13050a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/security/ui/SecurityActivity;->A:Ljava/lang/String;

    const/16 v0, 0xbbb

    invoke-static {p0, v0}, Lwc/c;->a(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "fromNoti"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000000

    if-ne v0, v1, :cond_0

    const v0, 0x7f1304ec

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f13021b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f130514

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1302b8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object v0

    invoke-static {v0, v0}, Laa/a;->h(Landroidx/fragment/app/g1;Landroidx/fragment/app/g1;)Landroidx/fragment/app/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object v1

    const-class v2, Lbh/u;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/fragment/app/g1;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lbh/u;

    iput-object v1, p0, Lcom/samsung/android/sm/security/ui/SecurityActivity;->z:Lbh/u;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    new-instance v1, Lbh/u;

    invoke-direct {v1}, Lbh/u;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sm/security/ui/SecurityActivity;->z:Lbh/u;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0a03c0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object v1

    const-class v2, Lbh/l;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/fragment/app/g1;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lbh/l;

    if-nez v1, :cond_3

    new-instance v1, Lbh/l;

    invoke-direct {v1}, Lbh/l;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0a0490

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/a;->h()I

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Security"

    invoke-static {p1, v1, v0, p0}, Lfd/x;->l(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f000c

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "SecurityActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lbd/d;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/s;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "SecurityActivity"

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const-string v0, "security optimize"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sm/security/ui/SecurityActivity;->z:Lbh/u;

    invoke-virtual {p0, p1}, Lbh/u;->p(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a061a

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/sm/security/ui/SecurityActivity;->y:Lcom/samsung/android/sm/security/ui/SecurityActivity;

    invoke-static {v0}, Leh/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.samsung.android.sm.devicesecurity.USE_DEVICE_PROTECTION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.samsung.android.sm.devicesecurity"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v0, "com.samsung.android.sm.USE_DEVICE_PROTECTION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/sm/security/ui/SecurityActivity;->y:Lcom/samsung/android/sm/security/ui/SecurityActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/security/ui/SecurityActivity;->A:Ljava/lang/String;

    const v1, 0x7f130219

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sm/security/ui/SecurityActivity;->y:Lcom/samsung/android/sm/security/ui/SecurityActivity;

    invoke-virtual {p0, p1}, Lbd/d;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_2
    invoke-static {p0}, Lfd/x;->k(Landroidx/fragment/app/m0;)V

    iget-object p1, p0, Lcom/samsung/android/sm/security/ui/SecurityActivity;->A:Ljava/lang/String;

    const v0, 0x7f130257

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2
.end method
