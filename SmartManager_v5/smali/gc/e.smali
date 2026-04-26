.class public Lgc/e;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Landroidx/fragment/app/m0;

.field public b:Lgc/c;

.field public r:Lfd/m;

.field public s:Lod/l;

.field public t:I

.field public u:Lic/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgc/e;->t:I

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/m0;

    iput-object v0, p0, Lgc/e;->a:Landroidx/fragment/app/m0;

    new-instance v0, Lfd/m;

    invoke-direct {v0, p1}, Lfd/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgc/e;->r:Lfd/m;

    new-instance p1, Lgc/c;

    iget-object v1, p0, Lgc/e;->a:Landroidx/fragment/app/m0;

    invoke-direct {p1, v1, v0}, Lgc/c;-><init>(Landroidx/fragment/app/m0;Lfd/m;)V

    iput-object p1, p0, Lgc/e;->b:Lgc/c;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    :cond_0
    iget-object p1, p0, Lgc/e;->a:Landroidx/fragment/app/m0;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lod/l;->G:I

    const p3, 0x7f0d001f

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/d;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/i;

    move-result-object p1

    check-cast p1, Lod/l;

    iput-object p1, p0, Lgc/e;->s:Lod/l;

    iget-object p1, p1, Lod/l;->D:Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Lcom/samsung/android/sm/common/view/RoundedCornerRelativeLayout;->setRoundedCorners(I)V

    iget-object p1, p0, Lgc/e;->s:Lod/l;

    iget-object p1, p1, Lod/l;->C:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q0;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lgc/e;->s:Lod/l;

    iget-object p1, p1, Lod/l;->C:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b1;)V

    iget-object p1, p0, Lgc/e;->s:Lod/l;

    iget-object p1, p1, Lod/l;->C:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    iget-object p2, p0, Lgc/e;->b:Lgc/c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    iget-object p1, p0, Lgc/e;->s:Lod/l;

    iget-object p1, p1, Lod/l;->C:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    iget-object p1, p0, Lgc/e;->s:Lod/l;

    iget-object p1, p1, Lod/l;->C:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->C0()V

    iget-object p1, p0, Lgc/e;->s:Lod/l;

    iget-object p1, p1, Lod/l;->C:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->F0(Z)V

    :cond_1
    iget-object p0, p0, Lgc/e;->s:Lod/l;

    iget-object p0, p0, Landroidx/databinding/i;->t:Landroid/view/View;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lgc/e;->u:Lic/d;

    iget p0, p0, Lgc/e;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lgc/h;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lic/d;->o(I)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object p0, p0, Lgc/e;->r:Lfd/m;

    invoke-virtual {p0}, Lfd/m;->b()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lgc/e;->r:Lfd/m;

    invoke-virtual {v0}, Lfd/m;->c()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lgc/e;->a:Landroidx/fragment/app/m0;

    const p2, 0x7f13003f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object p1, p0, Lgc/e;->a:Landroidx/fragment/app/m0;

    const p2, 0x7f13003e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object p1, p0, Lgc/e;->a:Landroidx/fragment/app/m0;

    const p2, 0x7f130040

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "care_report_type"

    const/16 v0, 0x3f0

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lgc/h;->a(Ljava/lang/Integer;)I

    move-result p2

    iput p2, p0, Lgc/e;->t:I

    iget-object p2, p0, Lgc/e;->b:Lgc/c;

    iput p1, p2, Lgc/c;->t:I

    :cond_0
    iget-object p1, p0, Lgc/e;->a:Landroidx/fragment/app/m0;

    const p2, 0x7f030007

    const v0, 0x1090008

    invoke-static {p1, p2, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    const p2, 0x7f0d071c

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object p2, p0, Lgc/e;->s:Lod/l;

    iget-object p2, p2, Lod/l;->F:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lgc/e;->s:Lod/l;

    iget-object p1, p1, Lod/l;->F:Landroid/widget/Spinner;

    iget p2, p0, Lgc/e;->t:I

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, p0, Lgc/e;->s:Lod/l;

    iget-object p1, p1, Lod/l;->F:Landroid/widget/Spinner;

    new-instance p2, Landroidx/preference/c;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Landroidx/preference/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lgc/e;->s:Lod/l;

    iget-object p1, p1, Landroidx/databinding/i;->t:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lx6/t;

    invoke-direct {p1, p0}, Lx6/t;-><init>(Landroidx/lifecycle/v0;)V

    const-class p2, Lic/d;

    invoke-virtual {p1, p2}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    check-cast p1, Lic/d;

    iput-object p1, p0, Lgc/e;->u:Lic/d;

    iget p2, p0, Lgc/e;->t:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lgc/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v0, p1, Lic/d;->u:I

    if-eq v0, p2, :cond_1

    iput p2, p1, Lic/d;->u:I

    iget-object p1, p1, Lic/d;->t:Lth/a;

    iget-object v0, p1, Lth/a;->a:Ljava/lang/Object;

    check-cast v0, Lse/a;

    invoke-virtual {v0, p2}, Lse/a;->e(I)Landroidx/lifecycle/a0;

    move-result-object p2

    iget-object p1, p1, Lth/a;->t:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/a0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lre/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lre/a;-><init>(Landroidx/lifecycle/a0;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/a0;->m(Landroidx/lifecycle/b0;Landroidx/lifecycle/c0;)V

    :cond_1
    iget-object p1, p0, Lgc/e;->u:Lic/d;

    iget-object p1, p1, Lic/d;->v:Landroidx/lifecycle/a0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object p2

    new-instance v0, La0/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    return-void
.end method
