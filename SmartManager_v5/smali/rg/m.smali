.class public Lrg/m;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final D:Lcc/f;

.field public final E:La0/a;

.field public final F:Lrg/k;

.field public a:Landroidx/fragment/app/m0;

.field public b:Landroid/view/View;

.field public r:Landroid/view/Menu;

.field public s:Led/c;

.field public t:Lrg/p;

.field public u:Lrg/j;

.field public v:Lvg/d;

.field public w:Lvg/b;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrg/m;->B:Z

    iput-boolean v0, p0, Lrg/m;->C:Z

    new-instance v0, Lcc/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lcc/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lrg/m;->D:Lcc/f;

    new-instance v0, La0/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lrg/m;->E:La0/a;

    new-instance v0, Lrg/k;

    invoke-direct {v0, p0}, Lrg/k;-><init>(Lrg/m;)V

    iput-object v0, p0, Lrg/m;->F:Lrg/k;

    return-void
.end method

.method public static synthetic l(Lrg/m;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doExecute KEY_SCOREBOARD_OPTIMIZE, error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrg/m;->v:Lvg/d;

    invoke-virtual {v1}, Lvg/d;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DashBoard.Fragment"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lrg/m;->v:Lvg/d;

    invoke-virtual {v0}, Lvg/d;->n()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lrg/m;->p()V

    goto :goto_1

    :cond_0
    const-string v0, "screen.res.tablet"

    invoke-static {v0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f13012a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f130128

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lrg/m;->a:Landroidx/fragment/app/m0;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public static bridge synthetic m(Lrg/m;)Landroidx/fragment/app/m0;
    .locals 0

    iget-object p0, p0, Lrg/m;->a:Landroidx/fragment/app/m0;

    return-object p0
.end method

.method public static bridge synthetic n(Lrg/m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrg/m;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static o(Lrg/m;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrg/m;->x:Ljava/lang/String;

    iget-object p0, p0, Lrg/m;->a:Landroidx/fragment/app/m0;

    const v2, 0x7f130257

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "DashBoard.Fragment"

    const-string v0, "onConfigurationChanged"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lrg/m;->u:Lrg/j;

    invoke-virtual {p0}, Lrg/j;->c()V

    iget-object p0, p0, Lrg/j;->u:Lrg/h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrg/h;->v:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrg/h;->w:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->d()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate : is null? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DashBoard.Fragment"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lrg/m;->a:Landroidx/fragment/app/m0;

    move-object v0, p1

    check-cast v0, Led/c;

    iput-object v0, p0, Lrg/m;->s:Led/c;

    new-instance v0, Lrg/p;

    invoke-direct {v0, p1, p1}, Lrg/p;-><init>(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0;)V

    iput-object v0, p0, Lrg/m;->t:Lrg/p;

    iget-object v3, p0, Lrg/m;->F:Lrg/k;

    iput-object v3, v0, Lrg/p;->B:Lrg/k;

    new-instance v0, Lrg/j;

    iget-object v3, p0, Lrg/m;->a:Landroidx/fragment/app/m0;

    invoke-direct {v0, v3, p1, p0}, Lrg/j;-><init>(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0;Lrg/m;)V

    iput-object v0, p0, Lrg/m;->u:Lrg/j;

    new-instance v0, Lx6/t;

    invoke-direct {v0, p1}, Lx6/t;-><init>(Landroidx/lifecycle/v0;)V

    const-class v3, Lvg/b;

    invoke-virtual {v0, v3}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object v0

    check-cast v0, Lvg/b;

    iput-object v0, p0, Lrg/m;->w:Lvg/b;

    iget-object v3, p0, Lrg/m;->E:La0/a;

    iget-object v0, v0, Lvg/b;->u:Landroidx/lifecycle/a0;

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    new-instance v0, Lx6/t;

    invoke-direct {v0, p1}, Lx6/t;-><init>(Landroidx/lifecycle/v0;)V

    const-class p1, Lvg/d;

    invoke-virtual {v0, p1}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    check-cast p1, Lvg/d;

    iput-object p1, p0, Lrg/m;->v:Lvg/d;

    iget-object p1, p1, Lvg/d;->u:Landroidx/lifecycle/b0;

    iget-object v0, p0, Lrg/m;->D:Lcc/f;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    iput-boolean v2, p0, Lrg/m;->y:Z

    iput-boolean v2, p0, Lrg/m;->A:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "key_hide_setting_entrance"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lrg/m;->r(Z)V

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object p1, p0, Lrg/m;->a:Landroidx/fragment/app/m0;

    const v0, 0x7f130501

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrg/m;->x:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreateView. is null? "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DashBoard.Fragment"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lrg/m;->a:Landroidx/fragment/app/m0;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    :cond_2
    const v1, 0x7f0d0193

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrg/m;->b:Landroid/view/View;

    iget-object p2, p0, Lrg/m;->t:Lrg/p;

    iput-object p1, p2, Lrg/p;->t:Landroid/view/View;

    const v1, 0x7f0a053c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/view/SmileLayout;

    iput-object p1, p2, Lrg/p;->u:Lcom/samsung/android/sm/common/view/SmileLayout;

    iget-object p1, p2, Lrg/p;->t:Landroid/view/View;

    const v1, 0x7f0a055d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/score/ui/GradientTextView;

    iput-object p1, p2, Lrg/p;->x:Lcom/samsung/android/sm/score/ui/GradientTextView;

    iget-object p1, p2, Lrg/p;->t:Landroid/view/View;

    const v1, 0x7f0a055c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Lrg/p;->y:Landroid/widget/TextView;

    iget-object p1, p2, Lrg/p;->t:Landroid/view/View;

    const v1, 0x7f0a055e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;

    iput-object p1, p2, Lrg/p;->z:Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;

    iget-object p1, p2, Lrg/p;->t:Landroid/view/View;

    const v1, 0x7f0a01a4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/view/FixButtonView;

    iput-object p1, p2, Lrg/p;->A:Lcom/samsung/android/sm/common/view/FixButtonView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljg/a;

    invoke-direct {p1}, Ljg/a;-><init>()V

    iput-object p1, p2, Lrg/p;->D:Ljg/a;

    iget-object p1, p2, Lrg/p;->t:Landroid/view/View;

    const v1, 0x7f0a0107

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p2, Lrg/p;->v:Landroid/view/View;

    iget-object p1, p2, Lrg/p;->t:Landroid/view/View;

    const v1, 0x7f0a0261

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p2, Lrg/p;->w:Landroid/view/View;

    iget-object p1, p0, Lrg/m;->u:Lrg/j;

    iget-object p2, p0, Lrg/m;->b:Landroid/view/View;

    iput-object p2, p1, Lrg/j;->b:Landroid/view/View;

    invoke-virtual {p1}, Lrg/j;->c()V

    iget-object p1, p0, Lrg/m;->w:Lvg/b;

    invoke-virtual {p1}, Lvg/b;->n()V

    if-nez p3, :cond_3

    iget-object p1, p0, Lrg/m;->t:Lrg/p;

    iget-object p2, p1, Lrg/p;->z:Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lrg/p;->x:Lcom/samsung/android/sm/score/ui/GradientTextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lrg/p;->y:Landroid/widget/TextView;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lrg/p;->A:Lcom/samsung/android/sm/common/view/FixButtonView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lrg/p;->v:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lrg/p;->w:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lrg/p;->A:Lcom/samsung/android/sm/common/view/FixButtonView;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/common/view/FixButtonView;->setEnabled(Z)V

    iget-object p1, p0, Lrg/m;->u:Lrg/j;

    iget-object p1, p1, Lrg/j;->u:Lrg/h;

    iput-boolean v0, p1, Lrg/h;->v:Z

    iput-boolean v0, p1, Lrg/h;->w:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q0;->d()V

    const/16 p1, 0x7d1

    invoke-virtual {p0, p1}, Lrg/m;->t(I)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x7d2

    invoke-virtual {p0, p1}, Lrg/m;->t(I)V

    :goto_1
    iget-object p0, p0, Lrg/m;->b:Landroid/view/View;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lrg/m;->t:Lrg/p;

    iget-object v1, v0, Lrg/p;->B:Lrg/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lrg/p;->B:Lrg/k;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lrg/m;->u()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    iget-object v0, p0, Lrg/m;->x:Ljava/lang/String;

    invoke-static {v0}, Lmd/b;->k(Ljava/lang/String;)V

    iget-object p0, p0, Lrg/m;->w:Lvg/b;

    invoke-virtual {p0}, Landroidx/lifecycle/a;->m()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lre/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart(), mNeedQuickRefresh : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lrg/m;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DashBoard.Fragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lrg/m;->u:Lrg/j;

    iget-object v0, v0, Lrg/j;->r:Lfd/m;

    invoke-virtual {v0}, Lfd/m;->b()V

    iget-object v0, p0, Lrg/m;->t:Lrg/p;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lrg/p;->C:Z

    iget-object v0, p0, Lrg/m;->w:Lvg/b;

    iget-boolean v2, v0, Lvg/b;->w:Z

    iget-object v3, v0, Lvg/b;->t:Lth/a;

    invoke-virtual {v3}, Lth/a;->E()Z

    move-result v4

    if-eq v2, v4, :cond_0

    invoke-virtual {v3}, Lth/a;->E()Z

    move-result v2

    iput-boolean v2, v0, Lvg/b;->w:Z

    invoke-virtual {v0}, Lvg/b;->n()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "doQuickRefresh : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lrg/m;->y:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lrg/m;->y:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x7d2

    invoke-virtual {p0, v0}, Lrg/m;->t(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrg/m;->A:Z

    iput-boolean v0, p0, Lrg/m;->y:Z

    return-void
.end method

.method public final onStop()V
    .locals 2

    const-string v0, "DashBoard.Fragment"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lrg/m;->u:Lrg/j;

    invoke-virtual {v0}, Lrg/j;->d()V

    iget-object v0, p0, Lrg/m;->t:Lrg/p;

    invoke-virtual {v0}, Lrg/p;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrg/m;->A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrg/m;->y:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    new-instance p2, Lrg/l;

    invoke-direct {p2, p0}, Lrg/l;-><init>(Lrg/m;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Landroidx/core/view/MenuHost;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/r;)V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-boolean v0, p0, Lrg/m;->A:Z

    if-eqz v0, :cond_0

    const-string p0, "DashBoard.Fragment"

    const-string v0, "mShouldBlockEvent is true"

    invoke-static {p0, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrg/m;->A:Z

    iget-object v0, p0, Lrg/m;->x:Ljava/lang/String;

    const v1, 0x7f130284

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrg/m;->v:Lvg/d;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lvg/d;->q(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "2"

    goto :goto_0

    :cond_1
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lvg/d;->q(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "3"

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lvg/d;->q(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "4"

    goto :goto_0

    :cond_3
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lvg/d;->q(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "1"

    goto :goto_0

    :cond_4
    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Lvg/d;->q(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "5"

    goto :goto_0

    :cond_5
    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Lvg/d;->q(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v2, "6"

    goto :goto_0

    :cond_6
    const/16 v3, 0x200

    invoke-virtual {v2, v3}, Lvg/d;->q(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v2, "7"

    goto :goto_0

    :cond_7
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lvg/d;->q(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "8"

    goto :goto_0

    :cond_8
    const-string v2, "-1"

    :goto_0
    invoke-static {v0, v1, v2}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrg/m;->v:Lvg/d;

    invoke-virtual {v0}, Lvg/d;->r()V

    iget-object p0, p0, Lrg/m;->s:Led/c;

    const/4 v0, 0x0

    const-string v1, "AutoFixFragment"

    invoke-interface {p0, v0, v1}, Led/c;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .locals 3

    new-instance v0, Lrg/k;

    invoke-direct {v0, p0}, Lrg/k;-><init>(Lrg/m;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleFixNowBixby flag : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lrg/m;->B:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mScanStatus : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lrg/m;->z:I

    invoke-static {v2}, Lq7/a;->x(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DashBoard.Fragment"

    invoke-static {v2, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lrg/m;->B:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, p0, Lrg/m;->z:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrg/k;->a(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrg/m;->B:Z

    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 1

    iput-boolean p1, p0, Lrg/m;->C:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setBlockSettingEntrance flag : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lrg/m;->C:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DashBoard.Fragment"

    invoke-static {v0, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lrg/m;->w()V

    return-void
.end method

.method public final s(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIsLaunchedByBixby flag : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DashBoard.Fragment"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lrg/m;->B:Z

    return-void
.end method

.method public final t(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startScan() called with scanType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - (2001 == FULL) , (2002 == PARTIAL)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DashBoard.Fragment"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lrg/m;->v:Lvg/d;

    invoke-virtual {p0, p1}, Lvg/d;->t(I)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lrg/m;->r:Landroid/view/Menu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrg/m;->a:Landroidx/fragment/app/m0;

    invoke-static {v0}, Lfd/x;->f(Landroid/content/Context;)Z

    move-result v0

    iget-object p0, p0, Lrg/m;->r:Landroid/view/Menu;

    const v1, 0x7f0a034f

    invoke-interface {p0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/menu/SeslMenuItem;

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Landroidx/appcompat/view/menu/SeslMenuItem;->setBadgeText(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 7

    iget-object v0, p0, Lrg/m;->r:Landroid/view/Menu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lrg/m;->w:Lvg/b;

    iget-boolean v1, v1, Lvg/b;->v:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7f0a034a

    const v6, 0x7f0a0349

    if-eqz v1, :cond_1

    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lrg/m;->r:Landroid/view/Menu;

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p0, p0, Lrg/m;->r:Landroid/view/Menu;

    invoke-interface {p0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lrg/m;->r:Landroid/view/Menu;

    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p0, p0, Lrg/m;->r:Landroid/view/Menu;

    invoke-interface {p0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lrg/m;->r:Landroid/view/Menu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a0350

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean p0, p0, Lrg/m;->C:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 p0, 0x2

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :goto_0
    return-void
.end method
