.class public Lcom/github/mikephil/charting/charts/CombinedChart;
.super Lv7/b;
.source "SourceFile"

# interfaces
.implements La8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/b;",
        "La8/d;"
    }
.end annotation


# instance fields
.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:[Lv7/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv7/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->C0:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->D0:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->E0:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->E0:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->C0:Z

    return p0
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lv7/c;->R:Lw7/d;

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lv7/c;->Q:Z

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lv7/c;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lv7/c;->O:[Lz7/d;

    array-length v4, v3

    if-ge v2, v4, :cond_6

    aget-object v3, v3, v2

    iget-object v4, p0, Lv7/c;->b:Lx7/g;

    check-cast v4, Lx7/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lz7/d;->e:I

    invoke-virtual {v4}, Lx7/h;->k()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    if-lt v5, v6, :cond_1

    goto :goto_1

    :cond_1
    iget v5, v3, Lz7/d;->e:I

    invoke-virtual {v4}, Lx7/h;->k()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx7/c;

    invoke-virtual {v4}, Lx7/g;->e()I

    move-result v5

    iget v6, v3, Lz7/d;->f:I

    if-lt v6, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lx7/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lx7/d;

    :goto_1
    iget-object v4, p0, Lv7/c;->b:Lx7/g;

    check-cast v4, Lx7/h;

    invoke-virtual {v4, v3}, Lx7/h;->g(Lz7/d;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, v7, Lx7/d;->o:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v7, Lx7/d;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lv7/c;->I:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v7

    mul-float/2addr v7, v6

    cmpl-float v5, v5, v7

    if-lez v5, :cond_4

    goto :goto_2

    :cond_4
    iget v5, v3, Lz7/d;->h:F

    iget v6, v3, Lz7/d;->i:F

    const/4 v7, 0x2

    new-array v7, v7, [F

    aput v5, v7, v0

    aput v6, v7, v1

    aget v5, v7, v0

    aget v6, v7, v1

    iget-object v8, p0, Lv7/c;->H:Le8/i;

    invoke-virtual {v8, v5}, Le8/i;->a(F)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v5}, Le8/i;->b(F)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v8, v6}, Le8/i;->c(F)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lv7/c;->R:Lw7/d;

    invoke-interface {v5, v4, v3}, Lw7/d;->a(Lcom/github/mikephil/charting/data/Entry;Lz7/d;)V

    iget-object v3, p0, Lv7/c;->R:Lw7/d;

    aget v4, v7, v0

    aget v5, v7, v1

    invoke-interface {v3, p1, v4, v5}, Lw7/d;->b(Landroid/graphics/Canvas;FF)V

    :cond_5
    :goto_2
    add-int/2addr v2, v1

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final e(FF)Lz7/d;
    .locals 7

    iget-object v0, p0, Lv7/c;->b:Lx7/g;

    if-nez v0, :cond_0

    const-string p0, "MPAndroidChart"

    const-string p1, "Can\'t select by touch. No data set."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lv7/c;->getHighlighter()Lz7/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lz7/e;->a(FF)Lz7/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->D0:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lz7/d;

    iget v1, p1, Lz7/d;->a:F

    iget v2, p1, Lz7/d;->b:F

    iget v3, p1, Lz7/d;->c:F

    iget v4, p1, Lz7/d;->d:F

    iget v5, p1, Lz7/d;->f:I

    iget v6, p1, Lz7/d;->g:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lz7/d;-><init>(FFFFII)V

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public getBarData()Lx7/a;
    .locals 0

    iget-object p0, p0, Lv7/c;->b:Lx7/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lx7/h;

    iget-object p0, p0, Lx7/h;->k:Lx7/a;

    return-object p0
.end method

.method public getBubbleData()Lx7/e;
    .locals 1

    iget-object p0, p0, Lv7/c;->b:Lx7/g;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    check-cast p0, Lx7/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public getCandleData()Lx7/f;
    .locals 1

    iget-object p0, p0, Lv7/c;->b:Lx7/g;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    check-cast p0, Lx7/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public getCombinedData()Lx7/h;
    .locals 0

    iget-object p0, p0, Lv7/c;->b:Lx7/g;

    check-cast p0, Lx7/h;

    return-object p0
.end method

.method public getDrawOrder()[Lv7/d;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->F0:[Lv7/d;

    return-object p0
.end method

.method public getLineData()Lx7/i;
    .locals 0

    iget-object p0, p0, Lv7/c;->b:Lx7/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lx7/h;

    iget-object p0, p0, Lx7/h;->j:Lx7/i;

    return-object p0
.end method

.method public getScatterData()Lx7/k;
    .locals 1

    iget-object p0, p0, Lv7/c;->b:Lx7/g;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    check-cast p0, Lx7/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final n()V
    .locals 5

    invoke-super {p0}, Lv7/b;->n()V

    sget-object v0, Lv7/d;->a:Lv7/d;

    sget-object v1, Lv7/d;->b:Lv7/d;

    sget-object v2, Lv7/d;->r:Lv7/d;

    sget-object v3, Lv7/d;->s:Lv7/d;

    sget-object v4, Lv7/d;->t:Lv7/d;

    filled-new-array {v0, v1, v2, v3, v4}, [Lv7/d;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->F0:[Lv7/d;

    new-instance v0, Lz7/c;

    invoke-direct {v0, p0, p0}, Lz7/c;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/charts/CombinedChart;)V

    invoke-virtual {p0, v0}, Lv7/c;->setHighlighter(Lz7/b;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setHighlightFullBarEnabled(Z)V

    new-instance v0, Ld8/d;

    iget-object v1, p0, Lv7/c;->I:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object v2, p0, Lv7/c;->H:Le8/i;

    invoke-direct {v0, p0, v1, v2}, Ld8/d;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Le8/i;)V

    iput-object v0, p0, Lv7/c;->F:Ld8/e;

    return-void
.end method

.method public bridge synthetic setData(Lx7/g;)V
    .locals 0

    check-cast p1, Lx7/h;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lx7/h;)V

    return-void
.end method

.method public setData(Lx7/h;)V
    .locals 0

    invoke-super {p0, p1}, Lv7/c;->setData(Lx7/g;)V

    new-instance p1, Lz7/c;

    invoke-direct {p1, p0, p0}, Lz7/c;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/charts/CombinedChart;)V

    invoke-virtual {p0, p1}, Lv7/c;->setHighlighter(Lz7/b;)V

    iget-object p1, p0, Lv7/c;->F:Ld8/e;

    check-cast p1, Ld8/d;

    invoke-virtual {p1}, Ld8/d;->R0()V

    iget-object p0, p0, Lv7/c;->F:Ld8/e;

    invoke-virtual {p0}, Ld8/e;->P0()V

    return-void
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->E0:Z

    return-void
.end method

.method public setDrawOrder([Lv7/d;)V
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->F0:[Lv7/d;

    :cond_1
    :goto_0
    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->C0:Z

    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->D0:Z

    return-void
.end method
