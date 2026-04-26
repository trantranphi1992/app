.class public final Ls1/m;
.super Ls1/h;
.source "SourceFile"


# instance fields
.field public final L:Landroid/view/View;

.field public final M:Lr0/d;

.field public N:Lb0/b;

.field public O:Lej/k;

.field public P:Lej/k;

.field public Q:Lej/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lej/k;Ls/m;Lb0/c;ILx0/t0;)V
    .locals 8

    invoke-interface {p2, p1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance v7, Lr0/d;

    invoke-direct {v7}, Lr0/d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p5

    move-object v4, v7

    move-object v5, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ls1/h;-><init>(Landroid/content/Context;Ls/q;ILr0/d;Landroid/view/View;Lx0/t0;)V

    iput-object p2, p0, Ls1/m;->L:Landroid/view/View;

    iput-object v7, p0, Ls1/m;->M:Lr0/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4, p1}, Lb0/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, p3

    :goto_0
    instance-of p6, p5, Landroid/util/SparseArray;

    if-eqz p6, :cond_1

    move-object p3, p5

    check-cast p3, Landroid/util/SparseArray;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p2, p3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    if-eqz p4, :cond_3

    new-instance p2, Ls1/g;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Ls1/g;-><init>(Ls1/m;I)V

    invoke-interface {p4, p1, p2}, Lb0/c;->b(Ljava/lang/String;Lej/a;)Lb0/b;

    move-result-object p1

    invoke-direct {p0, p1}, Ls1/m;->setSavableRegistryEntry(Lb0/b;)V

    :cond_3
    sget-object p1, Ls1/a;->t:Ls1/a;

    iput-object p1, p0, Ls1/m;->O:Lej/k;

    iput-object p1, p0, Ls1/m;->P:Lej/k;

    iput-object p1, p0, Ls1/m;->Q:Lej/k;

    return-void
.end method

.method public static final f(Ls1/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls1/m;->setSavableRegistryEntry(Lb0/b;)V

    return-void
.end method

.method private final setSavableRegistryEntry(Lb0/b;)V
    .locals 4

    iget-object v0, p0, Ls1/m;->N:Lb0/b;

    if-eqz v0, :cond_1

    check-cast v0, Lx6/t;

    iget-object v1, v0, Lx6/t;->b:Ljava/lang/Object;

    check-cast v1, Lb0/d;

    iget-object v2, v1, Lb0/d;->b:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lx6/t;->r:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lx6/t;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/n;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lb0/d;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Ls1/m;->N:Lb0/b;

    return-void
.end method


# virtual methods
.method public final getDispatcher()Lr0/d;
    .locals 0

    iget-object p0, p0, Ls1/m;->M:Lr0/d;

    return-object p0
.end method

.method public final getReleaseBlock()Lej/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lej/k;"
        }
    .end annotation

    iget-object p0, p0, Ls1/m;->Q:Lej/k;

    return-object p0
.end method

.method public final getResetBlock()Lej/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lej/k;"
        }
    .end annotation

    iget-object p0, p0, Ls1/m;->P:Lej/k;

    return-object p0
.end method

.method public bridge synthetic getSubCompositionView()Landroidx/compose/ui/platform/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUpdateBlock()Lej/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lej/k;"
        }
    .end annotation

    iget-object p0, p0, Ls1/m;->O:Lej/k;

    return-object p0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(Lej/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls1/m;->Q:Lej/k;

    new-instance p1, Ls1/g;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ls1/g;-><init>(Ls1/m;I)V

    invoke-virtual {p0, p1}, Ls1/h;->setRelease(Lej/a;)V

    return-void
.end method

.method public final setResetBlock(Lej/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls1/m;->P:Lej/k;

    new-instance p1, Ls1/g;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Ls1/g;-><init>(Ls1/m;I)V

    invoke-virtual {p0, p1}, Ls1/h;->setReset(Lej/a;)V

    return-void
.end method

.method public final setUpdateBlock(Lej/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls1/m;->O:Lej/k;

    new-instance p1, Ls1/g;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Ls1/g;-><init>(Ls1/m;I)V

    invoke-virtual {p0, p1}, Ls1/h;->setUpdate(Lej/a;)V

    return-void
.end method
