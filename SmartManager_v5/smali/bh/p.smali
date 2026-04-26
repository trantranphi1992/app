.class public final Lbh/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroidx/fragment/app/m0;

.field public final b:Lbh/l;

.field public final r:Landroid/view/View;

.field public final s:Landroid/widget/LinearLayout;

.field public final t:Landroid/widget/Button;

.field public final u:Lbh/k0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;Lbh/l;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/p;->a:Landroidx/fragment/app/m0;

    iput-object p3, p0, Lbh/p;->r:Landroid/view/View;

    iput-object p2, p0, Lbh/p;->b:Lbh/l;

    const v0, 0x7f0a0496

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbh/p;->s:Landroid/widget/LinearLayout;

    const v0, 0x7f0a05ae

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    const v0, 0x7f0a0118

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbh/p;->t:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lbh/p;->t:Landroid/widget/Button;

    const v2, 0x7f1306fe

    invoke-static {v2, v0, v1}, Lp1/h;->l(ILandroid/content/res/Resources;Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbh/p;->u:Lbh/k0;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lbh/k0;->l:Ljava/util/ArrayList;

    :cond_0
    new-instance v1, Lbh/k0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lbh/k0;->i:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lbh/k0;->j:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lbh/k0;->k:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lbh/k0;->l:Ljava/util/ArrayList;

    iput-object p1, v1, Lbh/k0;->b:Landroidx/fragment/app/m0;

    iput-object p2, v1, Lbh/k0;->a:Lbh/j0;

    new-instance v2, Lfd/n;

    invoke-direct {v2, p1}, Lfd/n;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lbh/k0;->h:Lfd/n;

    const p1, 0x7f0a031e

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lbh/k0;->e:Landroid/widget/TextView;

    const p1, 0x7f0a030c

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v1, Lbh/k0;->c:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0013

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lbh/k0;->f:Landroid/widget/TextView;

    const p1, 0x7f0a030a

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v1, Lbh/k0;->d:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0304

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v1, Lbh/k0;->g:Landroid/view/View;

    iput-object v1, p0, Lbh/p;->u:Lbh/k0;

    iput-object v0, v1, Lbh/k0;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lbh/p;->c()V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/g1;

    move-result-object p1

    const-class p3, Lbh/h0;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/fragment/app/g1;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lbh/h0;

    if-eqz p1, :cond_1

    iput-object p2, p1, Lbh/h0;->u:Lbh/l;

    iget-object p0, p0, Lbh/p;->t:Landroid/widget/Button;

    iput-object p0, p1, Ltc/a;->r:Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/core/data/PkgUid;

    iget-object v2, p0, Lbh/p;->a:Landroidx/fragment/app/m0;

    invoke-static {v2, v1}, Lfd/x;->e(Landroid/content/Context;Lcom/samsung/android/sm/core/data/PkgUid;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(Lwg/a;)V
    .locals 9

    iget-object v0, p0, Lbh/p;->u:Lbh/k0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbh/k0;->c(I)V

    iget-object v0, p0, Lbh/p;->u:Lbh/k0;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lbh/k0;->c(I)V

    invoke-virtual {p1}, Lwg/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbh/p;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lwg/a;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbh/p;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "InformationUninstallView"

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sm/core/data/PkgUid;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateSecurityInfo Malware : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/samsung/android/sm/core/data/PkgUid;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_0

    move v7, v1

    goto :goto_1

    :cond_0
    move v7, v4

    :goto_1
    iget-object v8, p0, Lbh/p;->u:Lbh/k0;

    invoke-virtual {v8, v6, v1, v7}, Lbh/k0;->b(Lcom/samsung/android/sm/core/data/PkgUid;IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sm/core/data/PkgUid;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateSecurityInfo AASA : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/sm/core/data/PkgUid;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_2

    move v6, v1

    goto :goto_3

    :cond_2
    move v6, v4

    :goto_3
    iget-object v7, p0, Lbh/p;->u:Lbh/k0;

    invoke-virtual {v7, v3, v2, v6}, Lbh/k0;->b(Lcom/samsung/android/sm/core/data/PkgUid;IZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lbh/p;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lbh/p;->u:Lbh/k0;

    invoke-virtual {v0}, Lbh/k0;->d()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setVisibleListMalware: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InformationUninstallView"

    invoke-static {v3, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    new-instance v0, Lo7/d;

    iget-object v2, p0, Lbh/p;->a:Landroidx/fragment/app/m0;

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3}, Lo7/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lo7/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbh/p;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbh/p;->u:Lbh/k0;

    invoke-virtual {v0}, Lbh/k0;->e()V

    invoke-virtual {p0}, Lbh/p;->d()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lbh/p;->s:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lbh/p;->u:Lbh/k0;

    iget-object v0, v0, Lbh/k0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbh/p;->t:Landroid/widget/Button;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lbh/p;->t:Landroid/widget/Button;

    const v1, 0x7f1306f9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lbh/p;->t:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbh/p;->t:Landroid/widget/Button;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lbh/p;->t:Landroid/widget/Button;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1306fb

    iget-object v3, p0, Lbh/p;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbh/p;->t:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lbh/p;->t:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lbh/p;->t:Landroid/widget/Button;

    const v1, 0x7f1306fc

    invoke-static {v1, v0, p0}, Lp1/h;->l(ILandroid/content/res/Resources;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0118

    if-ne v0, v1, :cond_2

    const-string v0, "InformationUninstallView"

    const-string v1, "uninstallThreat"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lbh/p;->b:Lbh/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/g1;

    move-result-object v1

    const-class v2, Lbh/h0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/fragment/app/g1;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lbh/h0;

    if-nez v1, :cond_0

    new-instance v1, Lbh/h0;

    invoke-direct {v1}, Lbh/h0;-><init>()V

    iput-object v0, v1, Lbh/h0;->u:Lbh/l;

    iget-object v3, p0, Lbh/p;->u:Lbh/k0;

    iget-object v3, v3, Lbh/k0;->k:Ljava/util/ArrayList;

    iput-object v3, v1, Lbh/h0;->v:Ljava/util/ArrayList;

    iput-object p1, v1, Ltc/a;->r:Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/g1;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lbh/h0;->s(Landroidx/fragment/app/g1;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lbh/p;->a:Landroidx/fragment/app/m0;

    const v0, 0x7f13050a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130295

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lbh/p;->u:Lbh/k0;

    iget-object v1, v1, Lbh/k0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    const-string v1, "5 and over"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbh/p;->u:Lbh/k0;

    iget-object v1, v1, Lbh/k0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, p1, v1}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbh/p;->u:Lbh/k0;

    iget-object p1, p1, Lbh/k0;->k:Ljava/util/ArrayList;

    new-instance v0, Lbh/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lbh/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method
