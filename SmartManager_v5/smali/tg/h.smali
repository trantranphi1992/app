.class public final Ltg/h;
.super Landroidx/recyclerview/widget/q0;
.source "SourceFile"


# static fields
.field public static E:J


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Lrg/b;

.field public final C:La0/a;

.field public final D:Landroidx/core/view/inputmethod/a;

.field public s:Landroid/util/SparseIntArray;

.field public final t:Landroidx/fragment/app/m0;

.field public u:Landroidx/recyclerview/widget/RecyclerView;

.field public final v:Lfd/n;

.field public final w:Lvg/d;

.field public final x:Ly8/e;

.field public final y:Ljava/util/ArrayList;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;Lrg/b;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ltg/h;->s:Landroid/util/SparseIntArray;

    new-instance v0, Ly8/e;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ly8/e;-><init>(I)V

    iput-object v0, p0, Ltg/h;->x:Ly8/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltg/h;->y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltg/h;->z:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltg/h;->A:Ljava/util/ArrayList;

    new-instance v0, La0/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ltg/h;->C:La0/a;

    new-instance v0, Landroidx/core/view/inputmethod/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Landroidx/core/view/inputmethod/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ltg/h;->D:Landroidx/core/view/inputmethod/a;

    iput-object p1, p0, Ltg/h;->t:Landroidx/fragment/app/m0;

    iput-object p2, p0, Ltg/h;->B:Lrg/b;

    new-instance p2, Lx6/t;

    invoke-direct {p2, p1}, Lx6/t;-><init>(Landroidx/lifecycle/v0;)V

    const-class v0, Lvg/d;

    invoke-virtual {p2, v0}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p2

    check-cast p2, Lvg/d;

    iput-object p2, p0, Ltg/h;->w:Lvg/d;

    new-instance p2, Lfd/n;

    invoke-direct {p2, p1}, Lfd/n;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltg/h;->v:Lfd/n;

    return-void
.end method

.method public static s(Ltg/h;Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DashBoard.ManualFixAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ItemObserver : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ltg/h;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "EndCheckList. "

    const-string v1, "updateListByScannedData. "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ltg/h;->v()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "DashBoard.ManualFixAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/samsung/android/sm/score/data/OptData;->j()I

    move-result v1

    iget-object v3, p0, Ltg/h;->x:Ly8/e;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ly8/e;->h(Ljava/lang/Integer;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const-string p1, "DashBoard.ManualFixAdapter"

    const-string v0, "There is no remove logic of optimization"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/samsung/android/sm/score/data/OptData;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/samsung/scsp/error/b;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lcom/samsung/scsp/error/b;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/samsung/scsp/framework/core/b;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lcom/samsung/scsp/framework/core/b;-><init>(I)V

    invoke-static {v5}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Ltg/f;

    invoke-direct {v6, v4, v1}, Ltg/f;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Ltg/h;->x:Ly8/e;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ly8/e;->m(Ljava/lang/Integer;)I

    move-result v5

    iget-object v6, p0, Ltg/h;->z:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Ltg/g;

    invoke-direct {v7, p0, v4}, Ltg/g;-><init>(Ltg/h;Ljava/util/List;)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lcom/samsung/scsp/framework/core/network/base/g;

    const/4 v9, 0x5

    invoke-direct {v8, v1, v9}, Lcom/samsung/scsp/framework/core/network/base/g;-><init>(II)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/stream/Stream;->count()J

    move-result-wide v7

    long-to-int v7, v7

    iget-object v8, p0, Ltg/h;->z:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lcom/samsung/scsp/framework/core/network/base/g;

    const/4 v10, 0x4

    invoke-direct {v9, v5, v10}, Lcom/samsung/scsp/framework/core/network/base/g;-><init>(II)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/sm/score/data/DetailItem;

    iget-object v9, p0, Ltg/h;->z:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    const-string v10, "DashBoard.ManualFixAdapter"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":: manual count : "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", all remained app count : "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v9, v3, :cond_2

    if-gtz v7, :cond_1

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ltg/h;->z:Ljava/util/ArrayList;

    invoke-virtual {p0, v5}, Ltg/h;->w(I)Lcom/samsung/android/sm/score/data/DetailItem;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcb/e;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcb/e;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Ltg/h;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Ltg/h;->A:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/samsung/scsp/error/b;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lcom/samsung/scsp/error/b;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const-string v3, "DashBoard.ManualFixAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", removeItems: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and remained "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ltg/h;->z:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ltg/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltg/e;-><init>(Ltg/h;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ltg/h;->u()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    goto :goto_2

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Ltg/h;->z:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final b(I)J
    .locals 2

    iget-object p0, p0, Ltg/h;->z:Ljava/util/ArrayList;

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

    const-string p1, "DashBoard.ManualFixAdapter"

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

    iget-object p0, p0, Ltg/h;->z:Ljava/util/ArrayList;

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

    const-string p1, "DashBoard.ManualFixAdapter"

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

    const-string v0, "DashBoard.ManualFixAdapter"

    const-string v1, "onAttachedToRecyclerView"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Ltg/h;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/w0;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/a2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a2;->i()V

    :cond_0
    iget-object p0, p0, Ltg/h;->z:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/s1;I)V
    .locals 6

    check-cast p1, Ltg/b;

    const-string v0, "DashBoard.ManualFixAdapter"

    iget-object v1, p0, Ltg/h;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/score/data/DetailItem;

    invoke-virtual {p1, v2}, Ltg/b;->t(Lcom/samsung/android/sm/score/data/DetailItem;)V

    iget-object v3, p0, Ltg/h;->D:Landroidx/core/view/inputmethod/a;

    invoke-virtual {p1, v2, v3}, Ltg/b;->v(Lcom/samsung/android/sm/score/data/DetailItem;Landroidx/core/view/inputmethod/a;)V

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sm/score/data/DetailItem;

    invoke-virtual {p1, v2, v4}, Ltg/b;->u(Lcom/samsung/android/sm/score/data/DetailItem;Lcom/samsung/android/sm/score/data/DetailItem;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Ltg/b;->u(Lcom/samsung/android/sm/score/data/DetailItem;Lcom/samsung/android/sm/score/data/DetailItem;)V

    :goto_0
    iget v2, v2, Lcom/samsung/android/sm/score/data/DetailItem;->b:I

    iget-object p0, p0, Ltg/h;->x:Ly8/e;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ly8/e;->M(Ljava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_4

    add-int/lit8 p0, p2, -0x1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sm/score/data/DetailItem;

    iget p0, p0, Lcom/samsung/android/sm/score/data/DetailItem;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ly8/e;->L(Ljava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :cond_1
    move p0, v4

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne p2, v5, :cond_2

    :goto_2
    or-int/lit8 v4, p0, 0xc

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sm/score/data/DetailItem;

    iget v3, v3, Lcom/samsung/android/sm/score/data/DetailItem;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ly8/e;->L(Ljava/lang/Integer;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v4, p0

    goto :goto_3

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "index out of bounds. cur index : "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    invoke-virtual {p1, v4}, Lgd/g;->s(I)V

    const-string p0, "user.developer"

    invoke-static {p0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "onBindViewHolder : "

    const-string v3, " holder pos : "

    invoke-static {v2, p0, v3}, Laa/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/s1;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", pos :"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", total : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s1;
    .locals 0

    iget-object p0, p0, Ltg/h;->t:Landroidx/fragment/app/m0;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lp1/r;->C(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Ltg/b;

    move-result-object p0

    return-object p0
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Ltg/h;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, Ltg/h;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object p0, p0, Ltg/h;->B:Lrg/b;

    iget-object v2, p0, Lrg/b;->x:Lcom/samsung/android/sm/common/view/UpToLargeButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lrg/b;->x:Lcom/samsung/android/sm/common/view/UpToLargeButton;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final v()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Ltg/h;->z:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ltg/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ltg/e;-><init>(Ltg/h;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/scsp/framework/core/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/b;-><init>(I)V

    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final w(I)Lcom/samsung/android/sm/score/data/DetailItem;
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ltg/h;->x:Ly8/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ly8/e;->L(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ly8/e;->K(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ly8/e;->K(Ljava/lang/Integer;)I

    move-result v0

    iget-object v1, p0, Ltg/h;->w:Lvg/d;

    iget-object v1, v1, Lvg/d;->v:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/score/data/OptData;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Ltg/h;->s:Landroid/util/SparseIntArray;

    iget v3, v0, Lcom/samsung/android/sm/score/data/OptData;->a:I

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iget-object v0, v0, Lcom/samsung/android/sm/score/data/OptData;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p0, p0, Ltg/h;->t:Landroidx/fragment/app/m0;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-wide v0, Ltg/h;->E:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    sput-wide v3, Ltg/h;->E:J

    new-instance v3, Lcom/samsung/android/sm/score/data/DetailItem;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, Lcom/samsung/android/sm/score/data/DetailItem;->a:J

    iput p1, v3, Lcom/samsung/android/sm/score/data/DetailItem;->b:I

    iput-object p0, v3, Lcom/samsung/android/sm/score/data/DetailItem;->r:Ljava/lang/String;

    iput-object v2, v3, Lcom/samsung/android/sm/score/data/DetailItem;->s:Landroid/graphics/drawable/Drawable;

    const/4 p0, -0x1

    iput p0, v3, Lcom/samsung/android/sm/score/data/DetailItem;->t:I

    iput-object v2, v3, Lcom/samsung/android/sm/score/data/DetailItem;->u:Lcom/samsung/android/sm/core/data/PkgUid;

    iput p0, v3, Lcom/samsung/android/sm/score/data/DetailItem;->v:I

    return-object v3

    :cond_1
    return-object v2
.end method

.method public final x()I
    .locals 3

    iget-object v0, p0, Ltg/h;->z:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ltg/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltg/e;-><init>(Ltg/h;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final y()V
    .locals 14

    const-string v0, "DashBoard.ManualFixAdapter"

    const-string v1, "setIssueItemList"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Ltg/h;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Ltg/h;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Ltg/h;->x:Ly8/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ly8/e;->h(Ljava/lang/Integer;)I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ly8/e;->K(Ljava/lang/Integer;)I

    move-result v4

    iget-object v6, p0, Ltg/h;->w:Lvg/d;

    iget-object v6, v6, Lvg/d;->v:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/y;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sm/score/data/OptData;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/samsung/android/sm/score/data/OptData;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sm/core/data/AppData;

    invoke-virtual {v6}, Lcom/samsung/android/sm/core/data/AppData;->s()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v7

    iget-object v8, p0, Ltg/h;->v:Lfd/n;

    invoke-virtual {v8, v7}, Lfd/n;->d(Lcom/samsung/android/sm/core/data/PkgUid;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/samsung/android/sm/core/data/AppData;->s()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v9

    invoke-virtual {v8, v9}, Lfd/n;->e(Lcom/samsung/android/sm/core/data/PkgUid;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v7, :cond_3

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lcom/samsung/android/sm/core/data/AppData;->s()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v9

    invoke-virtual {v6}, Lcom/samsung/android/sm/core/data/AppData;->h()I

    move-result v6

    sget-wide v10, Ltg/h;->E:J

    const-wide/16 v12, 0x1

    add-long/2addr v12, v10

    sput-wide v12, Ltg/h;->E:J

    new-instance v12, Lcom/samsung/android/sm/score/data/DetailItem;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v12, Lcom/samsung/android/sm/score/data/DetailItem;->a:J

    iput v3, v12, Lcom/samsung/android/sm/score/data/DetailItem;->b:I

    iput-object v7, v12, Lcom/samsung/android/sm/score/data/DetailItem;->r:Ljava/lang/String;

    iput-object v9, v12, Lcom/samsung/android/sm/score/data/DetailItem;->u:Lcom/samsung/android/sm/core/data/PkgUid;

    iput-object v8, v12, Lcom/samsung/android/sm/score/data/DetailItem;->s:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    iput v7, v12, Lcom/samsung/android/sm/score/data/DetailItem;->t:I

    iput v6, v12, Lcom/samsung/android/sm/score/data/DetailItem;->v:I

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v4, p0, Ltg/h;->A:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Ltg/e;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v7}, Ltg/e;-><init>(Ltg/h;I)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Landroidx/appcompat/animation/b;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Landroidx/appcompat/animation/b;-><init>(I)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \'s app list is empty"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ly8/e;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_9

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sm/score/data/DetailItem;

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v3}, Ltg/h;->w(I)Lcom/samsung/android/sm/score/data/DetailItem;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Ltg/h;->u()V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->d()V

    return-void
.end method
