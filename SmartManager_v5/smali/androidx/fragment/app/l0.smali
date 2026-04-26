.class public final Landroidx/fragment/app/l0;
.super Landroidx/fragment/app/r0;
.source "SourceFile"

# interfaces
.implements Landroidx/core/content/OnConfigurationChangedProvider;
.implements Landroidx/core/content/OnTrimMemoryProvider;
.implements Landroidx/core/app/OnMultiWindowModeChangedProvider;
.implements Landroidx/core/app/OnPictureInPictureModeChangedProvider;
.implements Landroidx/lifecycle/v0;
.implements Landroidx/activity/g0;
.implements Le/i;
.implements Lz5/g;
.implements Landroidx/fragment/app/k1;
.implements Landroidx/core/view/MenuHost;


# instance fields
.field public final synthetic t:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/l0;->t:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0, p1}, Landroidx/fragment/app/r0;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l0;->t:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/m0;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final addMenuProvider(Landroidx/core/view/MenuProvider;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l0;->t:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroidx/activity/s;->addMenuProvider(Landroidx/core/view/MenuProvider;)V

    return-void
.end method

.method public final addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/r;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l0;->t:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/s;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/r;)V

    return-void
.end method

.method public final addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/r;Landroidx/lifecycle/n;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l0;->t:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/activity/s;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/r;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l0;->t:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroidx/activity/s;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l0;->t:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroidx/activity/s;->addOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l0;->t:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroidx/activity/s;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final addOnTrimMemoryListener(Landroidx/core/util/Consumer;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l0;->t:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroidx/activity/s;->addOnTrimMemoryListener(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l0;->t:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l0;->t:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getActivityResultRegistry()Le/h;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l0;->t:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/activity/s;->getActivityResultRegistry()Le/h;

    move-result-object p0

    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/o;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l0;->t:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Landroidx/fragment/app/m0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/t;

    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/f0;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l0;->t:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/activity/s;->getOnBackPressedDispatcher()Landroidx/activity/f0;

    move-result-object p0

    return-object p0
.end method

.method public final getSavedStateRegistry()Lz5/e;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l0;->t:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/activity/s;->getSavedStateRegistry()Lz5/e;

    move-result-object p0

    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/u0;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l0;->t:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/activity/s;->getViewModelStore()Landroidx/lifecycle/u0;

    move-result-object p0

    return-object p0
.end method

.method public final invalidateMenu()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l0;->t:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/activity/s;->invalidateMenu()V

    return-void
.end method

.method public final removeMenuProvider(Landroidx/core/view/MenuProvider;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l0;->t:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroidx/activity/s;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l0;->t:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroidx/activity/s;->removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l0;->t:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroidx/activity/s;->removeOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l0;->t:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroidx/activity/s;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final removeOnTrimMemoryListener(Landroidx/core/util/Consumer;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l0;->t:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroidx/activity/s;->removeOnTrimMemoryListener(Landroidx/core/util/Consumer;)V

    return-void
.end method
