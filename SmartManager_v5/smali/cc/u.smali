.class public Lcc/u;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Lod/k0;

.field public b:Lfc/s;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static l(Lcc/u;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "PerformanceOptimizationFragment"

    const-string p1, "Shouldn\'t be here"

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcc/u;->a:Lod/k0;

    iget-object p1, p1, Lod/k0;->D:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->a(Z)V

    iget-object p1, p0, Lcc/u;->a:Lod/k0;

    iget-object p1, p1, Lod/k0;->C:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    invoke-virtual {p1, v1}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->a(Z)V

    const p1, 0x7f130258

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcc/u;->a:Lod/k0;

    iget-object p1, p1, Lod/k0;->D:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    invoke-virtual {p1, v1}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->a(Z)V

    iget-object p1, p0, Lcc/u;->a:Lod/k0;

    iget-object p1, p1, Lod/k0;->C:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->a(Z)V

    const p1, 0x7f130259

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lcc/u;->r:Ljava/lang/String;

    invoke-static {p0, p1}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lx6/t;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/lifecycle/r0;->c:Landroidx/lifecycle/r0;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/lifecycle/r0;

    invoke-direct {v2, v1}, Landroidx/lifecycle/r0;-><init>(Landroid/app/Application;)V

    sput-object v2, Landroidx/lifecycle/r0;->c:Landroidx/lifecycle/r0;

    :cond_1
    sget-object v1, Landroidx/lifecycle/r0;->c:Landroidx/lifecycle/r0;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lx6/t;-><init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/s0;)V

    const-class v1, Lfc/s;

    invoke-virtual {v0, v1}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object v0

    check-cast v0, Lfc/s;

    iput-object v0, p0, Lcc/u;->b:Lfc/s;

    const v0, 0x7f1304f8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcc/u;->r:Ljava/lang/String;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0195

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/d;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/i;

    move-result-object p1

    check-cast p1, Lod/k0;

    iput-object p1, p0, Lcc/u;->a:Lod/k0;

    iget-object p1, p1, Lod/k0;->D:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    const p2, 0x7f0a049f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcc/t;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcc/t;-><init>(Lcc/u;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcc/u;->a:Lod/k0;

    iget-object p1, p1, Lod/k0;->C:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcc/t;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcc/t;-><init>(Lcc/u;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcc/u;->b:Lfc/s;

    iget-object p1, p1, Lfc/s;->u:Landroidx/lifecycle/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object p2

    new-instance p3, La0/a;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    iget-object p0, p0, Lcc/u;->a:Lod/k0;

    iget-object p0, p0, Landroidx/databinding/i;->t:Landroid/view/View;

    return-object p0
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const-string v0, "PerformanceOptimizationFragment"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "extra_option"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_1

    const-string v1, "is_setting_searched_view"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcc/u;->a:Lod/k0;

    iget-object v0, v0, Lod/k0;->D:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0, v3}, Luh/a;->H(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcc/u;->a:Lod/k0;

    iget-object v0, v0, Lod/k0;->C:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0, v3}, Luh/a;->H(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcc/u;->b:Lfc/s;

    invoke-virtual {p0}, Lfc/s;->n()V

    return-void
.end method
