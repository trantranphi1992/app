.class public final Ltg/a;
.super Landroidx/recyclerview/widget/q0;
.source "SourceFile"


# static fields
.field public static C:J


# instance fields
.field public A:Z

.field public final B:La0/a;

.field public final s:Landroidx/fragment/app/m0;

.field public t:Landroidx/recyclerview/widget/RecyclerView;

.field public final u:Lvg/a;

.field public final v:Ly8/e;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;

.field public final y:Lrg/e;

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;Lrg/e;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    new-instance v0, Ly8/e;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ly8/e;-><init>(I)V

    iput-object v0, p0, Ltg/a;->v:Ly8/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltg/a;->w:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltg/a;->x:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltg/a;->z:Z

    iput-boolean v1, p0, Ltg/a;->A:Z

    new-instance v1, La0/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Ltg/a;->B:La0/a;

    iput-object p1, p0, Ltg/a;->s:Landroidx/fragment/app/m0;

    iput-object p2, p0, Ltg/a;->y:Lrg/e;

    new-instance p2, Lx6/t;

    invoke-direct {p2, p1}, Lx6/t;-><init>(Landroidx/lifecycle/v0;)V

    const-class p1, Lvg/a;

    invoke-virtual {p2, p1}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    check-cast p1, Lvg/a;

    iput-object p1, p0, Ltg/a;->u:Lvg/a;

    sget-object p0, Ljg/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Ltg/a;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final b(I)J
    .locals 2

    iget-object p0, p0, Ltg/a;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const-string v0, "getItemId pos : "

    const-string v1, ", "

    invoke-static {p1, v0, v1}, Laa/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DashBoard.AutoFixAdapter"

    invoke-static {p1, p0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sm/score/data/DetailItem;

    iget-wide p0, p0, Lcom/samsung/android/sm/score/data/DetailItem;->a:J

    return-wide p0
.end method

.method public final c(I)I
    .locals 2

    iget-object p0, p0, Ltg/a;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const-string v0, "getItemViewType pos : "

    const-string v1, ", "

    invoke-static {p1, v0, v1}, Laa/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DashBoard.AutoFixAdapter"

    invoke-static {p1, p0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sm/score/data/DetailItem;

    iget p0, p0, Lcom/samsung/android/sm/score/data/DetailItem;->b:I

    return p0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "DashBoard.AutoFixAdapter"

    const-string v1, "onAttachedToRecyclerView"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Ltg/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/w0;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/a2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a2;->i()V

    :cond_0
    iget-object p0, p0, Ltg/a;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/s1;I)V
    .locals 4

    check-cast p1, Ltg/b;

    iget-object p0, p0, Ltg/a;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/score/data/DetailItem;

    invoke-virtual {p1, v0}, Ltg/b;->t(Lcom/samsung/android/sm/score/data/DetailItem;)V

    iget v1, v0, Lcom/samsung/android/sm/score/data/DetailItem;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lgd/g;->s(I)V

    const-string v2, "user.developer"

    invoke-static {v2}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "onBindViewHolder : "

    const-string v3, ", icon status : "

    invoke-static {v1, v2, v3}, Laa/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/samsung/android/sm/score/data/DetailItem;->t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " holder pos : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/s1;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", pos :"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", total : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DashBoard.AutoFixAdapter"

    invoke-static {p1, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s1;
    .locals 0

    iget-object p0, p0, Ltg/a;->s:Landroidx/fragment/app/m0;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lp1/r;->C(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Ltg/b;

    move-result-object p0

    return-object p0
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltg/a;->z:Z

    iget-object p0, p0, Ltg/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final t()V
    .locals 5

    iget-boolean v0, p0, Ltg/a;->A:Z

    const-string v1, "DashBoard.AutoFixAdapter"

    if-eqz v0, :cond_0

    const-string p0, "avoid second insert animation until all animation clear"

    invoke-static {v1, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "finishAnimation()"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltg/a;->A:Z

    iget-object v1, p0, Ltg/a;->x:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->d()V

    const/4 v1, 0x0

    iget-object v2, p0, Ltg/a;->y:Lrg/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object v3

    const v4, 0x7f0a01f0

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    new-array v4, v4, [I

    iget-object v2, v2, Lrg/e;->x:Lcom/samsung/android/sm/common/view/UpToLargeButton;

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v4, v0

    invoke-virtual {v3, v1, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :cond_3
    :goto_0
    iput-boolean v1, p0, Ltg/a;->z:Z

    return-void
.end method

.method public final u(IZ)Lcom/samsung/android/sm/score/data/DetailItem;
    .locals 8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ltg/a;->v:Ly8/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ly8/e;->K(Ljava/lang/Integer;)I

    move-result v0

    iget-object v1, p0, Ltg/a;->u:Lvg/a;

    iget-object v1, v1, Lvg/a;->u:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmg/b;->a:Landroidx/lifecycle/b0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/e;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    iget-boolean v2, v0, Ljg/e;->c:Z

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ly8/e;->h(Ljava/lang/Integer;)I

    move-result v2

    iget-object v3, v0, Ljg/e;->d:Ljava/lang/String;

    iget-object p0, p0, Ltg/a;->s:Landroidx/fragment/app/m0;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v0, Ljg/e;->e:I

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v4, v5, p0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fail to load["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DashBoard.AutoFixAdapter"

    invoke-static {v5, v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ljg/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v0, v0, Ljg/e;->b:Z

    if-eqz v0, :cond_3

    const/4 p2, 0x3

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    const/4 p2, 0x2

    :goto_3
    sget-wide v4, Ltg/a;->C:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    sput-wide v6, Ltg/a;->C:J

    new-instance v0, Lcom/samsung/android/sm/score/data/DetailItem;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v0, Lcom/samsung/android/sm/score/data/DetailItem;->a:J

    iput p1, v0, Lcom/samsung/android/sm/score/data/DetailItem;->b:I

    iput-object v3, v0, Lcom/samsung/android/sm/score/data/DetailItem;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/sm/score/data/DetailItem;->u:Lcom/samsung/android/sm/core/data/PkgUid;

    const/4 p1, -0x1

    iput p1, v0, Lcom/samsung/android/sm/score/data/DetailItem;->v:I

    iput-object p0, v0, Lcom/samsung/android/sm/score/data/DetailItem;->s:Landroid/graphics/drawable/Drawable;

    iput p2, v0, Lcom/samsung/android/sm/score/data/DetailItem;->t:I

    return-object v0

    :cond_5
    :goto_4
    return-object v1
.end method
