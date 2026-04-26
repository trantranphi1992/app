.class public final Landroidx/fragment/app/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;
.implements Lz5/g;
.implements Landroidx/lifecycle/v0;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroidx/lifecycle/u0;

.field public final r:Landroidx/fragment/app/x;

.field public s:Landroidx/lifecycle/s0;

.field public t:Landroidx/lifecycle/t;

.field public u:Lz5/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/u0;Landroidx/fragment/app/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/y1;->t:Landroidx/lifecycle/t;

    iput-object v0, p0, Landroidx/fragment/app/y1;->u:Lz5/f;

    iput-object p1, p0, Landroidx/fragment/app/y1;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/y1;->b:Landroidx/lifecycle/u0;

    iput-object p3, p0, Landroidx/fragment/app/y1;->r:Landroidx/fragment/app/x;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/m;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/y1;->t:Landroidx/lifecycle/t;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y1;->t:Landroidx/lifecycle/t;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/fragment/app/y1;->t:Landroidx/lifecycle/t;

    new-instance v0, Lz5/f;

    invoke-direct {v0, p0}, Lz5/f;-><init>(Lz5/g;)V

    iput-object v0, p0, Landroidx/fragment/app/y1;->u:Lz5/f;

    invoke-virtual {v0}, Lz5/f;->a()V

    iget-object p0, p0, Landroidx/fragment/app/y1;->r:Landroidx/fragment/app/x;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->run()V

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lf4/b;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/y1;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lf4/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lf4/d;-><init>(I)V

    iget-object v3, v2, Lf4/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, Landroidx/lifecycle/q0;->a:Landroidx/lifecycle/q0;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/q0;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/j0;->b:Landroidx/lifecycle/q0;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/lifecycle/j0;->c:Landroidx/lifecycle/q0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/s0;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/y1;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/s0;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/s0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Landroidx/fragment/app/y1;->s:Landroidx/lifecycle/s0;

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/y1;->s:Landroidx/lifecycle/s0;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Landroidx/lifecycle/m0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/m0;-><init>(Landroid/app/Application;Lz5/g;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroidx/fragment/app/y1;->s:Landroidx/lifecycle/s0;

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/y1;->s:Landroidx/lifecycle/s0;

    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/o;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/y1;->b()V

    iget-object p0, p0, Landroidx/fragment/app/y1;->t:Landroidx/lifecycle/t;

    return-object p0
.end method

.method public final getSavedStateRegistry()Lz5/e;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/y1;->b()V

    iget-object p0, p0, Landroidx/fragment/app/y1;->u:Lz5/f;

    iget-object p0, p0, Lz5/f;->b:Lz5/e;

    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/u0;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/y1;->b()V

    iget-object p0, p0, Landroidx/fragment/app/y1;->b:Landroidx/lifecycle/u0;

    return-object p0
.end method
