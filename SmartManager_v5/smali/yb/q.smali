.class public final Lyb/q;
.super Lyb/k;
.source "SourceFile"


# instance fields
.field public f:Lob/h;

.field public g:Lob/h;


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object p1, p0, Lyb/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    iget-object p0, p0, Lyb/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    return-void
.end method

.method public final b(Landroidx/fragment/app/m0;Lfd/m;)Lyb/j;
    .locals 0

    new-instance p0, Lyb/r;

    invoke-direct {p0, p1, p2}, Lyb/j;-><init>(Landroidx/fragment/app/m0;Lfd/m;)V

    return-object p0
.end method

.method public final c(Landroidx/fragment/app/m0;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lyb/m;

    const/4 v0, 0x1

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

    const-wide/16 p1, 0x3

    invoke-interface {p0, p1, p2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

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
    .locals 0

    const/16 p2, 0x66

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lyb/q;->g:Lob/h;

    if-eqz p2, :cond_0

    iget-object p0, p2, Lob/h;->e:Ljava/util/Map;

    return-object p0

    :cond_0
    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lyb/q;->f:Lob/h;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lob/h;->e:Ljava/util/Map;

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method
