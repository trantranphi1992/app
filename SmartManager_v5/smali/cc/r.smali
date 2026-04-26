.class public Lcc/r;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/samsung/android/sm/common/ui/SelectableItemView;

.field public r:Lcom/samsung/android/sm/common/ui/SelectableItemView;

.field public s:Lcom/samsung/android/sm/common/ui/SelectableItemView;

.field public t:Landroidx/fragment/app/m0;

.field public u:Lfc/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    check-cast p1, Landroidx/fragment/app/m0;

    iput-object p1, p0, Lcc/r;->t:Landroidx/fragment/app/m0;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lcc/r;->t:Landroidx/fragment/app/m0;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d0194

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcc/r;->a:Landroid/view/View;

    const p2, 0x7f0a033e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/ui/SelectableItemView;

    iput-object p1, p0, Lcc/r;->s:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    iget-object p1, p0, Lcc/r;->a:Landroid/view/View;

    const p2, 0x7f0a0293

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/ui/SelectableItemView;

    iput-object p1, p0, Lcc/r;->r:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    iget-object p1, p0, Lcc/r;->a:Landroid/view/View;

    const p2, 0x7f0a03b5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/ui/SelectableItemView;

    iput-object p1, p0, Lcc/r;->b:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    iget-object p1, p0, Lcc/r;->s:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    new-instance p2, Lcc/q;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcc/q;-><init>(Lcc/r;I)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcc/r;->r:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    new-instance p2, Lcc/q;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcc/q;-><init>(Lcc/r;I)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcc/r;->b:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    new-instance p2, Lcc/q;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcc/q;-><init>(Lcc/r;I)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lx6/t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m0;

    move-result-object p2

    invoke-direct {p1, p2}, Lx6/t;-><init>(Landroidx/lifecycle/v0;)V

    const-class p2, Lfc/q;

    invoke-virtual {p1, p2}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    check-cast p1, Lfc/q;

    iput-object p1, p0, Lcc/r;->u:Lfc/q;

    iget-object p1, p1, Lfc/q;->t:Landroidx/lifecycle/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object p2

    new-instance p3, La0/a;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    iget-object p0, p0, Lcc/r;->a:Landroid/view/View;

    return-object p0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const-string v0, "EnhancedProcessingFragment"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcc/r;->u:Lfc/q;

    iget-object v0, p0, Lfc/q;->v:Lrd/d;

    invoke-virtual {v0}, Lrd/d;->a()I

    move-result v0

    iget-object p0, p0, Lfc/q;->t:Landroidx/lifecycle/b0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const-string p0, "EnhancedProcessingFragment"

    const-string v0, "onStop"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
