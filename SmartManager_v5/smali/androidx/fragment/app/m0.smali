.class public abstract Landroidx/fragment/app/m0;
.super Landroidx/activity/s;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;
.implements Landroidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator;


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/t;

.field final mFragments:Landroidx/fragment/app/q0;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/activity/s;-><init>()V

    new-instance v0, Landroidx/fragment/app/l0;

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroidx/fragment/app/l0;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    new-instance v1, Landroidx/fragment/app/q0;

    const-string v2, "callbacks == null"

    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/r0;

    invoke-direct {v1, v0}, Landroidx/fragment/app/q0;-><init>(Landroidx/fragment/app/r0;)V

    iput-object v1, p0, Landroidx/fragment/app/m0;->mFragments:Landroidx/fragment/app/q0;

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/fragment/app/m0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/t;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/m0;->mStopped:Z

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->g()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/activity/s;-><init>(I)V

    new-instance p1, Landroidx/fragment/app/l0;

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p1, v0}, Landroidx/fragment/app/l0;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    new-instance v0, Landroidx/fragment/app/q0;

    const-string v1, "callbacks == null"

    invoke-static {p1, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/r0;

    invoke-direct {v0, p1}, Landroidx/fragment/app/q0;-><init>(Landroidx/fragment/app/r0;)V

    iput-object v0, p0, Landroidx/fragment/app/m0;->mFragments:Landroidx/fragment/app/q0;

    new-instance p1, Landroidx/lifecycle/t;

    invoke-direct {p1, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    iput-object p1, p0, Landroidx/fragment/app/m0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/t;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/m0;->mStopped:Z

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->g()V

    return-void
.end method

.method public static h(Landroidx/fragment/app/g1;)Z
    .locals 5

    iget-object p0, p0, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/n1;

    invoke-virtual {p0}, Landroidx/fragment/app/n1;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/g1;

    move-result-object v2

    invoke-static {v2}, Landroidx/fragment/app/m0;->h(Landroidx/fragment/app/g1;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/y1;

    sget-object v3, Landroidx/lifecycle/n;->s:Landroidx/lifecycle/n;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/y1;->b()V

    iget-object v2, v2, Landroidx/fragment/app/y1;->t:Landroidx/lifecycle/t;

    iget-object v2, v2, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/n;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/y1;

    iget-object v0, v0, Landroidx/fragment/app/y1;->t:Landroidx/lifecycle/t;

    invoke-virtual {v0}, Landroidx/lifecycle/t;->g()V

    move v0, v4

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/t;

    iget-object v2, v2, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/n;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/t;

    invoke-virtual {v0}, Landroidx/lifecycle/t;->g()V

    move v0, v4

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/m0;->mFragments:Landroidx/fragment/app/q0;

    iget-object p0, p0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/r0;

    iget-object p0, p0, Landroidx/fragment/app/r0;->s:Landroidx/fragment/app/h1;

    iget-object p0, p0, Landroidx/fragment/app/g1;->f:Landroidx/fragment/app/t0;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/t0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Landroidx/core/app/ComponentActivity;->shouldDumpInternalState([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/m0;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/m0;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/m0;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lg4/a;->a(Landroidx/lifecycle/r;)Lg4/d;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lg4/d;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/m0;->mFragments:Landroidx/fragment/app/q0;

    iget-object p0, p0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/r0;

    iget-object p0, p0, Landroidx/fragment/app/r0;->s:Landroidx/fragment/app/h1;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/g1;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/s;->getSavedStateRegistry()Lz5/e;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/i0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroidx/fragment/app/i0;-><init>(ILjava/lang/Object;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Lz5/e;->c(Ljava/lang/String;Lz5/d;)V

    new-instance v0, Landroidx/fragment/app/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/m0;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/s;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    new-instance v0, Landroidx/fragment/app/j0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/m0;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/s;->addOnNewIntentListener(Landroidx/core/util/Consumer;)V

    new-instance v0, Landroidx/fragment/app/k0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/k0;-><init>(Landroidx/fragment/app/m0;)V

    invoke-virtual {p0, v0}, Landroidx/activity/s;->addOnContextAvailableListener(Ld/b;)V

    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/g1;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/m0;->mFragments:Landroidx/fragment/app/q0;

    iget-object p0, p0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/r0;

    iget-object p0, p0, Landroidx/fragment/app/r0;->s:Landroidx/fragment/app/h1;

    return-object p0
.end method

.method public getSupportLoaderManager()Lg4/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lg4/a;->a(Landroidx/lifecycle/r;)Lg4/d;

    move-result-object p0

    return-object p0
.end method

.method public markFragmentsCreated()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/m0;->h(Landroidx/fragment/app/g1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m0;->mFragments:Landroidx/fragment/app/q0;

    invoke-virtual {v0}, Landroidx/fragment/app/q0;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/s;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/n1;

    invoke-virtual {v0}, Landroidx/fragment/app/n1;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lsi/o;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mDisposableHandle:Lvl/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvl/l0;->dispose()V

    :cond_0
    invoke-super {p0}, Landroidx/activity/s;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/s;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/m0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/t;

    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/m;)V

    iget-object p0, p0, Landroidx/fragment/app/m0;->mFragments:Landroidx/fragment/app/q0;

    iget-object p0, p0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/r0;

    iget-object p0, p0, Landroidx/fragment/app/r0;->s:Landroidx/fragment/app/h1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/g1;->H:Z

    iput-boolean p1, p0, Landroidx/fragment/app/g1;->I:Z

    iget-object v0, p0, Landroidx/fragment/app/g1;->O:Landroidx/fragment/app/j1;

    iput-boolean p1, v0, Landroidx/fragment/app/j1;->x:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/g1;->v(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/m0;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/m0;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/m0;->mFragments:Landroidx/fragment/app/q0;

    iget-object v0, v0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/r0;

    iget-object v0, v0, Landroidx/fragment/app/r0;->s:Landroidx/fragment/app/h1;

    invoke-virtual {v0}, Landroidx/fragment/app/g1;->m()V

    iget-object p0, p0, Landroidx/fragment/app/m0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/t;

    sget-object v0, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/activity/s;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/m0;->mFragments:Landroidx/fragment/app/q0;

    iget-object p0, p0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/r0;

    iget-object p0, p0, Landroidx/fragment/app/r0;->s:Landroidx/fragment/app/h1;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/g1;->k(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/m0;->mResumed:Z

    iget-object v0, p0, Landroidx/fragment/app/m0;->mFragments:Landroidx/fragment/app/q0;

    iget-object v0, v0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/r0;

    iget-object v0, v0, Landroidx/fragment/app/r0;->s:Landroidx/fragment/app/h1;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g1;->v(I)V

    iget-object p0, p0, Landroidx/fragment/app/m0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/t;

    sget-object v0, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->onResumeFragments()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m0;->mFragments:Landroidx/fragment/app/q0;

    invoke-virtual {v0}, Landroidx/fragment/app/q0;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/s;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/m0;->mResumed:Z

    iget-object v1, p0, Landroidx/fragment/app/m0;->mFragments:Landroidx/fragment/app/q0;

    invoke-virtual {v1}, Landroidx/fragment/app/q0;->a()V

    iget-object p0, p0, Landroidx/fragment/app/m0;->mFragments:Landroidx/fragment/app/q0;

    iget-object p0, p0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/r0;

    iget-object p0, p0, Landroidx/fragment/app/r0;->s:Landroidx/fragment/app/h1;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/g1;->A(Z)Z

    return-void
.end method

.method public onResumeFragments()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/m0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/m;)V

    iget-object p0, p0, Landroidx/fragment/app/m0;->mFragments:Landroidx/fragment/app/q0;

    iget-object p0, p0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/r0;

    iget-object p0, p0, Landroidx/fragment/app/r0;->s:Landroidx/fragment/app/h1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/g1;->H:Z

    iput-boolean v0, p0, Landroidx/fragment/app/g1;->I:Z

    iget-object v1, p0, Landroidx/fragment/app/g1;->O:Landroidx/fragment/app/j1;

    iput-boolean v0, v1, Landroidx/fragment/app/j1;->x:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/g1;->v(I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/m0;->mStopped:Z

    iget-boolean v1, p0, Landroidx/fragment/app/m0;->mCreated:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Landroidx/fragment/app/m0;->mCreated:Z

    iget-object v1, p0, Landroidx/fragment/app/m0;->mFragments:Landroidx/fragment/app/q0;

    iget-object v1, v1, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/r0;

    iget-object v1, v1, Landroidx/fragment/app/r0;->s:Landroidx/fragment/app/h1;

    iput-boolean v0, v1, Landroidx/fragment/app/g1;->H:Z

    iput-boolean v0, v1, Landroidx/fragment/app/g1;->I:Z

    iget-object v3, v1, Landroidx/fragment/app/g1;->O:Landroidx/fragment/app/j1;

    iput-boolean v0, v3, Landroidx/fragment/app/j1;->x:Z

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroidx/fragment/app/g1;->v(I)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/m0;->mFragments:Landroidx/fragment/app/q0;

    invoke-virtual {v1}, Landroidx/fragment/app/q0;->a()V

    iget-object v1, p0, Landroidx/fragment/app/m0;->mFragments:Landroidx/fragment/app/q0;

    iget-object v1, v1, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/r0;

    iget-object v1, v1, Landroidx/fragment/app/r0;->s:Landroidx/fragment/app/h1;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/g1;->A(Z)Z

    iget-object v1, p0, Landroidx/fragment/app/m0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/t;

    sget-object v2, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/m;)V

    iget-object p0, p0, Landroidx/fragment/app/m0;->mFragments:Landroidx/fragment/app/q0;

    iget-object p0, p0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/r0;

    iget-object p0, p0, Landroidx/fragment/app/r0;->s:Landroidx/fragment/app/h1;

    iput-boolean v0, p0, Landroidx/fragment/app/g1;->H:Z

    iput-boolean v0, p0, Landroidx/fragment/app/g1;->I:Z

    iget-object v1, p0, Landroidx/fragment/app/g1;->O:Landroidx/fragment/app/j1;

    iput-boolean v0, v1, Landroidx/fragment/app/j1;->x:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/g1;->v(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/m0;->mFragments:Landroidx/fragment/app/q0;

    invoke-virtual {p0}, Landroidx/fragment/app/q0;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/m0;->mStopped:Z

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->markFragmentsCreated()V

    iget-object v1, p0, Landroidx/fragment/app/m0;->mFragments:Landroidx/fragment/app/q0;

    iget-object v1, v1, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/r0;

    iget-object v1, v1, Landroidx/fragment/app/r0;->s:Landroidx/fragment/app/h1;

    iput-boolean v0, v1, Landroidx/fragment/app/g1;->I:Z

    iget-object v2, v1, Landroidx/fragment/app/g1;->O:Landroidx/fragment/app/j1;

    iput-boolean v0, v2, Landroidx/fragment/app/j1;->x:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/g1;->v(I)V

    iget-object p0, p0, Landroidx/fragment/app/m0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/t;

    sget-object v0, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public setEnterSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->setEnterSharedElementCallback(Landroid/app/Activity;Landroidx/core/app/SharedElementCallback;)V

    return-void
.end method

.method public setExitSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->setExitSharedElementCallback(Landroid/app/Activity;Landroidx/core/app/SharedElementCallback;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/m0;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    invoke-static {p0, p2, v0, p4}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    move v3, p3

    if-ne v3, v0, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v8}, Landroidx/core/app/ActivityCompat;->startIntentSenderForResult(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->postponeEnterTransition(Landroid/app/Activity;)V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->startPostponedEnterTransition(Landroid/app/Activity;)V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
