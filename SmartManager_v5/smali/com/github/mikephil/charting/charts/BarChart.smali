.class public Lcom/github/mikephil/charting/charts/BarChart;
.super Lv7/b;
.source "SourceFile"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/b;",
        "La8/a;"
    }
.end annotation


# instance fields
.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv7/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->C0:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->D0:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->E0:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->F0:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/BarChart;->E0:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/BarChart;->D0:Z

    return p0
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

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/BarChart;->C0:Z

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

    check-cast p0, Lx7/a;

    return-object p0
.end method

.method public final l()V
    .locals 6

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->F0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv7/c;->x:Lw7/i;

    iget-object v1, p0, Lv7/c;->b:Lx7/g;

    check-cast v1, Lx7/a;

    iget v2, v1, Lx7/g;->d:F

    iget v3, v1, Lx7/a;->j:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    sub-float/2addr v2, v5

    iget v1, v1, Lx7/g;->c:F

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Lw7/a;->b(FF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv7/c;->x:Lw7/i;

    iget-object v1, p0, Lv7/c;->b:Lx7/g;

    check-cast v1, Lx7/a;

    iget v2, v1, Lx7/g;->d:F

    iget v1, v1, Lx7/g;->c:F

    invoke-virtual {v0, v2, v1}, Lw7/a;->b(FF)V

    :goto_0
    iget-object v0, p0, Lv7/b;->n0:Lw7/j;

    iget-object v1, p0, Lv7/c;->b:Lx7/g;

    check-cast v1, Lx7/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lx7/g;->i(I)F

    move-result v1

    iget-object v3, p0, Lv7/c;->b:Lx7/g;

    check-cast v3, Lx7/a;

    invoke-virtual {v3, v2}, Lx7/g;->h(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lw7/j;->b(FF)V

    iget-object v0, p0, Lv7/b;->o0:Lw7/j;

    iget-object v1, p0, Lv7/c;->b:Lx7/g;

    check-cast v1, Lx7/a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lx7/g;->i(I)F

    move-result v1

    iget-object p0, p0, Lv7/c;->b:Lx7/g;

    check-cast p0, Lx7/a;

    invoke-virtual {p0, v2}, Lx7/g;->h(I)F

    move-result p0

    invoke-virtual {v0, v1, p0}, Lw7/j;->b(FF)V

    return-void
.end method

.method public final n()V
    .locals 3

    invoke-super {p0}, Lv7/b;->n()V

    new-instance v0, Ld8/b;

    iget-object v1, p0, Lv7/c;->I:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object v2, p0, Lv7/c;->H:Le8/i;

    invoke-direct {v0, p0, v1, v2}, Ld8/b;-><init>(La8/a;Lcom/github/mikephil/charting/animation/ChartAnimator;Le8/i;)V

    iput-object v0, p0, Lv7/c;->F:Ld8/e;

    new-instance v0, Lz7/a;

    invoke-direct {v0, p0}, Lz7/b;-><init>(La8/b;)V

    invoke-virtual {p0, v0}, Lv7/c;->setHighlighter(Lz7/b;)V

    invoke-virtual {p0}, Lv7/c;->getXAxis()Lw7/i;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lw7/a;->v:F

    invoke-virtual {p0}, Lv7/c;->getXAxis()Lw7/i;

    move-result-object p0

    iput v1, p0, Lw7/a;->w:F

    return-void
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->E0:Z

    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->D0:Z

    return-void
.end method

.method public setFitBars(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->F0:Z

    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->C0:Z

    return-void
.end method
