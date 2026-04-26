.class public abstract Lbd/d;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public b:Lcom/google/android/material/appbar/AppBarLayout;

.field public r:Z

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Lbd/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbd/d;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbd/d;->x:Lbd/j;

    return-void
.end method

.method public static i(Landroid/view/ViewGroup;Landroid/view/View;IIII)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p5, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p2, p5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final j()Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;
    .locals 1

    const v0, 0x7f0a01ee

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lli/c;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo7/c;->E(Landroid/app/Activity;)Lo7/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo7/c;->F(Landroidx/fragment/app/m0;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activityEmbedding ? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DC.DcAppCompatActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Ljd/e;->e(Landroid/content/res/Configuration;)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final m(Landroidx/databinding/i;)V
    .locals 1

    invoke-virtual {p0}, Lbd/d;->j()Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbd/d;->j()Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;->setDataBindingView(Landroidx/databinding/i;)V

    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lbd/d;->q()V

    invoke-virtual {p0}, Lbd/d;->r()V

    return-void
.end method

.method public o(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lbd/d;->q()V

    invoke-virtual {p0}, Lbd/d;->r()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lbd/d;->r()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/m0;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljd/i;->f(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const v0, 0x7f0d0177

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lbd/d;->q()V

    if-eqz p1, :cond_1

    const-string v0, "expanded_app_bar"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lbd/d;->r:Z

    :cond_1
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbd/d;->s:Landroid/view/View;

    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbd/d;->t:Landroid/view/View;

    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbd/d;->u:Landroid/view/View;

    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbd/d;->v:Landroid/view/View;

    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbd/d;->w:Landroid/view/View;

    invoke-virtual {p0}, Lbd/d;->r()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbd/d;->x:Lbd/j;

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "expanded_app_bar"

    iget-boolean v1, p0, Lbd/d;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidx/activity/s;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public p(I)V
    .locals 3

    invoke-static {}, Lli/c;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lbd/b;

    invoke-direct {v2, p0, v1, p1}, Lbd/b;-><init>(Lbd/d;Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    const v0, 0x7f0a01b0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p0, Lbd/d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v0, 0x7f0a007b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lbd/d;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0a05d5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbd/d;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r()V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "screen.res.tablet"

    invoke-static {v1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x400

    if-nez v1, :cond_0

    invoke-static {}, Lfd/y;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lp6/p;->J(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x1a4

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    iget-boolean v0, p0, Lbd/d;->r:Z

    iput-boolean v0, p0, Lbd/d;->r:Z

    iget-object v1, p0, Lbd/d;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->i(ZZZ)V

    :cond_1
    invoke-virtual {p0}, Lbd/d;->k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isMultiPane ? "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DC.DcAppCompatActivity"

    invoke-static {v3, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    xor-int/2addr v0, v2

    iget-object v1, p0, Lbd/d;->b:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lb2/f;

    iget-object v1, v1, Lb2/f;->a:Lb2/c;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v1, :cond_3

    new-instance v2, Lbd/c;

    invoke-direct {v2, v0}, Lbd/c;-><init>(Z)V

    iput-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r:Lbd/c;

    instance-of v2, v1, Lcom/samsung/android/sm/common/theme/DcAppBarLayoutBehavior;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/samsung/android/sm/common/theme/DcAppBarLayoutBehavior;

    iput-boolean v0, v1, Lcom/samsung/android/sm/common/theme/DcAppBarLayoutBehavior;->D:Z

    :cond_3
    :goto_1
    invoke-static {}, Lli/c;->J()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lbd/d;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0a01ef

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lfd/h;->c(Lbd/d;)I

    move-result v1

    invoke-static {p0}, Lgd/j;->a(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0xc

    invoke-static {v0, v3, v1, v2}, Lgd/j;->d(Landroid/view/View;III)V

    :cond_4
    invoke-static {p0}, Lgd/j;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lbd/d;->p(I)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Lbd/d;->j()Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbd/d;->j()Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;->setContentView(I)V

    :cond_0
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbd/d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lbd/d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/activity/s;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method
