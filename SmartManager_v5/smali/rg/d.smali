.class public abstract Lrg/d;
.super Lrg/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public u:Ljava/lang/String;

.field public v:Landroid/view/View;

.field public w:Lcom/samsung/android/sm/common/view/UpToLargeButton;

.field public x:Llg/b;

.field public final y:Le/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lrg/c;-><init>()V

    new-instance v0, Landroidx/fragment/app/c1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/fragment/app/c1;-><init>(I)V

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Landroidx/core/view/inputmethod/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Le/a;)Le/b;

    move-result-object v0

    iput-object v0, p0, Lrg/d;->y:Le/b;

    return-void
.end method

.method public static x(Lrg/d;)V
    .locals 2

    iget-object v0, p0, Lrg/d;->u:Ljava/lang/String;

    const-string v1, "onActivityResult"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lrg/c;->t()V

    return-void
.end method


# virtual methods
.method public final m(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lrg/d;->v()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a031f

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lrg/c;->o()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-virtual {p0}, Lrg/d;->y()Llg/b;

    move-result-object v1

    invoke-interface {v1}, Llg/b;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lrg/d;->x:Llg/b;

    iget-object v0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-interface {p1, v0}, Llg/b;->h(Landroidx/fragment/app/m0;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrg/d;->x:Llg/b;

    iget-object v0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-interface {p1, v0}, Llg/b;->h(Landroidx/fragment/app/m0;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lrg/d;->y:Le/b;

    invoke-virtual {p0, p1}, Le/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrg/d;->x:Llg/b;

    iget-object v0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-interface {p1, v0}, Llg/b;->m(Landroidx/fragment/app/m0;)V

    invoke-virtual {p0}, Lrg/c;->t()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0515

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lrg/c;->o()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Led/a;->b:Landroidx/fragment/app/m0;

    invoke-virtual {p0}, Lrg/d;->y()Llg/b;

    move-result-object v1

    invoke-interface {v1}, Llg/b;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrg/c;->t()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lrg/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lrg/d;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrg/d;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lrg/d;->y()Llg/b;

    move-result-object p1

    iput-object p1, p0, Lrg/d;->x:Llg/b;

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

    iput-object v1, p0, Lrg/d;->w:Lcom/samsung/android/sm/common/view/UpToLargeButton;

    iget-object v2, p0, Lrg/d;->x:Llg/b;

    invoke-interface {v2}, Llg/b;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lrg/d;->w:Lcom/samsung/android/sm/common/view/UpToLargeButton;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0515

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/common/view/UpToLargeButton;

    iget-object v1, p0, Lrg/d;->x:Llg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f1304b7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lrg/c;->s:Landroid/view/View;

    const v1, 0x7f0a0441

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lrg/c;->s:Landroid/view/View;

    const v0, 0x7f0a0203

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

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

    iput-object v0, p0, Lrg/d;->v:Landroid/view/View;

    const v1, 0x7f0a028c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lrg/d;->v:Landroid/view/View;

    const v3, 0x7f0a028d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lrg/d;->v:Landroid/view/View;

    const v4, 0x7f0a028a

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/common/view/SmileLayout;

    const/16 v4, -0x96

    invoke-virtual {v2, v4}, Lcom/samsung/android/sm/common/view/SmileLayout;->i(I)V

    iget-object v2, p0, Lrg/d;->v:Landroid/view/View;

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
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lrg/d;->v:Landroid/view/View;

    const v1, 0x7f0a028c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lrg/d;->x:Llg/b;

    invoke-interface {v1}, Llg/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lrg/d;->x:Llg/b;

    invoke-interface {v0}, Llg/b;->e()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrg/c;->s:Landroid/view/View;

    const v1, 0x7f0a0203

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Lrg/d;->x:Llg/b;

    invoke-interface {p0}, Llg/b;->e()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public abstract y()Llg/b;
.end method

.method public abstract z()Ljava/lang/String;
.end method
