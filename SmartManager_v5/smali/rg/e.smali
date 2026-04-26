.class public Lrg/e;
.super Lrg/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public u:I

.field public v:Landroid/view/View;

.field public w:Ltg/a;

.field public x:Lcom/samsung/android/sm/common/view/UpToLargeButton;

.field public y:Lcom/samsung/android/sm/common/view/DcLinearLayoutManager;

.field public final z:Lcc/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lrg/c;-><init>()V

    new-instance v0, Lcc/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lcc/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lrg/e;->z:Lcc/f;

    return-void
.end method

.method public static x(Lrg/e;)V
    .locals 7

    iget v0, p0, Lrg/e;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lrg/e;->w:Ltg/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startChecking withAnimate? "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DashBoard.AutoFixAdapter"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v3, Ltg/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_1

    iput-boolean v1, v3, Ltg/a;->A:Z

    iput-boolean v2, v3, Ltg/a;->z:Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lm8/a;

    invoke-direct {v4, v3, v2}, Lm8/a;-><init>(Ltg/a;Landroid/os/Handler;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_1
    iget-object v5, v3, Ltg/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6, v1}, Ltg/a;->u(IZ)Lcom/samsung/android/sm/score/data/DetailItem;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/q0;->d()V

    iput-boolean v2, v3, Ltg/a;->A:Z

    :goto_2
    iget-object p0, p0, Lrg/e;->x:Lcom/samsung/android/sm/common/view/UpToLargeButton;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Lrg/e;->w:Ltg/a;

    invoke-virtual {v0}, Ltg/a;->s()V

    const/4 v0, 0x0

    iput v0, p0, Lrg/e;->u:I

    invoke-super {p0, p1}, Lrg/c;->l(Z)V

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "DashBoard.AutoFix"

    const-string v1, "checkBundleOnCreateView"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    iget-object p1, p0, Lrg/c;->t:Lvg/d;

    const/16 v0, 0x7d2

    invoke-virtual {p1, v0}, Lvg/d;->t(I)V

    const/4 p1, 0x1

    iput p1, p0, Lrg/e;->u:I

    iget-object p0, p0, Lrg/e;->x:Lcom/samsung/android/sm/common/view/UpToLargeButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "AutoFixFragment"

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    const v0, 0x7f130502

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01a4

    if-ne p1, v0, :cond_0

    const-string p1, "DashBoard.AutoFix"

    const-string v0, "onDoneButtonClick"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lrg/e;->w:Ltg/a;

    invoke-virtual {p1}, Ltg/a;->s()V

    iget-object p1, p0, Led/a;->b:Landroidx/fragment/app/m0;

    const v0, 0x7f130502

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    const v1, 0x7f13027c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrg/c;->t()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lrg/c;->s:Landroid/view/View;

    const v1, 0x7f0a0105

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Led/a;->b:Landroidx/fragment/app/m0;

    const v2, 0x7f0d0169

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0a01a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/common/view/UpToLargeButton;

    iput-object v0, p0, Lrg/e;->x:Lcom/samsung/android/sm/common/view/UpToLargeButton;

    iget-object v0, p0, Lrg/c;->t:Lvg/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x39f

    invoke-virtual {v0, v1}, Lvg/d;->o(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lrg/e;->x:Lcom/samsung/android/sm/common/view/UpToLargeButton;

    const v1, 0x7f1304b4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrg/e;->x:Lcom/samsung/android/sm/common/view/UpToLargeButton;

    const v1, 0x7f1304b9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lrg/e;->x:Lcom/samsung/android/sm/common/view/UpToLargeButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Lrg/c;->s:Landroid/view/View;

    const v1, 0x7f0a0441

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/samsung/android/sm/common/view/DcLinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v1, p0, Lrg/e;->y:Lcom/samsung/android/sm/common/view/DcLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b1;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    new-instance v1, Ltg/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ltg/a;-><init>(Landroidx/fragment/app/m0;Lrg/e;)V

    iput-object v1, p0, Lrg/e;->w:Ltg/a;

    sget-object v1, Ljg/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lrg/e;->w:Ltg/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object v4

    iget-object v5, v3, Ltg/a;->u:Lvg/a;

    iget-object v5, v5, Lvg/a;->u:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg/b;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lmg/b;->a:Landroidx/lifecycle/b0;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    iget-object v3, v3, Ltg/a;->B:La0/a;

    invoke-virtual {v2, v4, v3}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lrg/e;->w:Ltg/a;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lrg/c;->s:Landroid/view/View;

    const v1, 0x7f0a028f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0d0170

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrg/e;->v:Landroid/view/View;

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lrg/c;->t:Lvg/d;

    iget-object v0, v0, Lvg/d;->u:Landroidx/lifecycle/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object v1

    iget-object p0, p0, Lrg/e;->z:Lcc/f;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    return-void
.end method

.method public final v()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateHeaderView : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lrg/e;->u:I

    const-string v2, "DashBoard.AutoFix"

    invoke-static {v0, v1, v2}, Laa/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lrg/e;->v:Landroid/view/View;

    const v1, 0x7f0a028c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lrg/e;->v:Landroid/view/View;

    const v2, 0x7f0a028d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lrg/e;->v:Landroid/view/View;

    const v3, 0x7f0a028a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/common/view/SmileLayout;

    iget v3, p0, Lrg/e;->u:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/samsung/android/sm/common/view/SmileLayout;->f()V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lrg/c;->t:Lvg/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x39f

    invoke-virtual {v1, v3}, Lvg/d;->o(I)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v3, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f110029

    invoke-virtual {v3, v5, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, -0x96

    goto :goto_0

    :cond_1
    iget-object v1, p0, Led/a;->b:Landroidx/fragment/app/m0;

    const v3, 0x7f1303f2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x64

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->semRequestAccessibilityFocus()Z

    iget v0, p0, Lrg/e;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance v0, Landroidx/recyclerview/widget/v1;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Landroidx/recyclerview/widget/v1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/samsung/android/sm/common/view/SmileLayout;->d(Landroidx/recyclerview/widget/v1;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/common/view/SmileLayout;->h(I)V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lgd/i;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v3, v1}, Lgd/i;-><init>(Lcom/samsung/android/sm/common/view/SmileLayout;II)V

    const-wide/16 v1, 0x17c

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/common/view/SmileLayout;->i(I)V

    :goto_1
    return-void
.end method
