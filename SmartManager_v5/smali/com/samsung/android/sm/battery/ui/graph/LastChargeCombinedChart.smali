.class public Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;
.super Lcom/github/mikephil/charting/charts/CombinedChart;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/CombinedChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lv7/c;->getMarker()Lw7/d;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lv7/c;->Q:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lv7/c;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lv7/c;->getHighlighted()[Lz7/d;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0}, Lv7/c;->getHighlighted()[Lz7/d;

    move-result-object v3

    aget-object v3, v3, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lv7/c;->getData()Lx7/g;

    move-result-object v4

    check-cast v4, Lx7/h;

    invoke-virtual {v4, v3}, Lx7/h;->g(Lz7/d;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget v5, v3, Lz7/d;->h:F

    iget v6, v3, Lz7/d;->i:F

    const/4 v7, 0x2

    new-array v7, v7, [F

    aput v5, v7, v0

    aput v6, v7, v1

    invoke-virtual {p0}, Lv7/c;->getMarker()Lw7/d;

    move-result-object v5

    invoke-interface {v5, v4, v3}, Lw7/d;->a(Lcom/github/mikephil/charting/data/Entry;Lz7/d;)V

    invoke-virtual {p0}, Lv7/c;->getMarker()Lw7/d;

    move-result-object v3

    aget v4, v7, v0

    aget v5, v7, v1

    invoke-interface {v3, p1, v4, v5}, Lw7/d;->b(Landroid/graphics/Canvas;FF)V

    :goto_1
    add-int/2addr v2, v1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
