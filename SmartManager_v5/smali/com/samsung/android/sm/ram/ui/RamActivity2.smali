.class public Lcom/samsung/android/sm/ram/ui/RamActivity2;
.super Lbd/e;
.source "SourceFile"

# interfaces
.implements Led/c;


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Lrf/z;

.field public B:Ljava/lang/String;

.field public C:Landroid/content/res/Resources;

.field public D:Landroidx/appcompat/app/AlertDialog;

.field public E:Lbc/b;

.field public y:Lrf/y;

.field public z:Lrf/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbd/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object v0

    invoke-static {v0, v0}, Laa/a;->h(Landroidx/fragment/app/g1;Landroidx/fragment/app/g1;)Landroidx/fragment/app/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/p1;->p:Z

    const v2, 0x7f0a01f0

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    const-string v3, "RamMainFragment"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f0a0419

    if-eqz v3, :cond_0

    new-instance v2, Lrf/y;

    invoke-direct {v2}, Lrf/y;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/sm/ram/ui/RamActivity2;->y:Lrf/y;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/samsung/android/sm/ram/ui/RamActivity2;->y:Lrf/y;

    invoke-virtual {v0, v4, p0, p2}, Landroidx/fragment/app/p1;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/a;->j(ZZ)I

    goto :goto_0

    :cond_0
    const-string v3, "RamCleanFragment"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5, v5}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_1
    new-instance v2, Lrf/v;

    invoke-direct {v2}, Lrf/v;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/sm/ram/ui/RamActivity2;->z:Lrf/v;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/samsung/android/sm/ram/ui/RamActivity2;->z:Lrf/v;

    invoke-virtual {v0, v4, p0, p2}, Landroidx/fragment/app/p1;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/a;->j(ZZ)I

    goto :goto_0

    :cond_2
    const-string v3, "RamManualFixFragment"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5, v5}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_3
    new-instance v2, Lrf/z;

    invoke-direct {v2}, Lrf/z;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/sm/ram/ui/RamActivity2;->A:Lrf/z;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/samsung/android/sm/ram/ui/RamActivity2;->A:Lrf/z;

    invoke-virtual {v0, v4, p0, p2}, Landroidx/fragment/app/p1;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/a;->j(ZZ)I

    :cond_4
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/ram/ui/RamActivity2;->s(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/m0;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lbd/e;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d049a

    invoke-virtual {p0, v0}, Lbd/e;->setContentView(I)V

    const v0, 0x7f1306e1

    invoke-virtual {p0, v0}, Lbd/d;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object v0

    const-string v1, "RamMainFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g1;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lrf/y;

    iput-object v0, p0, Lcom/samsung/android/sm/ram/ui/RamActivity2;->y:Lrf/y;

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object v0

    const-string v2, "RamCleanFragment"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/g1;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lrf/v;

    iput-object v0, p0, Lcom/samsung/android/sm/ram/ui/RamActivity2;->z:Lrf/v;

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object v0

    const-string v2, "RamManualFixFragment"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/g1;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lrf/z;

    iput-object v0, p0, Lcom/samsung/android/sm/ram/ui/RamActivity2;->A:Lrf/z;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1304f2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/ram/ui/RamActivity2;->B:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/ram/ui/RamActivity2;->C:Landroid/content/res/Resources;

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object p1

    invoke-static {p1, p1}, Laa/a;->h(Landroidx/fragment/app/g1;Landroidx/fragment/app/g1;)Landroidx/fragment/app/a;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/sm/ram/ui/RamActivity2;->y:Lrf/y;

    if-nez v2, :cond_0

    new-instance v2, Lrf/y;

    invoke-direct {v2}, Lrf/y;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/sm/ram/ui/RamActivity2;->y:Lrf/y;

    const v3, 0x7f0a0419

    invoke-virtual {p1, v3, v2, v1, v0}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/a;->h()I

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RAM"

    invoke-static {p1, v3, v1, v2}, Lfd/x;->l(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, -0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/RamActivity2;->y:Lrf/y;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "request_id"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v2, p0, Lcom/samsung/android/sm/ram/ui/RamActivity2;->y:Lrf/y;

    iput p1, v2, Lrf/y;->M:I

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_4

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "from_notification"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const p1, 0x7f130518

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1301b4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmd/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/s;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "memory optimize"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/ram/ui/RamActivity2;->y:Lrf/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrf/y;->s(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/RamActivity2;->y:Lrf/y;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "request_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/sm/ram/ui/RamActivity2;->y:Lrf/y;

    iput p1, p0, Lrf/y;->M:I

    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/ram/ui/RamActivity2;->s(Z)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lfd/x;->k(Landroidx/fragment/app/m0;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return v2

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a034e

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/RamActivity2;->D:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130486

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f130487

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lbf/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbf/b;-><init>(I)V

    const v1, 0x7f1303e9

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sm/ram/ui/RamActivity2;->D:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/RamActivity2;->D:Landroidx/appcompat/app/AlertDialog;

    const v0, 0x7f0a05d5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Ljd/f;->v(Landroid/app/Dialog;Landroid/view/View;)V

    iget-object p0, p0, Lcom/samsung/android/sm/ram/ui/RamActivity2;->D:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :goto_0
    return v2

    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/m0;->onPause()V

    invoke-static {p0}, Lhd/c;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-object v0, p0, Lcom/samsung/android/sm/ram/ui/RamActivity2;->E:Lbc/b;

    if-nez v0, :cond_0

    new-instance v0, Lbc/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lbc/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sm/ram/ui/RamActivity2;->E:Lbc/b;

    :cond_0
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sm/ram/ui/RamActivity2;->E:Lbc/b;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sm/ram/ui/RamActivity2;->E:Lbc/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/ram/ui/RamActivity2;->E:Lbc/b;

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final s(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sm/ram/ui/RamActivity2;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/ui/RamActivity2;->C:Landroid/content/res/Resources;

    const v2, 0x7f130257

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object p0

    const v0, 0x7f0a0419

    invoke-virtual {p0, v0}, Landroidx/fragment/app/g1;->D(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "RamMainFragment"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Led/a;

    invoke-virtual {p0, p1}, Led/a;->l(Z)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
