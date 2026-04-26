.class public Lbh/u;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbh/a0;


# instance fields
.field public A:Landroidx/appcompat/app/AlertDialog;

.field public B:Lcom/samsung/android/sm/common/visualeffect/progress/SecurityStatusView;

.field public a:Landroidx/fragment/app/m0;

.field public b:Lad/c;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Lcom/samsung/android/sm/common/view/FixButtonView;

.field public v:Ljava/lang/String;

.field public w:Lfh/a;

.field public x:Lo7/d;

.field public y:Lx6/t;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static bridge synthetic l(Lbh/u;)Landroidx/fragment/app/m0;
    .locals 0

    iget-object p0, p0, Lbh/u;->a:Landroidx/fragment/app/m0;

    return-object p0
.end method

.method public static bridge synthetic m(Lbh/u;)Lo7/d;
    .locals 0

    iget-object p0, p0, Lbh/u;->x:Lo7/d;

    return-object p0
.end method

.method public static n(Lbh/u;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/activity/s;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lbh/u;->v:Ljava/lang/String;

    const v1, 0x7f130299

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static o(Lbh/u;)V
    .locals 6

    new-instance v0, Lxg/c;

    iget-object v1, p0, Lbh/u;->a:Landroidx/fragment/app/m0;

    invoke-direct {v0, v1}, Lxg/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lxg/c;->a()I

    move-result v0

    invoke-static {v0}, Lxd/h;->f(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setSecurityStatus "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PanelShieldFragment"

    invoke-static {v2, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Ln/q;->f(I)I

    move-result v0

    const/4 v1, 0x3

    const v2, 0x7f13054d

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lbh/u;->s:Landroid/widget/TextView;

    const v4, 0x7f13054c

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lbh/u;->B:Lcom/samsung/android/sm/common/visualeffect/progress/SecurityStatusView;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/common/visualeffect/progress/SecurityStatusView;->setView(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbh/u;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lbh/u;->B:Lcom/samsung/android/sm/common/visualeffect/progress/SecurityStatusView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/visualeffect/progress/SecurityStatusView;->setView(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbh/u;->s:Landroid/widget/TextView;

    const v3, 0x7f13054b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lbh/u;->B:Lcom/samsung/android/sm/common/visualeffect/progress/SecurityStatusView;

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/common/visualeffect/progress/SecurityStatusView;->setView(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbh/u;->s:Landroid/widget/TextView;

    const v3, 0x7f130532

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lbh/u;->B:Lcom/samsung/android/sm/common/visualeffect/progress/SecurityStatusView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/common/visualeffect/progress/SecurityStatusView;->setView(I)V

    :goto_0
    iget-object v0, p0, Lbh/u;->b:Lad/c;

    invoke-virtual {v0}, Lad/c;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "security.tima.safe_mode"

    const-string v3, "NONE"

    invoke-static {v0, v3}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "false"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lbh/u;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lbh/u;->B:Lcom/samsung/android/sm/common/visualeffect/progress/SecurityStatusView;

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/common/visualeffect/progress/SecurityStatusView;->setView(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbh/u;->w:Lfh/a;

    invoke-virtual {v0}, Lfh/a;->o()V

    invoke-virtual {p0}, Lbh/u;->q()V

    iget-object v0, p0, Lbh/u;->A:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbh/u;->A:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "PanelShieldFragment"

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

    iput-object p1, p0, Lbh/u;->w:Lfh/a;

    invoke-virtual {p1}, Lfh/a;->n()Landroidx/lifecycle/b0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lbh/t;

    invoke-direct {v1, p0}, Lbh/t;-><init>(Lbh/u;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    iget-object p0, p0, Lbh/u;->w:Lfh/a;

    invoke-virtual {p0}, Lfh/a;->o()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "PanelShieldFragment"

    const-string v1, "onClick"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0113

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lbh/u;->x:Lo7/d;

    invoke-virtual {p1}, Lo7/d;->H()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1, v0}, Landroidx/activity/s;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lbh/u;->v:Ljava/lang/String;

    const v0, 0x7f130299

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbh/u;->x:Lo7/d;

    invoke-virtual {p1}, Lo7/d;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbh/u;->r()V

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lbh/u;->a:Landroidx/fragment/app/m0;

    invoke-direct {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1306f4

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lbh/q;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lbh/q;-><init>(Lbh/u;I)V

    const v4, 0x7f13013c

    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lbh/q;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lbh/q;-><init>(Lbh/u;I)V

    const v4, 0x7f130537

    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lbh/r;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lbh/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lbh/u;->A:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    iget-object p1, p0, Lbh/u;->A:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p0, Lbh/u;->A:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "PanelShieldFragment"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    iput-object p1, p0, Lbh/u;->a:Landroidx/fragment/app/m0;

    new-instance v0, Lad/c;

    invoke-direct {v0, p1}, Lad/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbh/u;->b:Lad/c;

    new-instance v0, Lo7/d;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lo7/d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbh/u;->x:Lo7/d;

    new-instance p1, Lx6/t;

    iget-object v0, p0, Lbh/u;->a:Landroidx/fragment/app/m0;

    invoke-direct {p1, v0}, Lx6/t;-><init>(Landroidx/fragment/app/m0;)V

    iput-object p1, p0, Lbh/u;->y:Lx6/t;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p1, "PanelShieldFragment"

    const-string p2, "onCreateView"

    invoke-static {p1, p2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "initAllViews"

    invoke-static {p1, p2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lbh/u;->a:Landroidx/fragment/app/m0;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p2

    const p3, 0x7f0a03c0

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    :cond_0
    const p3, 0x7f0d069c

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbh/u;->r:Landroid/view/View;

    const p2, 0x7f0a0603

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbh/u;->s:Landroid/widget/TextView;

    iget-object p1, p0, Lbh/u;->r:Landroid/view/View;

    const p2, 0x7f0a05f7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbh/u;->t:Landroid/widget/TextView;

    iget-object p1, p0, Lbh/u;->r:Landroid/view/View;

    const p2, 0x7f0a0113

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/view/FixButtonView;

    iput-object p1, p0, Lbh/u;->u:Lcom/samsung/android/sm/common/view/FixButtonView;

    iget-object p1, p0, Lbh/u;->r:Landroid/view/View;

    const p2, 0x7f0a0263

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbh/u;->z:Landroid/widget/TextView;

    iget-object p1, p0, Lbh/u;->u:Lcom/samsung/android/sm/common/view/FixButtonView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lbh/u;->r:Landroid/view/View;

    const p2, 0x7f0a0495

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/visualeffect/progress/SecurityStatusView;

    iput-object p1, p0, Lbh/u;->B:Lcom/samsung/android/sm/common/visualeffect/progress/SecurityStatusView;

    invoke-static {}, Lfd/j;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbh/u;->r:Landroid/view/View;

    const p2, 0x7f0a03be

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbh/u;->p(Landroid/content/Intent;)V

    :cond_2
    const p1, 0x7f13050a

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbh/u;->v:Ljava/lang/String;

    iget-object p0, p0, Lbh/u;->r:Landroid/view/View;

    return-object p0
.end method

.method public final onResume()V
    .locals 5

    const-string v0, "PanelShieldFragment"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lbh/u;->u:Lcom/samsung/android/sm/common/view/FixButtonView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lbh/u;->a:Landroidx/fragment/app/m0;

    new-instance v1, Lad/a;

    invoke-direct {v1, v0}, Lad/a;-><init>(Landroid/content/Context;)V

    const-string v0, "last_scanned_time"

    invoke-virtual {v1, v0}, Lad/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lbh/u;->a:Landroidx/fragment/app/m0;

    const v1, 0x7f130540

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbh/u;->a:Landroidx/fragment/app/m0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lkj/j0;->o(Landroidx/fragment/app/m0;J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbh/u;->a:Landroidx/fragment/app/m0;

    invoke-static {v1, v3, v4}, Lkj/j0;->o(Landroidx/fragment/app/m0;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbh/u;->a:Landroidx/fragment/app/m0;

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lbh/u;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lbh/u;->a:Landroidx/fragment/app/m0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f13053c

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbh/u;->q()V

    iget-object v0, p0, Lbh/u;->w:Lfh/a;

    invoke-virtual {v0}, Lfh/a;->o()V

    iget-object p0, p0, Lbh/u;->v:Ljava/lang/String;

    invoke-static {p0}, Lmd/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lbh/u;->y:Lx6/t;

    iput-object p0, v0, Lx6/t;->r:Ljava/lang/Object;

    invoke-virtual {v0}, Lx6/t;->C()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lbh/u;->y:Lx6/t;

    invoke-virtual {v0}, Lx6/t;->L()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final p(Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lbh/s;

    invoke-direct {v0, p0}, Lbh/s;-><init>(Lbh/u;)V

    invoke-virtual {v0, p1}, Lbh/s;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lbh/u;->x:Lo7/d;

    invoke-virtual {v0}, Lo7/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "screen.res.tablet"

    invoke-static {v0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbh/u;->z:Landroid/widget/TextView;

    const v1, 0x7f130300

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lbh/u;->u:Lcom/samsung/android/sm/common/view/FixButtonView;

    const v0, 0x7f130531

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lbh/u;->z:Landroid/widget/TextView;

    const v1, 0x7f1302ff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lbh/u;->u:Lcom/samsung/android/sm/common/view/FixButtonView;

    const v0, 0x7f130530

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lbh/u;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lbh/u;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lbh/u;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0605b7

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    iget-object v0, p0, Lbh/u;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lbh/u;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lbh/u;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f06056c

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v0, p0, Lbh/u;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lbh/u;->x:Lo7/d;

    iget-object v1, v1, Lo7/d;->b:Ljava/lang/Object;

    check-cast v1, Lx6/e;

    iget-object v1, v1, Lx6/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "com.samsung.android.sm.devicesecurity"

    invoke-static {v1, v2}, Lfd/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const v3, 0x2a5ae540

    const-string v4, "<br/><b><a href=\'devicecare://dc.security.mcafee/eula\'>"

    const-string v5, "</a></b>"

    if-lt v2, v3, :cond_2

    const-string v2, "<b><a href=\'devicecare://dc.security.mcafee/privacy\'>"

    filled-new-array {v4, v5, v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f13053a

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_0

    :cond_2
    const v2, 0x7f130539

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbh/u;->z:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p0, p0, Lbh/u;->u:Lcom/samsung/android/sm/common/view/FixButtonView;

    const v0, 0x7f130537

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lbh/u;->x:Lo7/d;

    invoke-virtual {v0}, Lo7/d;->I()Z

    move-result v0

    const-string v1, "permission_function_usage"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lbh/u;->x:Lo7/d;

    iget-object v0, v0, Lo7/d;->b:Ljava/lang/Object;

    check-cast v0, Lx6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lx6/e;->r:Ljava/lang/Object;

    check-cast v0, Lad/a;

    invoke-virtual {v0, v1, v2}, Lad/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "permission_function_agree_or_disagree"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lad/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbh/u;->x:Lo7/d;

    iget-object v0, v0, Lo7/d;->b:Ljava/lang/Object;

    check-cast v0, Lx6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lx6/e;->r:Ljava/lang/Object;

    check-cast v0, Lad/a;

    invoke-virtual {v0, v1, v2}, Lad/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.security.ACTION_WIDGET_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbh/u;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lbh/u;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/sm/security/model/trigger/SecurityBridgeReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lbh/u;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lbh/u;->v:Ljava/lang/String;

    const v1, 0x7f13029a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
