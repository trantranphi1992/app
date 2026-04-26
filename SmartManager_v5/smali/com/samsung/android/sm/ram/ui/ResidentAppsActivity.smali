.class public Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;
.super Lbd/d;
.source "SourceFile"

# interfaces
.implements Lrf/s;
.implements Lrf/q;


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/HashSet;

.field public C:Lrf/e0;

.field public D:Lod/f2;

.field public y:Lfd/m;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbd/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->z:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->A:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->B:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final c(ILcom/samsung/android/sm/core/data/PkgUid;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->B:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->B:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->B:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->s()V

    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->C:Lrf/e0;

    iget-object p0, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->B:Ljava/util/HashSet;

    iget-object p1, p1, Lrf/e0;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/16 v0, 0xf

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lbd/d;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f130498

    invoke-virtual {p0, v2}, Lbd/d;->setTitle(I)V

    new-instance v2, Lfd/m;

    invoke-direct {v2, p0}, Lfd/m;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->y:Lfd/m;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lod/f2;->J:I

    const v3, 0x7f0d04ab

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/databinding/d;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/i;

    move-result-object v2

    check-cast v2, Lod/f2;

    iput-object v2, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->D:Lod/f2;

    if-eqz p1, :cond_1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "un_checked_list"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sm/core/data/AppData;

    new-instance v4, Lcom/samsung/android/sm/core/data/PkgUid;

    iget-object v5, v3, Lcom/samsung/android/sm/core/data/AppData;->b:Ljava/lang/String;

    iget v3, v3, Lcom/samsung/android/sm/core/data/AppData;->r:I

    invoke-direct {v4, v5, v3}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->B:Ljava/util/HashSet;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "key_list_status"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/ram/data/RamData;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/samsung/android/sm/ram/data/RamData;->v:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->A:Ljava/util/ArrayList;

    new-instance p1, Lcom/samsung/android/sm/core/data/AppData;

    invoke-direct {p1}, Lcom/samsung/android/sm/core/data/AppData;-><init>()V

    const/16 v2, 0x10

    iput v2, p1, Lcom/samsung/android/sm/core/data/AppData;->O:I

    iget-object v2, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->A:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->A:Ljava/util/ArrayList;

    new-instance v3, Lgc/b;

    invoke-direct {v3, v1}, Lgc/b;-><init>(I)V

    invoke-static {v3}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v3

    new-instance v4, Lcom/samsung/scsp/error/b;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lcom/samsung/scsp/error/b;-><init>(I)V

    invoke-static {v4}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {v3, v4}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v3, Lcom/samsung/scsp/framework/core/b;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lcom/samsung/scsp/framework/core/b;-><init>(I)V

    invoke-static {v3}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sm/core/data/AppData;

    const/16 v4, 0x100

    iput v4, v3, Lcom/samsung/android/sm/core/data/AppData;->O:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->D:Lod/f2;

    invoke-virtual {p0, p1}, Lbd/d;->m(Landroidx/databinding/i;)V

    iget-object p1, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->D:Lod/f2;

    new-instance v2, Lrf/e0;

    iget-object v3, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->y:Lfd/m;

    invoke-direct {v2, p0, v3, p0}, Lrf/e0;-><init>(Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;Lfd/m;Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;)V

    iput-object v2, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->C:Lrf/e0;

    iget-object v2, p1, Lod/f2;->H:Landroid/widget/TextView;

    const-string v3, "screen.res.tablet"

    invoke-static {v3}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f13049a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const v3, 0x7f130499

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v3, p1, Lod/f2;->I:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b1;)V

    iget-object v2, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->C:Lrf/e0;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->F0(Z)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    invoke-virtual {v3, v0}, Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;->setRoundedCorners(I)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->C0()V

    new-instance v1, Landroidx/picker3/widget/a;

    invoke-direct {v1, v0, p0}, Landroidx/picker3/widget/a;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Lod/f2;->G:Lcom/samsung/android/sm/common/view/FixButtonView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->s()V

    invoke-virtual {p0}, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->t()V

    iget-object p1, p0, Lbd/d;->b:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, Lrf/a0;

    invoke-direct {v0, p0}, Lrf/a0;-><init>(Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lh8/d;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    const-string p1, "com.samsung.android.sm.ACTION_RAM"

    invoke-static {p0, p1}, Lfd/x;->q(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->C:Lrf/e0;

    iget-object v1, v0, Lrf/e0;->v:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lrf/c0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lrf/c0;-><init>(Lrf/e0;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcb/e;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcb/e;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/scsp/framework/core/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/samsung/scsp/framework/core/b;-><init>(I)V

    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "un_checked_list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-super {p0, p1}, Lbd/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-object p0, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->y:Lfd/m;

    invoke-virtual {p0}, Lfd/m;->b()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object p0, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->y:Lfd/m;

    invoke-virtual {p0}, Lfd/m;->c()V

    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->D:Lod/f2;

    iget-object v0, v0, Lod/f2;->I:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->D:Lod/f2;

    iget-object v0, v0, Lod/f2;->G:Lcom/samsung/android/sm/common/view/FixButtonView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->D:Lod/f2;

    iget-object p0, p0, Lod/f2;->D:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->D:Lod/f2;

    iget-object v1, v1, Lod/f2;->D:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->D:Lod/f2;

    iget-object v1, v1, Lod/f2;->I:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->D:Lod/f2;

    iget-object v1, v1, Lod/f2;->G:Lcom/samsung/android/sm/common/view/FixButtonView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->D:Lod/f2;

    iget-object v1, v1, Lod/f2;->G:Lcom/samsung/android/sm/common/view/FixButtonView;

    invoke-virtual {v1, v4}, Lcom/samsung/android/sm/common/view/FixButtonView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->D:Lod/f2;

    iget-object v1, v1, Lod/f2;->G:Lcom/samsung/android/sm/common/view/FixButtonView;

    const v2, 0x7f1300f0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->B:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-ne v0, v4, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->D:Lod/f2;

    iget-object p0, p0, Lod/f2;->G:Lcom/samsung/android/sm/common/view/FixButtonView;

    invoke-virtual {p0, v3}, Lcom/samsung/android/sm/common/view/FixButtonView;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->D:Lod/f2;

    iget-object p0, p0, Lod/f2;->G:Lcom/samsung/android/sm/common/view/FixButtonView;

    const v0, 0x7f1300f1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->C:Lrf/e0;

    iget-object v2, v1, Lrf/e0;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->d()V

    iget-object v0, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->C:Lrf/e0;

    iget-object p0, p0, Lcom/samsung/android/sm/ram/ui/ResidentAppsActivity;->B:Ljava/util/HashSet;

    iget-object v0, v0, Lrf/e0;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
