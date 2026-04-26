.class public final Lyb/t;
.super Ld8/d;
.source "SourceFile"


# instance fields
.field public final y:Landroid/content/Context;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Le8/i;I)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Ld8/d;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Le8/i;)V

    iput-object p1, p0, Lyb/t;->y:Landroid/content/Context;

    iput p5, p0, Lyb/t;->z:I

    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 9

    iget-object v0, p0, Ld8/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ld8/d;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/charts/CombinedChart;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getDrawOrder()[Lv7/d;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getScatterData()Lx7/k;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getCandleData()Lx7/f;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()Lx7/i;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v5, Lyb/d;

    iget-object v6, p0, Ld8/e;->r:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object v7, p0, Lcl/a;->b:Ljava/lang/Object;

    check-cast v7, Le8/i;

    invoke-direct {v5, v1, v6, v7}, Ld8/h;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Le8/i;)V

    iget-object v6, p0, Lyb/t;->y:Landroid/content/Context;

    iput-object v6, v5, Lyb/d;->I:Landroid/content/Context;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBubbleData()Lx7/e;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBarData()Lx7/a;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v5, Lyb/g0;

    iget-object v6, p0, Lcl/a;->b:Ljava/lang/Object;

    check-cast v6, Le8/i;

    iget v7, p0, Lyb/t;->z:I

    iget-object v8, p0, Ld8/e;->r:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-direct {v5, v1, v8, v6, v7}, Lyb/g0;-><init>(La8/a;Lcom/github/mikephil/charting/animation/ChartAnimator;Le8/i;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
