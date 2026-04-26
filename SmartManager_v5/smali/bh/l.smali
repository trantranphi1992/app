.class public Lbh/l;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lbh/j0;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lbh/a0;


# instance fields
.field public a:Lbh/n;

.field public b:Lbh/l0;

.field public r:Lbh/p;

.field public s:Lo7/d;

.field public t:Lx6/t;

.field public u:Landroid/view/View;

.field public v:Landroidx/fragment/app/m0;

.field public w:Lfh/a;

.field public x:Lwg/c;

.field public y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbh/l;->y:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic l(Lbh/l;)Lwg/c;
    .locals 0

    iget-object p0, p0, Lbh/l;->x:Lwg/c;

    return-object p0
.end method

.method public static bridge synthetic m(Lbh/l;Lwg/c;)V
    .locals 0

    iput-object p1, p0, Lbh/l;->x:Lwg/c;

    return-void
.end method

.method public static n(Lbh/l;Lwg/c;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lwg/c;->a()Lwg/b;

    move-result-object p1

    iget-object p1, p1, Lwg/b;->b:Ljava/lang/Object;

    check-cast p1, Lwg/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateSecurityInfo ThreatCount : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lwg/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InformationFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lbh/l;->r:Lbh/p;

    invoke-virtual {p0, p1}, Lbh/p;->b(Lwg/a;)V

    return-void
.end method

.method public static o(Lbh/l;Lwg/c;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lwg/c;->b:Lwg/b;

    iget-object p1, p1, Lwg/b;->b:Ljava/lang/Object;

    check-cast p1, Lwg/d;

    iget-boolean p1, p1, Lwg/d;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbh/l;->a:Lbh/n;

    iget-object p0, p0, Lbh/l;->s:Lo7/d;

    invoke-virtual {p0}, Lo7/d;->H()Z

    move-result p0

    iget-object v0, p1, Lbh/n;->r:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lbh/n;->s:Landroid/widget/TextView;

    const p1, 0x7f1306cc

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lbh/l;->b:Lbh/l0;

    invoke-virtual {p0}, Lbh/l0;->a()V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "InformationFragment"

    const-string v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance p1, Lx6/t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-direct {p1, v0}, Lx6/t;-><init>(Landroidx/lifecycle/v0;)V

    const-class v0, Lfh/a;

    invoke-virtual {p1, v0}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    check-cast p1, Lfh/a;

    iput-object p1, p0, Lbh/l;->w:Lfh/a;

    invoke-virtual {p1}, Lfh/a;->n()Landroidx/lifecycle/b0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lbh/k;

    invoke-direct {v1, p0}, Lbh/k;-><init>(Lbh/l;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    iget-object p0, p0, Lbh/l;->w:Lfh/a;

    invoke-virtual {p0}, Lfh/a;->o()V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "onClick : "

    const-string v0, "InformationFragment"

    invoke-static {p2, p1, v0}, Lpb/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lbh/l;->r:Lbh/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lbh/p;->a:Landroidx/fragment/app/m0;

    const-class v0, Lcom/samsung/android/sm/security/ui/SecurityAnimUninstallActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Lbh/p;->u:Lbh/k0;

    iget-object p0, p0, Lbh/k0;->k:Ljava/util/ArrayList;

    const-string v0, "unInstallPackageList"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "InformationFragment"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object v0

    iput-object v0, p0, Lbh/l;->v:Landroidx/fragment/app/m0;

    new-instance v1, Lo7/d;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lo7/d;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lbh/l;->s:Lo7/d;

    new-instance v0, Lx6/t;

    iget-object v1, p0, Lbh/l;->v:Landroidx/fragment/app/m0;

    invoke-direct {v0, v1}, Lx6/t;-><init>(Landroidx/fragment/app/m0;)V

    iput-object v0, p0, Lbh/l;->t:Lx6/t;

    if-eqz p1, :cond_0

    const-string v0, "list_unchecked_pkg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lbh/l;->y:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p1, "InformationFragment"

    const-string p2, "onCreateView"

    invoke-static {p1, p2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lbh/l;->v:Landroidx/fragment/app/m0;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p2

    const p3, 0x7f0a0490

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    :cond_0
    const p3, 0x7f0d0696

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbh/l;->u:Landroid/view/View;

    new-instance p2, Lbh/m;

    iget-object p3, p0, Lbh/l;->v:Landroidx/fragment/app/m0;

    invoke-direct {p2, p3, p1}, Lbh/m;-><init>(Landroidx/fragment/app/m0;Landroid/view/View;)V

    new-instance p2, Lbh/n;

    iget-object p3, p0, Lbh/l;->v:Landroidx/fragment/app/m0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p3, p2, Lbh/n;->b:Landroidx/fragment/app/m0;

    iput-object p1, p2, Lbh/n;->a:Landroid/view/View;

    const v1, 0x7f0a0585

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lbh/n;->r:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0584

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    const v1, 0x7f0a0605

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "screen.res.tablet"

    invoke-static {v3}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f1306ce

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const v4, 0x7f1306cb

    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v1, v4}, Lli/c;->j0(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    const p3, 0x7f0a0606

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lbh/n;->s:Landroid/widget/TextView;

    const p3, 0x7f0a0115

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lbh/l;->a:Lbh/n;

    new-instance p2, Lbh/p;

    iget-object p3, p0, Lbh/l;->v:Landroidx/fragment/app/m0;

    invoke-direct {p2, p3, p0, p1}, Lbh/p;-><init>(Landroidx/fragment/app/m0;Lbh/l;Landroid/view/View;)V

    iput-object p2, p0, Lbh/l;->r:Lbh/p;

    new-instance p2, Lbh/l0;

    iget-object p3, p0, Lbh/l;->v:Landroidx/fragment/app/m0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p3, p2, Lbh/l0;->b:Landroidx/fragment/app/m0;

    iput-object p1, p2, Lbh/l0;->a:Landroid/view/View;

    new-instance v1, Lo7/d;

    const/16 v4, 0x19

    invoke-direct {v1, p3, v4}, Lo7/d;-><init>(Landroid/content/Context;I)V

    iput-object v1, p2, Lbh/l0;->t:Lo7/d;

    const v1, 0x7f13050a

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lbh/l0;->u:Ljava/lang/String;

    const p3, 0x7f0a060e

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p2, Lbh/l0;->r:Landroid/widget/LinearLayout;

    const p3, 0x7f0a0609

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lbh/l0;->s:Landroid/widget/TextView;

    invoke-static {v3}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p2, Lbh/l0;->s:Landroid/widget/TextView;

    const v1, 0x7f130702

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    const p3, 0x7f0a060d

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    invoke-virtual {p3, v2}, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    const p3, 0x7f0a0116

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lbh/l;->b:Lbh/l0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "fromNoti"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbh/l;->r:Lbh/p;

    iget-object p1, p1, Lbh/p;->a:Landroidx/fragment/app/m0;

    const p2, 0x7f130522

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f1302dd

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    int-to-long v0, p3

    invoke-static {p2, p1, v0, v1}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_3
    iget-object p1, p0, Lbh/l;->r:Lbh/p;

    iget-object p2, p0, Lbh/l;->y:Ljava/util/ArrayList;

    iget-object p1, p1, Lbh/p;->u:Lbh/k0;

    iput-object p2, p1, Lbh/k0;->l:Ljava/util/ArrayList;

    iget-object p0, p0, Lbh/l;->u:Landroid/view/View;

    return-object p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lbh/l;->r:Lbh/p;

    iget-object v0, v0, Lbh/p;->u:Lbh/k0;

    iget-object v0, v0, Lbh/k0;->l:Ljava/util/ArrayList;

    const-string v1, "list_unchecked_pkg"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lbh/l;->b:Lbh/l0;

    invoke-virtual {v0}, Lbh/l0;->a()V

    iget-object v0, p0, Lbh/l;->t:Lx6/t;

    iput-object p0, v0, Lx6/t;->r:Ljava/lang/Object;

    invoke-virtual {v0}, Lx6/t;->C()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lbh/l;->t:Lx6/t;

    invoke-virtual {v0}, Lx6/t;->L()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lbh/l;->r:Lbh/p;

    invoke-virtual {p0}, Lbh/p;->d()V

    return-void
.end method
