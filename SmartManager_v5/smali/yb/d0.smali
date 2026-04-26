.class public final Lyb/d0;
.super Lw7/h;
.source "SourceFile"


# instance fields
.field public s:Landroid/widget/TextView;

.field public t:Landroid/content/Context;


# virtual methods
.method public final a(Lcom/github/mikephil/charting/data/Entry;Lz7/d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->h()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lyb/d0;->t:Landroid/content/Context;

    const v0, 0x7f130164

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lyb/d0;->s:Landroid/widget/TextView;

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
    .locals 7

    invoke-virtual {p0}, Lyb/d0;->getOffset()Le8/d;

    move-result-object v0

    iget v1, v0, Le8/d;->b:F

    iget-object v2, p0, Lw7/h;->b:Le8/d;

    iput v1, v2, Le8/d;->b:F

    iget v0, v0, Le8/d;->c:F

    iput v0, v2, Le8/d;->c:F

    invoke-virtual {p0}, Lw7/h;->getChartView()Lv7/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v2, Le8/d;->b:F

    add-float v5, p2, v4

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    neg-float v1, p2

    iput v1, v2, Le8/d;->b:F

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    add-float v5, p2, v1

    add-float/2addr v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v5, v4

    if-lez v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, p2

    sub-float/2addr v4, v1

    iput v4, v2, Le8/d;->b:F

    :cond_1
    :goto_0
    iget v1, v2, Le8/d;->c:F

    add-float v4, p3, v1

    cmpg-float v4, v4, v6

    if-gez v4, :cond_2

    neg-float v0, p3

    iput v0, v2, Le8/d;->c:F

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    add-float v4, p3, v3

    add-float/2addr v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v4, v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p3

    sub-float/2addr v0, v3

    iput v0, v2, Le8/d;->c:F

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v1, v2, Le8/d;->b:F

    add-float/2addr p2, v1

    iget v1, v2, Le8/d;->c:F

    add-float/2addr p3, v1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getOffset()Le8/d;
    .locals 2

    new-instance v0, Le8/d;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    neg-int p0, p0

    int-to-float p0, p0

    const v1, 0x41accccd    # 21.6f

    invoke-static {v1}, Le8/h;->c(F)F

    move-result v1

    neg-float v1, v1

    invoke-direct {v0, p0, v1}, Le8/d;-><init>(FF)V

    return-object v0
.end method
