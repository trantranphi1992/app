.class public final Lyb/s;
.super Lw7/h;
.source "SourceFile"


# instance fields
.field public s:Landroid/widget/TextView;

.field public t:Landroid/content/Context;

.field public u:F

.field public v:Le8/d;


# virtual methods
.method public final a(Lcom/github/mikephil/charting/data/Entry;Lz7/d;)V
    .locals 2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->h()F

    move-result p1

    iput p1, p0, Lyb/s;->u:F

    iget-object p1, p0, Lyb/s;->t:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget v0, p0, Lyb/s;->u:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130164

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f130708

    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lyb/s;->s:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, p1, p2, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FF)V
    .locals 6

    invoke-virtual {p0}, Lyb/s;->getOffset()Le8/d;

    move-result-object v0

    iget v1, v0, Le8/d;->b:F

    iget-object v2, p0, Lyb/s;->v:Le8/d;

    iput v1, v2, Le8/d;->b:F

    iget v0, v0, Le8/d;->c:F

    iput v0, v2, Le8/d;->c:F

    invoke-virtual {p0}, Lw7/h;->getChartView()Lv7/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, v2, Le8/d;->c:F

    add-float v4, p3, v3

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    neg-float v0, p3

    iput v0, v2, Le8/d;->c:F

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    add-float v4, p3, v1

    add-float/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p3

    sub-float/2addr v0, v1

    iput v0, v2, Le8/d;->c:F

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v1, v2, Le8/d;->b:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    add-float/2addr v1, p2

    iget p2, v2, Le8/d;->c:F

    add-float/2addr p3, p2

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getOffset()Le8/d;
    .locals 6

    invoke-static {}, Lgd/j;->c()Z

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x42ba0000    # 93.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v0, :cond_0

    new-instance v0, Le8/d;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    neg-float v5, v5

    div-float/2addr v5, v3

    iget p0, p0, Lyb/s;->u:F

    sub-float p0, v4, p0

    div-float/2addr p0, v4

    mul-float/2addr p0, v2

    invoke-static {p0}, Le8/h;->c(F)F

    move-result p0

    invoke-static {v1}, Le8/h;->c(F)F

    move-result v1

    div-float/2addr v1, v3

    sub-float/2addr p0, v1

    invoke-direct {v0, v5, p0}, Le8/d;-><init>(FF)V

    return-object v0

    :cond_0
    new-instance v0, Le8/d;

    iget p0, p0, Lyb/s;->u:F

    sub-float p0, v4, p0

    div-float/2addr p0, v4

    mul-float/2addr p0, v2

    invoke-static {p0}, Le8/h;->c(F)F

    move-result p0

    invoke-static {v1}, Le8/h;->c(F)F

    move-result v1

    div-float/2addr v1, v3

    sub-float/2addr p0, v1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Le8/d;-><init>(FF)V

    return-object v0
.end method
