.class public Lzb/h;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Landroidx/fragment/app/m0;

.field public b:Landroid/view/View;

.field public r:Landroid/widget/Button;

.field public s:Lzb/b;

.field public t:Landroidx/recyclerview/widget/RecyclerView;

.field public u:Lfd/m;

.field public v:Lfc/h;

.field public w:Landroid/widget/TextView;

.field public x:Landroidx/core/view/inputmethod/a;

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lzb/h;->y:I

    return-void
.end method

.method public static l(Lzb/h;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChanged batteryAppDataEntities = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatteryIssueFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p0, "not ready yet, just return"

    invoke-static {v1, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "onChanged list is empty, so we hide this fragment"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/g1;->d()Landroidx/fragment/app/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    invoke-virtual {p1}, Landroidx/fragment/app/a;->i()I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "this fragment is hidden"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getSupportFragmentManager()Landroidx/fragment/app/g1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/g1;)V

    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    invoke-virtual {v1, v2, v2}, Landroidx/fragment/app/a;->j(ZZ)I

    :cond_2
    iget-object v0, p0, Lzb/h;->s:Lzb/b;

    invoke-virtual {v0}, Lzb/b;->a()I

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/battery/entity/BatteryIssueEntity;

    iput-boolean v2, v1, Lob/c;->s:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lzb/h;->s:Lzb/b;

    invoke-virtual {v0, p1}, Lzb/b;->v(Ljava/util/List;)V

    invoke-virtual {p0}, Lzb/h;->n()V

    iget-object p0, p0, Lzb/h;->s:Lzb/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->d()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final m(I)V
    .locals 0

    iput p1, p0, Lzb/h;->y:I

    return-void
.end method

.method public final n()V
    .locals 9

    iget-object v0, p0, Lzb/h;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzb/h;->s:Lzb/b;

    invoke-virtual {v1}, Lzb/b;->t()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v0, p0, Lzb/h;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lzb/h;->s:Lzb/b;

    invoke-virtual {v1}, Lzb/b;->u()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/sm/battery/entity/BatteryIssueEntity;

    iget-wide v7, v7, Lcom/samsung/android/sm/battery/entity/BatteryIssueEntity;->v:J

    add-long/2addr v5, v7

    goto :goto_0

    :cond_1
    cmp-long v1, v5, v3

    if-lez v1, :cond_2

    invoke-static {v0}, Lq7/a;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzb/h;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lzb/h;->a:Landroidx/fragment/app/m0;

    invoke-static {v3, v5, v6}, Lfd/e;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1300cb

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lzb/h;->s:Lzb/b;

    invoke-virtual {v1}, Lzb/b;->t()I

    move-result v1

    iget-object v3, p0, Lzb/h;->r:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzb/h;->r:Landroid/widget/Button;

    const/4 v3, 0x0

    if-lez v1, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lzb/h;->r:Landroid/widget/Button;

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lzb/h;->r:Landroid/widget/Button;

    if-lez v1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const v0, 0x3ecccccd    # 0.4f

    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const-string p1, "BatteryIssueFragment"

    const-string v0, "onActivityCreated"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lx6/t;

    invoke-direct {p1, p0}, Lx6/t;-><init>(Landroidx/lifecycle/v0;)V

    const-class v0, Lfc/h;

    invoke-virtual {p1, v0}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    check-cast p1, Lfc/h;

    iput-object p1, p0, Lzb/h;->v:Lfc/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, La0/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    iget-object p0, p1, Lfc/h;->t:Landroidx/lifecycle/a0;

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lzb/h;->v:Lfc/h;

    invoke-virtual {v0}, Lfc/h;->n()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    check-cast p1, Landroidx/fragment/app/m0;

    iput-object p1, p0, Lzb/h;->a:Landroidx/fragment/app/m0;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroidx/core/view/inputmethod/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Landroidx/core/view/inputmethod/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lzb/h;->x:Landroidx/core/view/inputmethod/a;

    new-instance v0, Lfd/m;

    iget-object v1, p0, Lzb/h;->a:Landroidx/fragment/app/m0;

    invoke-direct {v0, v1}, Lfd/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzb/h;->u:Lfd/m;

    new-instance v1, Lzb/b;

    iget-object v2, p0, Lzb/h;->a:Landroidx/fragment/app/m0;

    iget-object v3, p0, Lzb/h;->x:Landroidx/core/view/inputmethod/a;

    invoke-direct {v1, v2, v0, v3}, Lzb/b;-><init>(Landroidx/fragment/app/m0;Lfd/m;Landroidx/core/view/inputmethod/a;)V

    iput-object v1, p0, Lzb/h;->s:Lzb/b;

    if-eqz p1, :cond_0

    const-string v0, "BatteryIssueFragment"

    const-string v1, "savedInstance"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lzb/h;->s:Lzb/b;

    const-string v0, "AppIssueData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzb/b;->v(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lzb/h;->a:Landroidx/fragment/app/m0;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d001b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzb/h;->b:Landroid/view/View;

    const p2, 0x7f0a02bf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzb/h;->w:Landroid/widget/TextView;

    iget-object p1, p0, Lzb/h;->b:Landroid/view/View;

    const p2, 0x7f0a02bc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    iget-object p1, p0, Lzb/h;->b:Landroid/view/View;

    const p2, 0x7f0a02bb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lzb/h;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lzb/h;->s:Lzb/b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    iget-object p1, p0, Lzb/h;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b1;)V

    iget-object p1, p0, Lzb/h;->b:Landroid/view/View;

    const p2, 0x7f0a02b5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lzb/h;->r:Landroid/widget/Button;

    new-instance p2, Landroidx/picker3/widget/a;

    const/16 p3, 0x15

    invoke-direct {p2, p3, p0}, Landroidx/picker3/widget/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lzb/h;->n()V

    iget-object p1, p0, Lzb/h;->a:Landroidx/fragment/app/m0;

    iget-object p2, p0, Lzb/h;->w:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lli/c;->j0(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lzb/h;->b:Landroid/view/View;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lzb/h;->x:Landroidx/core/view/inputmethod/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lzb/h;->x:Landroidx/core/view/inputmethod/a;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "BatteryIssueFragment"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lzb/h;->a:Landroidx/fragment/app/m0;

    const/16 v1, 0x7d0

    const-string v2, "BATTERY"

    invoke-static {v0, v2, v1}, Lwc/c;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzb/h;->a:Landroidx/fragment/app/m0;

    invoke-static {v0, v1}, Lwc/c;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lzb/h;->a:Landroidx/fragment/app/m0;

    const v1, 0x7f130518

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lzb/h;->a:Landroidx/fragment/app/m0;

    const v1, 0x7f1301b1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "3"

    invoke-static {v0, p0, v1}, Lmd/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lzb/h;->s:Lzb/b;

    iget-object p0, p0, Lzb/b;->w:Ljava/util/ArrayList;

    const-string v0, "AppIssueData"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const-string v0, "BatteryIssueFragment"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lzb/h;->u:Lfd/m;

    invoke-virtual {p0}, Lfd/m;->b()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const-string v0, "BatteryIssueFragment"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lzb/h;->u:Lfd/m;

    invoke-virtual {p0}, Lfd/m;->c()V

    return-void
.end method
