.class public Lgc/f;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Landroidx/fragment/app/m0;

.field public b:Lfd/m;

.field public r:Lod/n;

.field public s:Lic/c;

.field public t:Ljava/util/HashMap;

.field public final u:La0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, La0/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lgc/f;->u:La0/a;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/m0;

    iput-object v0, p0, Lgc/f;->a:Landroidx/fragment/app/m0;

    new-instance v0, Lfd/m;

    invoke-direct {v0, p1}, Lfd/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgc/f;->b:Lfd/m;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    :cond_0
    iget-object p1, p0, Lgc/f;->a:Landroidx/fragment/app/m0;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lod/n;->K:I

    const p3, 0x7f0d0020

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/d;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/i;

    move-result-object p1

    check-cast p1, Lod/n;

    iput-object p1, p0, Lgc/f;->r:Lod/n;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgc/f;->t:Ljava/util/HashMap;

    const/16 p2, 0x3ed

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lgc/f;->r:Lod/n;

    iget-object p3, p3, Lod/n;->E:Lcom/samsung/android/sm/carereport/ui/OptimizeTypeItemView;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lgc/f;->t:Ljava/util/HashMap;

    const/16 p2, 0x3ee

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lgc/f;->r:Lod/n;

    iget-object p3, p3, Lod/n;->D:Lcom/samsung/android/sm/carereport/ui/OptimizeTypeItemView;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lgc/f;->t:Ljava/util/HashMap;

    const/16 p2, 0x3ef

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lgc/f;->r:Lod/n;

    iget-object p3, p3, Lod/n;->C:Lcom/samsung/android/sm/carereport/ui/OptimizeTypeItemView;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lgc/f;->r:Lod/n;

    iget-object p1, p1, Lod/n;->I:Landroid/widget/LinearLayout;

    new-instance p2, Landroidx/picker3/widget/a;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p0}, Landroidx/picker3/widget/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lgc/f;->r:Lod/n;

    iget-object p0, p0, Landroidx/databinding/i;->t:Landroid/view/View;

    return-object p0
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object p0, p0, Lgc/f;->b:Lfd/m;

    invoke-virtual {p0}, Lfd/m;->b()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lgc/f;->b:Lfd/m;

    invoke-virtual {v0}, Lfd/m;->c()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lx6/t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m0;

    move-result-object p2

    invoke-direct {p1, p2}, Lx6/t;-><init>(Landroidx/lifecycle/v0;)V

    const-class p2, Lic/c;

    invoke-virtual {p1, p2}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    check-cast p1, Lic/c;

    iput-object p1, p0, Lgc/f;->s:Lic/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object p2

    iget-object p0, p0, Lgc/f;->u:La0/a;

    iget-object p1, p1, Lic/c;->t:Landroidx/lifecycle/a0;

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    return-void
.end method
