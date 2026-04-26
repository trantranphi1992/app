.class public final Lyb/n;
.super Lyb/k;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public h:Lob/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;)V
    .locals 1

    invoke-direct {p0, p1}, Lyb/k;-><init>(Landroidx/fragment/app/m0;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyb/n;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyb/n;->g:Ljava/util/HashMap;

    new-instance p1, Lob/h;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lob/h;-><init>(I)V

    iput-object p1, p0, Lyb/n;->h:Lob/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lyb/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lyb/k;->c:Landroidx/fragment/app/m0;

    invoke-static {v1}, Lp6/p;->H(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    iget-object p0, p0, Lyb/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    const p0, 0x7f0a0614

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lgd/e;

    const/16 p1, 0xc

    invoke-interface {p0, p1}, Lgd/e;->setRoundedCorners(I)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/m0;Lfd/m;)Lyb/j;
    .locals 0

    new-instance p0, Lyb/o;

    invoke-direct {p0, p1, p2}, Lyb/j;-><init>(Landroidx/fragment/app/m0;Lfd/m;)V

    return-object p0
.end method

.method public final c(Landroidx/fragment/app/m0;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lyb/m;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lyb/m;-><init>(Landroidx/fragment/app/m0;I)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lx6/f;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lx6/f;-><init>(I)V

    iget-object p1, p1, Lx6/f;->a:Ljava/lang/Object;

    check-cast p1, Lnb/c;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/scsp/framework/core/b;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lcom/samsung/scsp/framework/core/b;-><init>(I)V

    invoke-static {p1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final d(III)Ljava/util/Map;
    .locals 1

    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lyb/n;->h:Lob/h;

    iget-object p0, p0, Lob/h;->e:Ljava/util/Map;

    return-object p0

    :cond_0
    const/16 p1, 0x18

    if-ne p3, p1, :cond_1

    :try_start_0
    iget-object p0, p0, Lyb/n;->g:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/h;

    iget-object p0, p0, Lob/h;->e:Ljava/util/Map;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lyb/n;->f:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/h;

    iget-object p0, p0, Lob/h;->e:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    const-string p1, "DC.BatteryUsageDetailAppList"

    const-string p2, "err"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public final g(Lob/g;)V
    .locals 5

    const-string v0, "err"

    const-string v1, "DC.BatteryUsageDetailAppList"

    iget-object v2, p0, Lyb/n;->g:Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1}, Lob/g;->c()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v2, p0, Lyb/n;->f:Ljava/util/HashMap;

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v4, p1, Lob/g;->m:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_0
    const-string v2, "batteryUsageHourlyList"

    invoke-static {v2}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iget-object p1, p1, Lob/g;->j:Lob/h;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lyb/n;->h:Lob/h;

    return-void

    :cond_1
    const-string p0, "batteryUsageLastChargeList"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v3
.end method
