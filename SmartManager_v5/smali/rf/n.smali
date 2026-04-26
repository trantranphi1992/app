.class public final Lrf/n;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final A:Lrf/m;

.field public final a:Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;

.field public final b:Lfd/m;

.field public r:Lrf/k;

.field public s:Lrf/k;

.field public t:I

.field public u:Lod/h1;

.field public final v:Lrf/h;

.field public w:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final x:Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;

.field public y:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final z:Lo7/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;Lrf/h;Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lo7/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lo7/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lrf/n;->z:Lo7/c;

    new-instance v0, Lrf/m;

    invoke-direct {v0, p0}, Lrf/m;-><init>(Lrf/n;)V

    iput-object v0, p0, Lrf/n;->A:Lrf/m;

    iput-object p1, p0, Lrf/n;->a:Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;

    new-instance v0, Lfd/m;

    invoke-direct {v0, p1}, Lfd/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrf/n;->b:Lfd/m;

    const/16 p1, 0x3e8

    iput p1, p0, Lrf/n;->t:I

    iput-object p2, p0, Lrf/n;->v:Lrf/h;

    iput-object p3, p0, Lrf/n;->x:Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;

    return-void
.end method

.method public static a(Lrf/n;Landroid/view/MenuItem;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0348

    const/16 v1, 0x3e8

    iget-object v2, p0, Lrf/n;->v:Lrf/h;

    if-eq p1, v0, :cond_1

    const p0, 0x7f0a034d

    if-eq p1, p0, :cond_0

    const-string p0, "ExceptedAppsListElement"

    const-string p1, "onNavigationItemSelected Wrong case!!"

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v2, v1, p0}, Lrf/h;->a(IZ)V

    goto :goto_1

    :cond_1
    iget p1, p0, Lrf/n;->t:I

    const/16 v0, 0x3ea

    iget-object v3, p0, Lrf/n;->a:Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1304f5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f13023f

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1304f4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f13023d

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v2, v1, p0}, Lrf/h;->a(IZ)V

    :goto_1
    return-void
.end method

.method private getAdapterType()I
    .locals 1

    iget p0, p0, Lrf/n;->t:I

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const/16 p0, 0x7d1

    return p0

    :cond_0
    const/16 p0, 0x7d2

    return p0
.end method

.method private setEnableBottomMenu(Z)V
    .locals 3

    iget-object v0, p0, Lrf/n;->w:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a034d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v2, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lrf/n;->w:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/t;->getMenu()Landroid/view/Menu;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/util/ArrayList;
    .locals 2

    const/16 v0, 0x3e9

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lrf/n;->r:Lrf/k;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrf/k;->u()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_1
    iget-object p0, p0, Lrf/n;->s:Lrf/k;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lrf/k;->u()Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lrf/n;->d()V

    iget-object v0, p0, Lrf/n;->u:Lod/h1;

    iget-object v0, v0, Lod/h1;->C:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object v0, p0, Lrf/n;->w:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/t;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a034d

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, Lrf/n;->w:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/t;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f0a0348

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, Lrf/n;->w:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v1, Lrf/m;

    invoke-direct {v1, p0}, Lrf/m;-><init>(Lrf/n;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/t;->setOnItemSelectedListener(Lcom/google/android/material/navigation/r;)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lrf/n;->r:Lrf/k;

    iget-object v1, p0, Lrf/n;->b:Lfd/m;

    iget-object v2, p0, Lrf/n;->a:Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lrf/k;

    invoke-direct {p0}, Lrf/n;->getAdapterType()I

    move-result v4

    invoke-direct {v0, v2, v1, v4}, Lrf/k;-><init>(Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;Lfd/m;I)V

    iput-object v0, p0, Lrf/n;->r:Lrf/k;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/q0;->r(Z)V

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v0, p0, Lrf/n;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lrf/n;->u:Lod/h1;

    iget-object v4, v4, Lod/h1;->H:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b1;)V

    iget-object v0, p0, Lrf/n;->u:Lod/h1;

    iget-object v0, v0, Lod/h1;->H:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    iget-object v4, p0, Lrf/n;->r:Lrf/k;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    iget-object v0, p0, Lrf/n;->r:Lrf/k;

    iget-object v4, p0, Lrf/n;->z:Lo7/c;

    iput-object v4, v0, Lrf/k;->x:Lrf/e;

    iget-object v0, p0, Lrf/n;->u:Lod/h1;

    iget-object v0, v0, Lod/h1;->H:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->F0(Z)V

    iget-object v0, p0, Lrf/n;->u:Lod/h1;

    iget-object v0, v0, Lod/h1;->H:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    iget-object v0, p0, Lrf/n;->u:Lod/h1;

    iget-object v0, v0, Lod/h1;->H:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C0()V

    iget-object v0, p0, Lrf/n;->u:Lod/h1;

    iget-object v0, v0, Lod/h1;->H:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/w0;)V

    iget-object v0, p0, Lrf/n;->u:Lod/h1;

    iget-object v0, v0, Lod/h1;->H:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lrf/n;->u:Lod/h1;

    iget-object v0, v0, Lod/h1;->H:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->setHorizontalPaddingEnable(Z)V

    iget-object v0, p0, Lrf/n;->u:Lod/h1;

    iget-object v0, v0, Lod/h1;->H:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->setHorizontalPadding(Landroid/content/Context;)V

    iget-object v0, p0, Lrf/n;->u:Lod/h1;

    iget-object v0, v0, Lod/h1;->H:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    const/16 v5, 0xf

    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->setRoundedCorners(I)V

    iget-object v0, p0, Lrf/n;->s:Lrf/k;

    if-nez v0, :cond_1

    new-instance v0, Lrf/k;

    const/16 v6, 0x7d2

    invoke-direct {v0, v2, v1, v6}, Lrf/k;-><init>(Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;Lfd/m;I)V

    iput-object v0, p0, Lrf/n;->s:Lrf/k;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/q0;->r(Z)V

    :cond_1
    iget-object v0, p0, Lrf/n;->u:Lod/h1;

    iget-object v0, v0, Lod/h1;->I:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b1;)V

    iget-object v0, p0, Lrf/n;->u:Lod/h1;

    iget-object v0, v0, Lod/h1;->I:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    iget-object v1, p0, Lrf/n;->s:Lrf/k;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    iget-object v0, p0, Lrf/n;->s:Lrf/k;

    iget-object v1, p0, Lrf/n;->A:Lrf/m;

    iput-object v1, v0, Lrf/k;->x:Lrf/e;

    iget-object v0, p0, Lrf/n;->u:Lod/h1;

    iget-object v0, v0, Lod/h1;->I:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->F0(Z)V

    iget-object v0, p0, Lrf/n;->u:Lod/h1;

    iget-object v0, v0, Lod/h1;->I:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    iget-object v0, p0, Lrf/n;->u:Lod/h1;

    iget-object v0, v0, Lod/h1;->I:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C0()V

    iget-object v0, p0, Lrf/n;->u:Lod/h1;

    iget-object v0, v0, Lod/h1;->I:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/w0;)V

    iget-object v0, p0, Lrf/n;->u:Lod/h1;

    iget-object v0, v0, Lod/h1;->I:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lrf/n;->u:Lod/h1;

    iget-object v0, v0, Lod/h1;->I:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->setHorizontalPaddingEnable(Z)V

    iget-object v0, p0, Lrf/n;->u:Lod/h1;

    iget-object v0, v0, Lod/h1;->I:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->setHorizontalPadding(Landroid/content/Context;)V

    iget-object p0, p0, Lrf/n;->u:Lod/h1;

    iget-object p0, p0, Lod/h1;->I:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {p0, v5}, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->setRoundedCorners(I)V

    return-void
.end method

.method public final e()V
    .locals 6

    iget v0, p0, Lrf/n;->t:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lrf/n;->r:Lrf/k;

    invoke-direct {p0}, Lrf/n;->getAdapterType()I

    move-result v1

    const/16 v2, 0x7d1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v2, v0, Lrf/k;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sm/core/data/AppData;

    iput-boolean v3, v4, Lcom/samsung/android/sm/core/data/AppData;->H:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->d()V

    :cond_1
    iput v1, v0, Lrf/k;->u:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->d()V

    iget v0, p0, Lrf/n;->t:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lrf/n;->r:Lrf/k;

    iget v0, v0, Lrf/k;->y:I

    iget-object v1, p0, Lrf/n;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b1;->v()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v5, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(IIZZ)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroidx/recyclerview/widget/b1;->H(Landroid/view/View;)I

    move-result v5

    :goto_1
    if-eq v0, v5, :cond_3

    iget-object v0, p0, Lrf/n;->r:Lrf/k;

    iget v0, v0, Lrf/k;->y:I

    iget-object v1, p0, Lrf/n;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    move-result v1

    if-ne v0, v1, :cond_4

    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lrf/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lrf/l;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lrf/n;->v:Lrf/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrf/h;->b(Z)V

    iget-object v0, p0, Lrf/n;->u:Lod/h1;

    iget-object v0, v0, Lod/h1;->H:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrf/n;->u:Lod/h1;

    iget-object v0, v0, Lod/h1;->I:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrf/n;->s:Lrf/k;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lrf/k;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->d()V

    iget-object v0, p0, Lrf/n;->u:Lod/h1;

    iget-object v0, v0, Lod/h1;->I:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    iget-object v0, p0, Lrf/n;->u:Lod/h1;

    iget-object v0, v0, Lod/h1;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrf/n;->u:Lod/h1;

    iget-object v0, v0, Lod/h1;->G:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lrf/n;->u:Lod/h1;

    iget-object p0, p0, Lod/h1;->K:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 5

    invoke-virtual {p0}, Lrf/n;->getMode()I

    move-result v0

    const/16 v1, 0x3e9

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lrf/n;->getMode()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lrf/n;->v:Lrf/h;

    invoke-virtual {v1, v0}, Lrf/h;->b(Z)V

    iget-object v0, p0, Lrf/n;->s:Lrf/k;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lrf/k;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->d()V

    iget-object v0, p0, Lrf/n;->u:Lod/h1;

    iget-object v0, v0, Lod/h1;->I:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrf/n;->u:Lod/h1;

    iget-object v0, v0, Lod/h1;->H:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lrf/n;->u:Lod/h1;

    iget-object v0, v0, Lod/h1;->H:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrf/n;->u:Lod/h1;

    iget-object v0, v0, Lod/h1;->I:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lrf/n;->getAdapter()Lrf/k;

    move-result-object v0

    iget-object v0, v0, Lrf/k;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lrf/n;->u:Lod/h1;

    iget-object v1, v1, Lod/h1;->G:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrf/n;->u:Lod/h1;

    iget-object v0, v0, Lod/h1;->K:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lrf/n;->getMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lrf/n;->setDescription(I)V

    return-void
.end method

.method public getAdapter()Lrf/k;
    .locals 2

    invoke-virtual {p0}, Lrf/n;->getMode()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lrf/n;->s:Lrf/k;

    return-object p0

    :cond_0
    iget-object p0, p0, Lrf/n;->r:Lrf/k;

    return-object p0
.end method

.method public getCheckedList()[Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lrf/n;->getMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lrf/n;->b(I)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/core/data/AppData;

    if-eqz v2, :cond_1

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2}, Lcom/samsung/android/sm/core/data/AppData;->s()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/sm/core/data/PkgUid;->r:Ljava/lang/String;

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getMode()I
    .locals 0

    iget p0, p0, Lrf/n;->t:I

    return p0
.end method

.method public final h(Z)V
    .locals 4

    iget v0, p0, Lrf/n;->t:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_3

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lrf/n;->w:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrf/n;->w:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/t;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v0, 0x7f0a034d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget v0, p0, Lrf/n;->t:I

    const v1, 0x7f130027

    const v2, 0x7f130108

    const/16 v3, 0x3ea

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    move-result-object p1

    iget v0, p0, Lrf/n;->t:I

    iget-object p0, p0, Lrf/n;->a:Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p0, p0, Lrf/n;->w:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final i(Z)V
    .locals 4

    iget-object v0, p0, Lrf/n;->x:Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;

    iget-object v1, v0, Lbd/h;->E:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, v0, Lbd/h;->E:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_0
    invoke-virtual {p0}, Lrf/n;->getMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lrf/n;->b(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iget-object v1, p0, Lrf/n;->a:Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;

    if-nez p1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lrf/n;->getMode()I

    move-result v1

    invoke-virtual {p0, v1}, Lrf/n;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lrf/n;->getMode()I

    move-result v2

    invoke-virtual {p0, v2}, Lrf/n;->b(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f11000b

    invoke-virtual {p1, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lrf/n;->setEnableBottomMenu(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f13004a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lrf/n;->setEnableBottomMenu(Z)V

    :goto_0
    invoke-virtual {v0, p1}, Lbd/h;->H(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public setBinding(Lod/h1;)V
    .locals 0

    iput-object p1, p0, Lrf/n;->u:Lod/h1;

    return-void
.end method

.method public setCustomActionBarView(I)V
    .locals 6

    invoke-virtual {p0}, Lrf/n;->getAdapter()Lrf/k;

    move-result-object v0

    iget-object v0, v0, Lrf/k;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lrf/n;->x:Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;

    iget-object v4, v3, Lbd/h;->D:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_2

    iget-boolean v5, v3, Lbd/h;->C:Z

    if-eqz v5, :cond_2

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lrf/n;->getAdapter()Lrf/k;

    move-result-object v3

    invoke-virtual {v3}, Lrf/k;->v()Z

    move-result v3

    invoke-virtual {p0, v3}, Lrf/n;->i(Z)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lrf/n;->a:Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;

    const v5, 0x7f13005e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbd/h;->H(Ljava/lang/CharSequence;)V

    :goto_2
    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    iget-object p0, p0, Lrf/n;->v:Lrf/h;

    invoke-virtual {p0, v1}, Lrf/h;->b(Z)V

    return-void
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sm/core/data/AppData;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lrf/n;->getAdapter()Lrf/k;

    move-result-object p0

    iget-object v0, p0, Lrf/k;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->d()V

    return-void
.end method

.method public setDescription(I)V
    .locals 1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lrf/n;->r:Lrf/k;

    iget-object p1, p1, Lrf/k;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lrf/n;->a:Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1302e8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lrf/n;->u:Lod/h1;

    iget-object v0, v0, Lod/h1;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lrf/n;->u:Lod/h1;

    iget-object p0, p0, Lod/h1;->J:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrf/n;->u:Lod/h1;

    iget-object p0, p0, Lod/h1;->J:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setHideCustomActionBarView(I)V
    .locals 2

    const-string v0, ""

    iget-object v1, p0, Lrf/n;->x:Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;

    invoke-virtual {v1, v0}, Lbd/h;->H(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lrf/n;->v:Lrf/h;

    invoke-virtual {p0, p1}, Lrf/h;->b(Z)V

    return-void
.end method

.method public setMode(I)V
    .locals 2

    const-string v0, "type :"

    const-string v1, "ExceptedAppsListElement"

    invoke-static {p1, v0, v1}, Lpb/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lrf/n;->t:I

    const/16 v0, 0x3e8

    iget-object v1, p0, Lrf/n;->x:Lcom/samsung/android/sm/ram/ui/ExceptedAppsListActivity;

    if-eq p1, v0, :cond_0

    invoke-virtual {v1}, Lbd/h;->E()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbd/h;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lbd/h;->G()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lrf/n;->h(Z)V

    return-void
.end method

.method public setSelectedItems([Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lrf/n;->getAdapter()Lrf/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lrf/n;->getAdapter()Lrf/k;

    move-result-object v0

    iget-object v1, v0, Lrf/k;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/core/data/AppData;

    invoke-virtual {v2}, Lcom/samsung/android/sm/core/data/AppData;->s()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v5

    array-length v6, p1

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v7, p1, v4

    iget-object v8, v5, Lcom/samsung/android/sm/core/data/PkgUid;->r:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iput-boolean v3, v2, Lcom/samsung/android/sm/core/data/AppData;->H:Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->d()V

    array-length p1, p1

    invoke-virtual {p0}, Lrf/n;->getAdapter()Lrf/k;

    move-result-object v0

    iget-object v0, v0, Lrf/k;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-virtual {p0, v3}, Lrf/n;->i(Z)V

    :cond_4
    return-void
.end method
