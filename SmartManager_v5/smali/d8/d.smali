.class public Ld8/d;
.super Ld8/e;
.source "SourceFile"


# instance fields
.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/lang/ref/WeakReference;

.field public final x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Le8/i;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ld8/e;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Le8/i;)V

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Ld8/d;->v:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ld8/d;->x:Ljava/util/ArrayList;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ld8/d;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ld8/d;->R0()V

    return-void
.end method


# virtual methods
.method public final L0(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object p0, p0, Ld8/d;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/e;

    invoke-virtual {v0, p1}, Ld8/e;->L0(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M0(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object p0, p0, Ld8/d;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/e;

    invoke-virtual {v0, p1}, Ld8/e;->M0(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N0(Landroid/graphics/Canvas;[Lz7/d;)V
    .locals 10

    iget-object v0, p0, Ld8/d;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld8/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld8/e;

    instance-of v3, v2, Ld8/b;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ld8/b;

    iget-object v3, v3, Ld8/b;->w:La8/a;

    invoke-interface {v3}, La8/a;->getBarData()Lx7/a;

    move-result-object v3

    goto :goto_1

    :cond_1
    instance-of v3, v2, Ld8/h;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ld8/h;

    iget-object v3, v3, Ld8/h;->x:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-interface {v3}, La8/d;->getLineData()Lx7/i;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/4 v4, -0x1

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lv7/c;->getData()Lx7/g;

    move-result-object v5

    check-cast v5, Lx7/h;

    invoke-virtual {v5}, Lx7/h;->k()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    :goto_2
    iget-object v5, p0, Ld8/d;->x:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    array-length v6, p2

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    aget-object v8, p2, v7

    iget v9, v8, Lz7/d;->e:I

    if-eq v9, v3, :cond_4

    if-ne v9, v4, :cond_5

    :cond_4
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lz7/d;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lz7/d;

    invoke-virtual {v2, p1, v3}, Ld8/e;->N0(Landroid/graphics/Canvas;[Lz7/d;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final O0(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object p0, p0, Ld8/d;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/e;

    invoke-virtual {v0, p1}, Ld8/e;->O0(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 1

    iget-object p0, p0, Ld8/d;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/e;

    invoke-virtual {v0}, Ld8/e;->P0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public R0()V
    .locals 9

    iget-object v0, p0, Ld8/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ld8/d;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/charts/CombinedChart;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getDrawOrder()[Lv7/d;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v6, p0, Lcl/a;->b:Ljava/lang/Object;

    check-cast v6, Le8/i;

    iget-object v7, p0, Ld8/e;->r:Lcom/github/mikephil/charting/animation/ChartAnimator;

    if-eqz v5, :cond_5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_4

    const/4 v8, 0x2

    if-eq v5, v8, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getScatterData()Lx7/k;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getCandleData()Lx7/f;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()Lx7/i;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v5, Ld8/h;

    invoke-direct {v5, v1, v7, v6}, Ld8/h;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Le8/i;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBubbleData()Lx7/e;

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBarData()Lx7/a;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v5, Ld8/b;

    invoke-direct {v5, v1, v7, v6}, Ld8/b;-><init>(La8/a;Lcom/github/mikephil/charting/animation/ChartAnimator;Le8/i;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method
