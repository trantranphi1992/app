.class public Lgc/j;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Landroidx/fragment/app/m0;

.field public b:Lbh/f0;

.field public r:Lcom/samsung/android/sm/history/data/AppIssueHistoryData;

.field public s:Lod/z0;

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance p1, Lx6/t;

    new-instance v0, Lgc/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgc/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-direct {p1, p0, v0}, Lx6/t;-><init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/s0;)V

    const-class v0, Lic/e;

    invoke-virtual {p1, v0}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    check-cast p1, Lic/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, La0/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    iget-object p0, p1, Lic/e;->t:Landroidx/lifecycle/a0;

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    check-cast p1, Landroidx/fragment/app/m0;

    iput-object p1, p0, Lgc/j;->a:Landroidx/fragment/app/m0;

    new-instance v0, Lbh/f0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbh/f0;-><init>(I)V

    iput-object p1, v0, Lbh/f0;->u:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lbh/f0;->t:Ljava/lang/Object;

    iput-object v0, p0, Lgc/j;->b:Lbh/f0;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "AppHistoryData"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "AppTypeHistoryData"

    const/16 v0, 0x3f0

    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lgc/j;->t:I

    invoke-virtual {p1}, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->b()Lcom/samsung/android/sm/history/data/AppIssueHistoryData;

    move-result-object p1

    iput-object p1, p0, Lgc/j;->r:Lcom/samsung/android/sm/history/data/AppIssueHistoryData;

    goto :goto_0

    :cond_0
    const-string p1, "app_history_data"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;

    iput-object p1, p0, Lgc/j;->r:Lcom/samsung/android/sm/history/data/AppIssueHistoryData;

    :goto_0
    iget-object p1, p0, Lgc/j;->r:Lcom/samsung/android/sm/history/data/AppIssueHistoryData;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    const p2, 0x7f0a02ba

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    :cond_2
    iget-object p2, p0, Lgc/j;->a:Landroidx/fragment/app/m0;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lod/z0;->F:I

    const p3, 0x7f0d03d1

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0}, Landroidx/databinding/d;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/i;

    move-result-object p1

    check-cast p1, Lod/z0;

    iput-object p1, p0, Lgc/j;->s:Lod/z0;

    iget-object p1, p1, Lod/z0;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->setRoundedCorners(I)V

    iget-object p1, p0, Lgc/j;->s:Lod/z0;

    iget-object p1, p1, Lod/z0;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q0;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lgc/j;->s:Lod/z0;

    iget-object p1, p1, Lod/z0;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b1;)V

    iget-object p1, p0, Lgc/j;->s:Lod/z0;

    iget-object p1, p1, Lod/z0;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    iget-object p2, p0, Lgc/j;->b:Lbh/f0;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    iget-object p1, p0, Lgc/j;->s:Lod/z0;

    iget-object p1, p1, Lod/z0;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    iget-object p1, p0, Lgc/j;->s:Lod/z0;

    iget-object p1, p1, Lod/z0;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->F0(Z)V

    iget-object p1, p0, Lgc/j;->s:Lod/z0;

    iget-object p1, p1, Lod/z0;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->C0()V

    :cond_3
    iget-object p0, p0, Lgc/j;->s:Lod/z0;

    iget-object p0, p0, Landroidx/databinding/i;->t:Landroid/view/View;

    return-object p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "app_history_data"

    iget-object p0, p0, Lgc/j;->r:Lcom/samsung/android/sm/history/data/AppIssueHistoryData;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
