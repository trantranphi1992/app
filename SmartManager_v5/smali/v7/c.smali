.class public abstract Lv7/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements La8/c;


# instance fields
.field public A:Lw7/e;

.field public B:Lc8/d;

.field public C:Lc8/b;

.field public D:Ljava/lang/String;

.field public E:Ld8/f;

.field public F:Ld8/e;

.field public G:Lz7/b;

.field public H:Le8/i;

.field public I:Lcom/github/mikephil/charting/animation/ChartAnimator;

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:Z

.field public O:[Lz7/d;

.field public P:F

.field public Q:Z

.field public R:Lw7/d;

.field public S:Ljava/util/ArrayList;

.field public T:Z

.field public a:Z

.field public b:Lx7/g;

.field public r:Z

.field public s:Z

.field public t:F

.field public u:Ly7/b;

.field public v:Landroid/graphics/Paint;

.field public w:Landroid/graphics/Paint;

.field public x:Lw7/i;

.field public y:Z

.field public z:Lw7/c;


# direct methods
.method public static j(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lv7/c;->j(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lv7/c;->R:Lw7/d;

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
    iget-object v3, p0, Lv7/c;->O:[Lz7/d;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    aget-object v3, v3, v2

    iget-object v4, p0, Lv7/c;->b:Lx7/g;

    iget v5, v3, Lz7/d;->f:I

    invoke-virtual {v4, v5}, Lx7/g;->d(I)Lx7/d;

    move-result-object v4

    iget-object v5, p0, Lv7/c;->b:Lx7/g;

    iget-object v6, p0, Lv7/c;->O:[Lz7/d;

    aget-object v6, v6, v2

    invoke-virtual {v5, v6}, Lx7/g;->g(Lz7/d;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    iget-object v6, v4, Lx7/d;->o:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eqz v5, :cond_2

    int-to-float v6, v6

    iget-object v4, v4, Lx7/d;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    iget-object v7, p0, Lv7/c;->I:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v7

    mul-float/2addr v7, v4

    cmpl-float v4, v6, v7

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    iget v4, v3, Lz7/d;->h:F

    iget v6, v3, Lz7/d;->i:F

    const/4 v7, 0x2

    new-array v7, v7, [F

    aput v4, v7, v0

    aput v6, v7, v1

    aget v4, v7, v0

    aget v6, v7, v1

    iget-object v8, p0, Lv7/c;->H:Le8/i;

    invoke-virtual {v8, v4}, Le8/i;->a(F)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v4}, Le8/i;->b(F)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v8, v6}, Le8/i;->c(F)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lv7/c;->R:Lw7/d;

    invoke-interface {v4, v5, v3}, Lw7/d;->a(Lcom/github/mikephil/charting/data/Entry;Lz7/d;)V

    iget-object v3, p0, Lv7/c;->R:Lw7/d;

    aget v4, v7, v0

    aget v5, v7, v1

    invoke-interface {v3, p1, v4, v5}, Lw7/d;->b(Landroid/graphics/Canvas;FF)V

    :cond_2
    :goto_1
    add-int/2addr v2, v1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract e(FF)Lz7/d;
.end method

.method public final f(F)V
    .locals 3

    iget-object v0, p0, Lv7/c;->b:Lx7/g;

    invoke-virtual {v0}, Lx7/g;->e()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lv7/c;->g(Lz7/d;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lz7/d;

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-direct {v0, p1, v2, v1}, Lz7/d;-><init>(FFI)V

    invoke-virtual {p0, v0, v1}, Lv7/c;->g(Lz7/d;Z)V

    :goto_0
    return-void
.end method

.method public final g(Lz7/d;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lv7/c;->O:[Lz7/d;

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lv7/c;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Highlighted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lz7/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MPAndroidChart"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lv7/c;->b:Lx7/g;

    invoke-virtual {v1, p1}, Lx7/g;->g(Lz7/d;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lv7/c;->O:[Lz7/d;

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_2
    filled-new-array {p1}, [Lz7/d;

    move-result-object p1

    iput-object p1, p0, Lv7/c;->O:[Lz7/d;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lv7/c;->O:[Lz7/d;

    invoke-virtual {p0, p1}, Lv7/c;->setLastHighlighted([Lz7/d;)V

    if-eqz p2, :cond_4

    iget-object p1, p0, Lv7/c;->B:Lc8/d;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lv7/c;->k()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lv7/c;->B:Lc8/d;

    invoke-interface {p1}, Lc8/d;->j()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lv7/c;->B:Lc8/d;

    invoke-interface {p1, v0}, Lc8/d;->e(Lcom/github/mikephil/charting/data/Entry;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;
    .locals 0

    iget-object p0, p0, Lv7/c;->I:Lcom/github/mikephil/charting/animation/ChartAnimator;

    return-object p0
.end method

.method public getCenter()Le8/d;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-static {v0, p0}, Le8/d;->b(FF)Le8/d;

    move-result-object p0

    return-object p0
.end method

.method public getCenterOfView()Le8/d;
    .locals 0

    invoke-virtual {p0}, Lv7/c;->getCenter()Le8/d;

    move-result-object p0

    return-object p0
.end method

.method public getCenterOffsets()Le8/d;
    .locals 1

    iget-object p0, p0, Lv7/c;->H:Le8/i;

    iget-object p0, p0, Le8/i;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-static {v0, p0}, Le8/d;->b(FF)Le8/d;

    move-result-object p0

    return-object p0
.end method

.method public getChartBitmap()Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lv7/c;->H:Le8/i;

    iget-object p0, p0, Le8/i;->b:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getData()Lx7/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx7/g;"
        }
    .end annotation

    iget-object p0, p0, Lv7/c;->b:Lx7/g;

    return-object p0
.end method

.method public getDefaultValueFormatter()Ly7/c;
    .locals 0

    iget-object p0, p0, Lv7/c;->u:Ly7/b;

    return-object p0
.end method

.method public getDescription()Lw7/c;
    .locals 0

    iget-object p0, p0, Lv7/c;->z:Lw7/c;

    return-object p0
.end method

.method public getDragDecelerationFrictionCoef()F
    .locals 0

    iget p0, p0, Lv7/c;->t:F

    return p0
.end method

.method public getExtraBottomOffset()F
    .locals 0

    iget p0, p0, Lv7/c;->L:F

    return p0
.end method

.method public getExtraLeftOffset()F
    .locals 0

    iget p0, p0, Lv7/c;->M:F

    return p0
.end method

.method public getExtraRightOffset()F
    .locals 0

    iget p0, p0, Lv7/c;->K:F

    return p0
.end method

.method public getExtraTopOffset()F
    .locals 0

    iget p0, p0, Lv7/c;->J:F

    return p0
.end method

.method public getHighlighted()[Lz7/d;
    .locals 0

    iget-object p0, p0, Lv7/c;->O:[Lz7/d;

    return-object p0
.end method

.method public getHighlighter()Lz7/e;
    .locals 0

    iget-object p0, p0, Lv7/c;->G:Lz7/b;

    return-object p0
.end method

.method public getJobs()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lv7/c;->S:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getLegend()Lw7/e;
    .locals 0

    iget-object p0, p0, Lv7/c;->A:Lw7/e;

    return-object p0
.end method

.method public getLegendRenderer()Ld8/f;
    .locals 0

    iget-object p0, p0, Lv7/c;->E:Ld8/f;

    return-object p0
.end method

.method public getMarker()Lw7/d;
    .locals 0

    iget-object p0, p0, Lv7/c;->R:Lw7/d;

    return-object p0
.end method

.method public getMarkerView()Lw7/d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lv7/c;->getMarker()Lw7/d;

    move-result-object p0

    return-object p0
.end method

.method public getMaxHighlightDistance()F
    .locals 0

    iget p0, p0, Lv7/c;->P:F

    return p0
.end method

.method public abstract synthetic getMaxVisibleCount()I
.end method

.method public getOnChartGestureListener()Lc8/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOnTouchListener()Lc8/b;
    .locals 0

    iget-object p0, p0, Lv7/c;->C:Lc8/b;

    return-object p0
.end method

.method public getRenderer()Ld8/e;
    .locals 0

    iget-object p0, p0, Lv7/c;->F:Ld8/e;

    return-object p0
.end method

.method public getViewPortHandler()Le8/i;
    .locals 0

    iget-object p0, p0, Lv7/c;->H:Le8/i;

    return-object p0
.end method

.method public getXAxis()Lw7/i;
    .locals 0

    iget-object p0, p0, Lv7/c;->x:Lw7/i;

    return-object p0
.end method

.method public getXChartMax()F
    .locals 0

    iget-object p0, p0, Lv7/c;->x:Lw7/i;

    iget p0, p0, Lw7/a;->z:F

    return p0
.end method

.method public getXChartMin()F
    .locals 0

    iget-object p0, p0, Lv7/c;->x:Lw7/i;

    iget p0, p0, Lw7/a;->A:F

    return p0
.end method

.method public getXRange()F
    .locals 0

    iget-object p0, p0, Lv7/c;->x:Lw7/i;

    iget p0, p0, Lw7/a;->B:F

    return p0
.end method

.method public abstract synthetic getYChartMax()F
.end method

.method public abstract synthetic getYChartMin()F
.end method

.method public getYMax()F
    .locals 0

    iget-object p0, p0, Lv7/c;->b:Lx7/g;

    iget p0, p0, Lx7/g;->a:F

    return p0
.end method

.method public getYMin()F
    .locals 0

    iget-object p0, p0, Lv7/c;->b:Lx7/g;

    iget p0, p0, Lx7/g;->b:F

    return p0
.end method

.method public abstract h()V
.end method

.method public final i(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv7/c;->setExtraLeftOffset(F)V

    invoke-virtual {p0, p1}, Lv7/c;->setExtraTopOffset(F)V

    invoke-virtual {p0, v0}, Lv7/c;->setExtraRightOffset(F)V

    invoke-virtual {p0, v0}, Lv7/c;->setExtraBottomOffset(F)V

    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object p0, p0, Lv7/c;->O:[Lz7/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    aget-object p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lv7/c;->T:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lv7/c;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lv7/c;->b:Lx7/g;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv7/c;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv7/c;->getCenter()Le8/d;

    move-result-object v0

    iget-object v1, p0, Lv7/c;->D:Ljava/lang/String;

    iget v2, v0, Le8/d;->b:F

    iget v0, v0, Le8/d;->c:F

    iget-object p0, p0, Lv7/c;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean p1, p0, Lv7/c;->N:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lv7/c;->c()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv7/c;->N:Z

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Le8/h;->c(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 9

    iget-boolean v0, p0, Lv7/c;->a:Z

    const-string v1, "MPAndroidChart"

    if-eqz v0, :cond_0

    const-string v0, "OnSizeChanged()"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, ", height: "

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    const/16 v2, 0x2710

    if-ge p1, v2, :cond_2

    if-ge p2, v2, :cond_2

    iget-boolean v2, p0, Lv7/c;->a:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting chart dimens, width: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    int-to-float v0, p1

    int-to-float v1, p2

    iget-object v2, p0, Lv7/c;->H:Le8/i;

    iget-object v3, v2, Le8/i;->b:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v6, v2, Le8/i;->c:F

    iget v7, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v7

    iget v7, v2, Le8/i;->d:F

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v8

    iput v1, v2, Le8/i;->d:F

    iput v0, v2, Le8/i;->c:F

    sub-float/2addr v0, v6

    sub-float/2addr v1, v7

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lv7/c;->a:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "*Avoiding* setting chart dimens! width: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lv7/c;->h()V

    iget-object v0, p0, Lv7/c;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public setData(Lx7/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lv7/c;->b:Lx7/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv7/c;->N:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v1, p1, Lx7/g;->b:F

    iget v2, p1, Lx7/g;->a:F

    invoke-virtual {p1}, Lx7/g;->f()I

    move-result p1

    const/4 v3, 0x2

    if-ge p1, v3, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    :cond_1
    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_0
    float-to-double v1, p1

    invoke-static {v1, v2}, Le8/h;->e(D)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 v0, p1, 0x2

    :goto_1
    iget-object p1, p0, Lv7/c;->u:Ly7/b;

    invoke-virtual {p1, v0}, Ly7/b;->b(I)V

    iget-object v0, p0, Lv7/c;->b:Lx7/g;

    iget-object v0, v0, Lx7/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/d;

    iget-object v2, v1, Lx7/d;->f:Ly7/c;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    sget-object v2, Le8/h;->g:Ly7/b;

    :cond_5
    if-ne v2, p1, :cond_3

    :goto_3
    iput-object p1, v1, Lx7/d;->f:Ly7/c;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lv7/c;->h()V

    iget-boolean p0, p0, Lv7/c;->a:Z

    if-eqz p0, :cond_7

    const-string p0, "MPAndroidChart"

    const-string p1, "Data is set."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public setDescription(Lw7/c;)V
    .locals 0

    iput-object p1, p0, Lv7/c;->z:Lw7/c;

    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lv7/c;->s:Z

    return-void
.end method

.method public setDragDecelerationFrictionCoef(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const p1, 0x3f7fbe77    # 0.999f

    :cond_1
    iput p1, p0, Lv7/c;->t:F

    return-void
.end method

.method public setDrawMarkerViews(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lv7/c;->setDrawMarkers(Z)V

    return-void
.end method

.method public setDrawMarkers(Z)V
    .locals 0

    iput-boolean p1, p0, Lv7/c;->Q:Z

    return-void
.end method

.method public setExtraBottomOffset(F)V
    .locals 0

    invoke-static {p1}, Le8/h;->c(F)F

    move-result p1

    iput p1, p0, Lv7/c;->L:F

    return-void
.end method

.method public setExtraLeftOffset(F)V
    .locals 0

    invoke-static {p1}, Le8/h;->c(F)F

    move-result p1

    iput p1, p0, Lv7/c;->M:F

    return-void
.end method

.method public setExtraRightOffset(F)V
    .locals 0

    invoke-static {p1}, Le8/h;->c(F)F

    move-result p1

    iput p1, p0, Lv7/c;->K:F

    return-void
.end method

.method public setExtraTopOffset(F)V
    .locals 0

    invoke-static {p1}, Le8/h;->c(F)F

    move-result p1

    iput p1, p0, Lv7/c;->J:F

    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public setHighlightPerTapEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lv7/c;->r:Z

    return-void
.end method

.method public setHighlighter(Lz7/b;)V
    .locals 0

    iput-object p1, p0, Lv7/c;->G:Lz7/b;

    return-void
.end method

.method public setLastHighlighted([Lz7/d;)V
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lv7/c;->C:Lc8/b;

    iput-object p1, p0, Lc8/b;->b:Lz7/d;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lv7/c;->C:Lc8/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lc8/b;->b:Lz7/d;

    :goto_1
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lv7/c;->a:Z

    return-void
.end method

.method public setMarker(Lw7/d;)V
    .locals 0

    iput-object p1, p0, Lv7/c;->R:Lw7/d;

    return-void
.end method

.method public setMarkerView(Lw7/d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lv7/c;->setMarker(Lw7/d;)V

    return-void
.end method

.method public setMaxHighlightDistance(F)V
    .locals 0

    invoke-static {p1}, Le8/h;->c(F)F

    move-result p1

    iput p1, p0, Lv7/c;->P:F

    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv7/c;->D:Ljava/lang/String;

    return-void
.end method

.method public setNoDataTextColor(I)V
    .locals 0

    iget-object p0, p0, Lv7/c;->w:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setNoDataTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lv7/c;->w:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setOnChartGestureListener(Lc8/c;)V
    .locals 0

    return-void
.end method

.method public setOnChartValueSelectedListener(Lc8/d;)V
    .locals 0

    iput-object p1, p0, Lv7/c;->B:Lc8/d;

    return-void
.end method

.method public setOnTouchListener(Lc8/b;)V
    .locals 0

    iput-object p1, p0, Lv7/c;->C:Lc8/b;

    return-void
.end method

.method public setRenderer(Ld8/e;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lv7/c;->F:Ld8/e;

    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lv7/c;->y:Z

    return-void
.end method

.method public setUnbindEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lv7/c;->T:Z

    return-void
.end method
