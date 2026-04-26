.class public abstract Lrg/b;
.super Lrg/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Z

.field public final B:Le/b;

.field public final C:La0/a;

.field public u:Ljava/lang/String;

.field public v:Landroid/view/View;

.field public w:Ltg/h;

.field public x:Lcom/samsung/android/sm/common/view/UpToLargeButton;

.field public final y:Ljava/util/ArrayList;

.field public final z:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lrg/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrg/b;->y:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lrg/b;->z:Landroid/util/SparseIntArray;

    new-instance v0, Landroidx/fragment/app/c1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/fragment/app/c1;-><init>(I)V

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Landroidx/core/view/inputmethod/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Le/a;)Le/b;

    move-result-object v0

    iput-object v0, p0, Lrg/b;->B:Le/b;

    new-instance v0, La0/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lrg/b;->C:La0/a;

    return-void
.end method

.method public static x(Lrg/b;)V
    .locals 3

    iget-object v0, p0, Lrg/b;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult. all fixed? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lrg/b;->A:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lrg/b;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrg/c;->t()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public abstract C()V
.end method

.method public abstract D()V
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Lrg/b;->w:Ltg/h;

    invoke-virtual {v0}, Ltg/h;->t()V

    invoke-super {p0, p1}, Lrg/c;->l(Z)V

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "key_saved_instance_all_item_checked"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lrg/b;->A:Z

    iget-object v0, p0, Lrg/b;->w:Ltg/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key_saved_instance_unchecked_items"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, v0, Ltg/h;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lrg/c;->t:Lvg/d;

    const/16 p1, 0x7d2

    invoke-virtual {p0, p1}, Lvg/d;->t(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrg/b;->w:Ltg/h;

    invoke-virtual {p1}, Ltg/h;->y()V

    invoke-virtual {p0}, Lrg/c;->v()V

    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a031f

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lrg/b;->u:Ljava/lang/String;

    const-string v0, "onFixButtonClick"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lrg/b;->w:Ltg/h;

    invoke-virtual {p1}, Ltg/h;->t()V

    iget-object p1, p0, Lrg/b;->w:Ltg/h;

    invoke-virtual {p1}, Ltg/h;->x()I

    move-result p1

    iget-object v0, p0, Lrg/b;->w:Ltg/h;

    invoke-virtual {v0}, Ltg/h;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lrg/b;->A:Z

    new-instance p1, Ly8/e;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Ly8/e;-><init>(I)V

    iget-object v0, p0, Lrg/b;->w:Ltg/h;

    invoke-virtual {v0}, Ltg/h;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/scsp/error/b;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/samsung/scsp/error/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/scsp/framework/core/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/samsung/scsp/framework/core/b;-><init>(I)V

    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Landroidx/appcompat/animation/b;

    invoke-direct {v1, p1}, Landroidx/appcompat/animation/b;-><init>(Ly8/e;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lrg/b;->z()Llg/a;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.sm.ACTION_MANUAL_FIX_ANIM"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lld/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/samsung/scsp/error/b;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lcom/samsung/scsp/error/b;-><init>(I)V

    new-instance v4, Lcom/samsung/scsp/framework/core/b;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lcom/samsung/scsp/framework/core/b;-><init>(I)V

    new-instance v5, Lcom/samsung/scsp/error/b;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lcom/samsung/scsp/error/b;-><init>(I)V

    new-instance v6, Lcom/samsung/scsp/framework/core/b;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lcom/samsung/scsp/framework/core/b;-><init>(I)V

    invoke-static {v6}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/stream/Collectors;->mapping(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;Ljava/util/function/Supplier;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "manualFixItemMap"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "actionType"

    invoke-interface {p1}, Llg/a;->j()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lrg/b;->B:Le/b;

    invoke-virtual {p1, v1}, Le/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-virtual {p0}, Lrg/b;->z()Llg/a;

    move-result-object v1

    invoke-interface {v1}, Llg/a;->n()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lrg/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, p1, v2, v3}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p1, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-virtual {p0}, Lrg/b;->y()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lrg/a;

    invoke-direct {v1, p0, p1}, Lrg/a;-><init>(Lrg/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0515

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lrg/c;->o()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-virtual {p0}, Lrg/b;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrg/c;->t()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lrg/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lrg/b;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrg/b;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lrg/b;->D()V

    invoke-virtual {p0}, Lrg/b;->C()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lrg/b;->w:Ltg/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Ltg/h;->A:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "key_saved_instance_unchecked_items"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "key_saved_instance_all_item_checked"

    iget-boolean p0, p0, Lrg/b;->A:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final p(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-super {p0, p1}, Lrg/c;->p(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p0

    const p1, 0x7f0a01f0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :goto_0
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

    const v2, 0x7f0d0173

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0a031f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/common/view/UpToLargeButton;

    iput-object v1, p0, Lrg/b;->x:Lcom/samsung/android/sm/common/view/UpToLargeButton;

    invoke-virtual {p0}, Lrg/b;->z()Llg/a;

    move-result-object v2

    invoke-interface {v2}, Llg/a;->B()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lrg/b;->x:Lcom/samsung/android/sm/common/view/UpToLargeButton;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0515

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/common/view/UpToLargeButton;

    const v1, 0x7f1304b7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lrg/c;->s:Landroid/view/View;

    const v1, 0x7f0a0441

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/samsung/android/sm/common/view/DcLinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b1;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    new-instance v1, Ltg/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ltg/h;-><init>(Landroidx/fragment/app/m0;Lrg/b;)V

    iput-object v1, p0, Lrg/b;->w:Ltg/h;

    iget-object v2, p0, Lrg/b;->y:Ljava/util/ArrayList;

    iget-object v3, p0, Lrg/b;->z:Landroid/util/SparseIntArray;

    iget-object v4, v1, Ltg/h;->y:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Ltg/h;->s:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v2

    iput-object v2, v1, Ltg/h;->s:Landroid/util/SparseIntArray;

    iget-object p0, p0, Lrg/b;->w:Ltg/h;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    return-void
.end method

.method public final s()V
    .locals 7

    iget-object v0, p0, Lrg/c;->s:Landroid/view/View;

    const v1, 0x7f0a028f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0d0170

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrg/b;->v:Landroid/view/View;

    const v1, 0x7f0a028c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lrg/b;->v:Landroid/view/View;

    const v3, 0x7f0a028d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lrg/b;->v:Landroid/view/View;

    const v4, 0x7f0a028a

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/common/view/SmileLayout;

    const/16 v4, -0x96

    invoke-virtual {v2, v4}, Lcom/samsung/android/sm/common/view/SmileLayout;->i(I)V

    iget-object v2, p0, Lrg/b;->v:Landroid/view/View;

    const v4, 0x7f0a0289

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "key_manual_fix_page_total"

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const/4 v6, 0x1

    if-le v4, v6, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "key_manual_fix_page_current_order"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f1304ba

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lrg/c;->w(Landroid/widget/TextView;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lrg/c;->w(Landroid/widget/TextView;)V

    :goto_2
    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lrg/b;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lrg/b;->w:Ltg/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object v3

    iget-object v4, v2, Ltg/h;->w:Lvg/d;

    iget-object v4, v4, Lvg/d;->v:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/y;

    if-eqz v1, :cond_0

    iget-object v2, v2, Ltg/h;->C:La0/a;

    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrg/c;->t:Lvg/d;

    iget-object v0, v0, Lvg/d;->u:Landroidx/lifecycle/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object v1

    iget-object p0, p0, Lrg/b;->C:La0/a;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    return-void
.end method

.method public abstract y()I
.end method

.method public abstract z()Llg/a;
.end method
