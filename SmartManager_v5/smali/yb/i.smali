.class public abstract Lyb/i;
.super Lyb/e;
.source "SourceFile"


# instance fields
.field public d:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

.field public e:Landroidx/appcompat/widget/SeslProgressBar;

.field public f:Lcom/github/mikephil/charting/charts/CombinedChart;

.field public g:Lx7/a;

.field public h:Lx7/i;

.field public i:Lx7/b;

.field public j:Lx7/b;

.field public k:Lx7/b;

.field public l:Lx7/j;

.field public m:Ljava/util/Map;

.field public n:Ljava/util/HashMap;

.field public o:Ljava/util/HashMap;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:J

.field public s:I

.field public t:Z

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lyb/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    new-instance v1, Lcom/samsung/android/sm/common/visualeffect/interpolator/SineInOut90;

    invoke-direct {v1}, Lcom/samsung/android/sm/common/visualeffect/interpolator/SineInOut90;-><init>()V

    const/16 v2, 0x1f4

    iget-object p1, p1, Lv7/c;->I:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {p1, v2, v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->animateY(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    iget-object p1, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    new-instance v1, Landroidx/activity/r;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, v0}, Landroidx/activity/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 11

    const v0, 0x7f0a00d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lyb/i;->d:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    const v0, 0x7f0a0295

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslProgressBar;

    iput-object v0, p0, Lyb/i;->e:Landroidx/appcompat/widget/SeslProgressBar;

    const v0, 0x7f0a0294

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/CombinedChart;

    iput-object v0, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    const v0, 0x7f0a0296

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0297

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lyb/e;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfd/e;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xc

    invoke-static {v1, v0}, Lfd/e;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lyb/i;->d()V

    iget-object p1, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lv7/c;->getXAxis()Lw7/i;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lw7/b;->a:Z

    iput-boolean v0, p1, Lw7/a;->p:Z

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Le8/h;->c(F)F

    move-result v4

    iput v4, p1, Lw7/a;->h:F

    const v4, 0x7f060016

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iput v4, p1, Lw7/a;->g:I

    iput-boolean v2, p1, Lw7/a;->r:Z

    const/4 v4, 0x2

    iput v4, p1, Lw7/i;->D:I

    iput-boolean v2, p1, Lw7/a;->q:Z

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Le8/h;->c(F)F

    move-result v5

    iput v5, p1, Lw7/b;->c:F

    const/16 v5, 0x31

    invoke-virtual {p1, v5}, Lw7/a;->h(I)V

    iget-boolean v5, p0, Lyb/e;->b:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/high16 v7, -0x3d400000    # -96.0f

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-virtual {p1, v7}, Lw7/a;->g(F)V

    if-eqz v5, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    const/high16 v7, 0x42c00000    # 96.0f

    :goto_1
    invoke-virtual {p1, v7}, Lw7/a;->f(F)V

    iget-object p1, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lv7/b;->getAxisLeft()Lw7/j;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lv7/b;->getAxisRight()Lw7/j;

    move-result-object p1

    :goto_2
    iput-boolean v0, p1, Lw7/b;->a:Z

    new-instance v7, Lyb/k0;

    const/16 v8, 0x64

    invoke-direct {v7, v1, v8, v8}, Lyb/k0;-><init>(Landroid/content/Context;II)V

    iput-object v7, p1, Lw7/a;->f:Ly7/c;

    iput-boolean v2, p1, Lw7/a;->q:Z

    iput-boolean v2, p1, Lw7/a;->p:Z

    iput-boolean v0, p1, Lw7/a;->r:Z

    const v7, 0x7f060018

    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    iput v7, p1, Lw7/b;->e:I

    invoke-virtual {p1}, Lw7/b;->a()V

    const/16 v7, 0x16

    invoke-virtual {p1, v7}, Lw7/a;->h(I)V

    invoke-virtual {p1, v6}, Lw7/a;->g(F)V

    const/high16 v7, 0x42d20000    # 105.0f

    invoke-virtual {p1, v7}, Lw7/a;->f(F)V

    iget-object p1, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lv7/b;->getAxisRight()Lw7/j;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lv7/b;->getAxisLeft()Lw7/j;

    move-result-object p1

    :goto_3
    const v8, 0x7f060037

    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    iput v8, p1, Lw7/a;->g:I

    iput-boolean v2, p1, Lw7/b;->a:Z

    iput-boolean v2, p1, Lw7/a;->q:Z

    iput-boolean v2, p1, Lw7/a;->p:Z

    iput-boolean v2, p1, Lw7/a;->r:Z

    invoke-virtual {p1, v6}, Lw7/a;->g(F)V

    invoke-virtual {p1, v7}, Lw7/a;->f(F)V

    iget-object p1, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lv7/c;->getLegend()Lw7/e;

    move-result-object p1

    iput-boolean v2, p1, Lw7/b;->a:Z

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v2

    :goto_4
    const/16 v9, 0x30

    if-ge v8, v9, :cond_4

    new-instance v9, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v10, v8

    invoke-direct {v9, v10, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    new-instance v6, Lx7/b;

    const-string v8, "temp"

    invoke-direct {v6, v8, v7}, Lx7/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v6, p0, Lyb/i;->i:Lx7/b;

    iput-boolean v2, v6, Lx7/d;->j:Z

    new-instance v7, Lx7/a;

    filled-new-array {v6}, [Lx7/b;

    move-result-object v6

    invoke-direct {v7, v6}, Lx7/a;-><init>([Lx7/b;)V

    iput-object v7, p0, Lyb/i;->g:Lx7/a;

    iput v3, v7, Lx7/a;->j:F

    new-instance v3, Lx7/h;

    invoke-direct {v3}, Lx7/c;-><init>()V

    iget-object v6, p0, Lyb/i;->g:Lx7/a;

    invoke-virtual {v3, v6}, Lx7/h;->l(Lx7/a;)V

    iget-object v6, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v6, v3}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lx7/h;)V

    iget-object v3, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v3, v2}, Lv7/b;->setDoubleTapToZoomEnabled(Z)V

    iget-object v3, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v3, v2}, Lv7/b;->setScaleEnabled(Z)V

    iget-object v3, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v3, v2}, Lv7/b;->setAutoScaleMinMaxEnabled(Z)V

    iget-object v3, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v3, v4}, Lv7/c;->i(F)V

    iget-object v3, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    const v4, 0x7f07014a

    const v6, 0x7f07014b

    if-eqz v5, :cond_5

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    :goto_5
    const v8, 0x7f07014c

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    if-eqz v5, :cond_6

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    :goto_6
    const v5, 0x7f070149

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v3, v7, v8, v4, p1}, Lv7/b;->q(FFFF)V

    iget-object p1, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1, v2}, Lv7/b;->setDragEnabled(Z)V

    iget-object p1, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lv7/c;->setDescription(Lw7/c;)V

    iget-object p1, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    sget-object v2, Lv7/d;->r:Lv7/d;

    sget-object v3, Lv7/d;->a:Lv7/d;

    filled-new-array {v2, v3}, [Lv7/d;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->setDrawOrder([Lv7/d;)V

    iget-object p1, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    new-instance v2, Lyb/j0;

    invoke-virtual {p1}, Lv7/c;->getViewPortHandler()Le8/i;

    move-result-object v3

    iget-object v4, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v4}, Lv7/b;->getAxisLeft()Lw7/j;

    move-result-object v4

    iget-object v5, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget-object v5, v5, Lv7/b;->r0:Le8/g;

    invoke-direct {v2, v1, v3, v4, v5}, Lyb/j0;-><init>(Landroid/content/Context;Le8/i;Lw7/j;Le8/g;)V

    invoke-virtual {p1, v2}, Lv7/b;->setRendererLeftYAxis(Ld8/j;)V

    iget-object p1, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    new-instance v2, Lyb/j0;

    invoke-virtual {p1}, Lv7/c;->getViewPortHandler()Le8/i;

    move-result-object v3

    iget-object v4, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v4}, Lv7/b;->getAxisRight()Lw7/j;

    move-result-object v4

    iget-object v5, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget-object v5, v5, Lv7/b;->s0:Le8/g;

    invoke-direct {v2, v1, v3, v4, v5}, Lyb/j0;-><init>(Landroid/content/Context;Le8/i;Lw7/j;Le8/g;)V

    invoke-virtual {p1, v2}, Lv7/b;->setRendererRightYAxis(Ld8/j;)V

    new-instance p1, Lyb/d0;

    const v2, 0x7f0d03db

    invoke-direct {p1, v1, v2}, Lw7/h;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0a0320

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p1, Lyb/d0;->s:Landroid/widget/TextView;

    iput-object v1, p1, Lyb/d0;->t:Landroid/content/Context;

    iget-object v1, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1, v1}, Lw7/h;->setChartView(Lv7/c;)V

    iget-object v1, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1, p1}, Lv7/c;->setMarker(Lw7/d;)V

    iget-object p1, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1, v0}, Lv7/c;->setDrawMarkers(Z)V

    invoke-virtual {p0}, Lyb/i;->e()V

    invoke-virtual {p0, v0}, Lyb/i;->a(Z)V

    invoke-virtual {p0}, Lyb/i;->c()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lyb/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, p0, Lyb/e;->b:Z

    iget-object p0, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lv7/b;->getAxisLeft()Lw7/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv7/b;->getAxisRight()Lw7/j;

    move-result-object p0

    :goto_0
    invoke-static {v0}, Lec/i;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lw7/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Lw7/g;

    invoke-static {v0}, Lec/f;->f(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v2, v3}, Lw7/g;-><init>(F)V

    const v3, 0x7f060016

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, v2, Lw7/g;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Le8/h;->c(F)F

    move-result v1

    iput v1, v2, Lw7/g;->g:F

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v1, v2, Lw7/g;->k:Landroid/graphics/DashPathEffect;

    const v1, 0x7f060037

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, Lw7/b;->e:I

    iget-object v0, p0, Lw7/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    const-string v0, "MPAndroiChart"

    const-string v1, "Warning! You have more than 6 LimitLines on your axis, do you really want that?"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw7/a;->t:Z

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lw7/a;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x40c00000    # 6.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public final f(Lob/g;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lob/g;->a()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lyb/i;->m:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lob/g;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lyb/i;->r:J

    invoke-virtual/range {p1 .. p1}, Lob/g;->e()I

    move-result v1

    iput v1, v0, Lyb/i;->s:I

    invoke-virtual/range {p1 .. p1}, Lob/g;->h()Z

    move-result v1

    iput-boolean v1, v0, Lyb/i;->t:Z

    iget-object v1, v0, Lyb/i;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v2, "BatteryHistoryGraphView"

    if-eqz v1, :cond_0

    const-string v0, "Failed to updateDataSet, mBatteryEventEntityList is null"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lyb/i;->n:Ljava/util/HashMap;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v1

    :goto_1
    const/16 v6, 0x30

    if-ge v5, v6, :cond_2

    iget-object v6, v0, Lyb/i;->m:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lob/d;

    const/4 v7, 0x6

    if-ne v3, v7, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lec/i;->i(J)I

    move-result v7

    if-lt v5, v7, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lec/i;->i(J)I

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v6}, Lob/d;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8, v6}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FFLjava/lang/Integer;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v7, Lcom/github/mikephil/charting/data/BarEntry;

    mul-int/lit8 v8, v5, 0x2

    add-int/lit8 v8, v8, 0x1

    int-to-float v8, v8

    invoke-virtual {v6}, Lob/d;->a()I

    move-result v9

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6}, Lob/d;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v8, v9, v6}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FFLjava/lang/Integer;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v5, v0, Lyb/i;->n:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lyb/i;->p:Ljava/util/ArrayList;

    new-instance v7, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-static {v5, v6}, Lec/i;->h(J)F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-direct {v7, v8, v10}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lyb/i;->q:Ljava/util/ArrayList;

    iget-boolean v7, v0, Lyb/i;->t:Z

    if-eqz v7, :cond_4

    new-instance v7, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-static {v5, v6}, Lec/i;->h(J)F

    move-result v8

    mul-float/2addr v8, v9

    iget v10, v0, Lyb/i;->s:I

    int-to-float v10, v10

    invoke-direct {v7, v8, v10}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-wide v5, v0, Lyb/i;->r:J

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iget-wide v7, v0, Lyb/i;->r:J

    invoke-virtual {v3, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v7, v0, Lyb/i;->q:Ljava/util/ArrayList;

    new-instance v8, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Lec/i;->h(J)F

    move-result v3

    mul-float/2addr v3, v9

    iget v10, v0, Lyb/i;->s:I

    int-to-float v10, v10

    invoke-direct {v8, v3, v10}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lyb/i;->o:Ljava/util/HashMap;

    move v3, v1

    :goto_4
    iget-object v7, v0, Lyb/e;->a:Landroid/content/Context;

    if-ge v3, v4, :cond_d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lob/g;->j()Ljava/util/Map;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v10, Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/high16 v15, 0x42d20000    # 105.0f

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lob/d;

    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v14}, Lob/d;->f()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lec/i;->h(J)F

    move-result v14

    mul-float/2addr v14, v9

    invoke-direct {v4, v14, v15}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    goto :goto_6

    :cond_5
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-wide/16 v13, 0x0

    if-nez v4, :cond_6

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/d;

    invoke-virtual {v4}, Lob/d;->f()J

    move-result-wide v16

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/d;

    invoke-virtual {v4}, Lob/d;->f()J

    move-result-wide v18

    goto :goto_7

    :cond_6
    move-wide/from16 v16, v13

    move-wide/from16 v18, v16

    :goto_7
    cmp-long v4, v16, v13

    if-lez v4, :cond_b

    cmp-long v4, v18, v13

    if-lez v4, :cond_b

    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    sub-long v13, v18, v16

    const-wide/16 v20, 0x2

    div-long v13, v13, v20

    add-long v13, v13, v16

    invoke-static {v13, v14}, Lec/i;->h(J)F

    move-result v11

    mul-float/2addr v11, v9

    invoke-direct {v4, v11, v15}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    const v11, 0x7f0800d5

    invoke-static {v7, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/github/mikephil/charting/data/Entry;->j(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v11, Lcom/samsung/scsp/error/b;

    const/16 v12, 0x12

    invoke-direct {v11, v12}, Lcom/samsung/scsp/error/b;-><init>(I)V

    invoke-static {v11}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v11, Lcom/samsung/scsp/framework/core/b;

    const/4 v12, 0x6

    invoke-direct {v11, v12}, Lcom/samsung/scsp/framework/core/b;-><init>(I)V

    invoke-static {v11}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iget-object v11, v0, Lyb/i;->m:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-static/range {v16 .. v17}, Lec/i;->i(J)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lob/d;

    invoke-virtual {v11}, Lob/d;->g()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_7

    iget-object v11, v0, Lyb/i;->m:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-static/range {v18 .. v19}, Lec/i;->i(J)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lob/d;

    invoke-virtual {v11}, Lob/d;->g()I

    move-result v11

    if-ne v11, v12, :cond_7

    const-string v4, "Skip adding sleep charging bg, power off area"

    invoke-static {v2, v4}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_7
    invoke-static/range {v16 .. v17}, Lec/i;->c(J)I

    move-result v11

    if-ne v3, v11, :cond_a

    invoke-static/range {v18 .. v19}, Lec/i;->c(J)I

    move-result v11

    if-eq v3, v11, :cond_8

    goto :goto_8

    :cond_8
    new-instance v11, Lx7/j;

    iget-boolean v12, v0, Lyb/e;->b:Z

    if-eqz v12, :cond_9

    invoke-static {v4}, La/a;->I(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_9
    const-string v12, "chargingBackground"

    invoke-direct {v11, v12, v4}, Lx7/j;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v11}, Lx7/d;->m()V

    invoke-virtual {v11}, Lx7/j;->t()V

    invoke-virtual {v11}, Lx7/j;->s()V

    invoke-virtual {v11}, Lx7/j;->q()V

    invoke-virtual {v11}, Lx7/j;->r()V

    invoke-virtual {v11, v1}, Lx7/d;->o(Z)V

    invoke-virtual {v11}, Lx7/j;->p()V

    invoke-virtual {v11}, Lx7/d;->l()V

    const v4, 0x7f060037

    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lx7/d;->j(I)V

    const v4, 0x7f060021

    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lx7/j;->u(I)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    :goto_8
    const-string v4, "Skip adding sleep charging bg, day index mismatching"

    invoke-static {v2, v4}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_9
    const/4 v4, 0x7

    goto/16 :goto_5

    :cond_c
    iget-object v4, v0, Lyb/i;->o:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x7

    goto/16 :goto_4

    :cond_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    const/16 v3, 0x17

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    const/16 v3, 0x3b

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    invoke-static {v7}, Lfd/c;->a(Landroid/content/Context;)D

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    sub-long/2addr v10, v5

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    invoke-static {v7}, Lxc/c;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v7, v1}, Lcom/samsung/android/hardware/SemBatteryUtils;->getBatteryRemainingUsageTime(Landroid/content/Context;I)I

    move-result v1

    if-gtz v1, :cond_e

    const/16 v1, 0x5a0

    :cond_e
    const-wide/16 v7, 0x64

    mul-long/2addr v10, v7

    int-to-long v7, v1

    div-long/2addr v10, v7

    long-to-int v1, v10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lyb/i;->u:Ljava/util/ArrayList;

    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    invoke-static {v5, v6}, Lec/i;->h(J)F

    move-result v5

    mul-float/2addr v5, v9

    double-to-float v6, v2

    invoke-direct {v7, v5, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lyb/i;->u:Ljava/util/ArrayList;

    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    int-to-double v5, v1

    sub-double/2addr v2, v5

    double-to-float v1, v2

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-direct {v4, v2, v1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    return-void
.end method

.method public abstract g(I)V
.end method

.method public final h(IZ)V
    .locals 11

    iget-object v0, p0, Lyb/i;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lyb/i;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Lx7/h;

    invoke-direct {v0}, Lx7/c;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lyb/i;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lyb/i;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const v4, 0x7f060037

    iget-object v5, p0, Lyb/e;->a:Landroid/content/Context;

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    iget-object v6, p0, Lyb/i;->v:Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/github/mikephil/charting/data/Entry;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v7, 0x2

    if-ne v2, v7, :cond_1

    const v2, 0x7f060022

    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_1

    :cond_1
    if-ne v2, v3, :cond_2

    const v2, 0x7f060024

    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    const v2, 0x7f060020

    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v1, Lx7/b;

    iget-boolean v2, p0, Lyb/e;->b:Z

    if-eqz v2, :cond_5

    iget-object v6, p0, Lyb/i;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, La/a;->H(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lyb/i;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v7, "general"

    invoke-direct {v1, v7, v6}, Lx7/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Lyb/i;->i:Lx7/b;

    const/4 v6, 0x0

    iput-boolean v6, v1, Lx7/d;->j:Z

    if-eqz v2, :cond_6

    iget-object v7, p0, Lyb/i;->v:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_3
    if-lez v9, :cond_7

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_6
    iget-object v8, p0, Lyb/i;->v:Ljava/util/ArrayList;

    :cond_7
    iput-object v8, v1, Lx7/d;->a:Ljava/util/List;

    iget-object v1, p0, Lyb/i;->i:Lx7/b;

    iput-boolean v6, v1, Lx7/d;->e:Z

    new-instance v7, Lx7/a;

    filled-new-array {v1}, [Lx7/b;

    move-result-object v1

    invoke-direct {v7, v1}, Lx7/a;-><init>([Lx7/b;)V

    iput-object v7, p0, Lyb/i;->g:Lx7/a;

    const v1, 0x3fa66666    # 1.3f

    iput v1, v7, Lx7/a;->j:F

    new-instance v1, Lx7/i;

    invoke-direct {v1}, Lx7/c;-><init>()V

    iput-object v1, p0, Lyb/i;->h:Lx7/i;

    iget-object v1, p0, Lyb/i;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx7/j;

    iget-object v8, p0, Lyb/i;->h:Lx7/i;

    invoke-virtual {v8, v7}, Lx7/g;->a(Lx7/d;)V

    goto :goto_4

    :cond_8
    iget-wide v7, p0, Lyb/i;->r:J

    invoke-static {v7, v8}, Lec/i;->c(J)I

    move-result v1

    if-ne p1, v1, :cond_a

    new-instance v1, Lx7/b;

    if-eqz v2, :cond_9

    iget-object v7, p0, Lyb/i;->q:Ljava/util/ArrayList;

    invoke-static {v7}, La/a;->H(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_5

    :cond_9
    iget-object v7, p0, Lyb/i;->q:Ljava/util/ArrayList;

    :goto_5
    const-string v8, "lastCharge"

    invoke-direct {v1, v8, v7}, Lx7/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Lyb/i;->k:Lx7/b;

    iput-boolean v6, v1, Lx7/d;->j:Z

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lx7/d;->j(I)V

    iget-object v1, p0, Lyb/i;->k:Lx7/b;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v7

    iput v7, v1, Lx7/d;->t:I

    iget-object v1, p0, Lyb/i;->g:Lx7/a;

    iget-object v7, p0, Lyb/i;->k:Lx7/b;

    invoke-virtual {v1, v7}, Lx7/g;->a(Lx7/d;)V

    :cond_a
    const/4 v1, 0x6

    if-ne p1, v1, :cond_d

    new-instance v1, Lx7/b;

    if-eqz v2, :cond_b

    iget-object v7, p0, Lyb/i;->p:Ljava/util/ArrayList;

    invoke-static {v7}, La/a;->H(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_6

    :cond_b
    iget-object v7, p0, Lyb/i;->p:Ljava/util/ArrayList;

    :goto_6
    const-string v8, "currentTime"

    invoke-direct {v1, v8, v7}, Lx7/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Lyb/i;->j:Lx7/b;

    iput-boolean v6, v1, Lx7/d;->j:Z

    const v7, 0x7f060015

    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lx7/d;->j(I)V

    iget-object v1, p0, Lyb/i;->g:Lx7/a;

    iget-object v7, p0, Lyb/i;->j:Lx7/b;

    invoke-virtual {v1, v7}, Lx7/g;->a(Lx7/d;)V

    new-instance v1, Lx7/j;

    if-eqz v2, :cond_c

    iget-object v7, p0, Lyb/i;->u:Ljava/util/ArrayList;

    invoke-static {v7}, La/a;->I(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_7

    :cond_c
    iget-object v7, p0, Lyb/i;->u:Ljava/util/ArrayList;

    :goto_7
    const-string v8, "estimated"

    invoke-direct {v1, v8, v7}, Lx7/j;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lyb/i;->l:Lx7/j;

    iput-boolean v6, v1, Lx7/d;->j:Z

    iput-boolean v6, v1, Lx7/j;->I:Z

    iput-boolean v3, v1, Lx7/j;->A:Z

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lx7/d;->j(I)V

    iget-object v1, p0, Lyb/i;->l:Lx7/j;

    const v3, 0x7f06001f

    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iput v3, v1, Lx7/j;->x:I

    iget-object v1, p0, Lyb/i;->l:Lx7/j;

    const/16 v3, 0x66

    iput v3, v1, Lx7/j;->y:I

    iget-object v3, p0, Lyb/i;->h:Lx7/i;

    invoke-virtual {v3, v1}, Lx7/g;->a(Lx7/d;)V

    :cond_d
    iget-object v1, p0, Lyb/i;->h:Lx7/i;

    iput-object v1, v0, Lx7/h;->j:Lx7/i;

    invoke-virtual {v0}, Lx7/h;->j()V

    iget-object v1, p0, Lyb/i;->g:Lx7/a;

    invoke-virtual {v0, v1}, Lx7/h;->l(Lx7/a;)V

    iget-object v1, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lx7/h;)V

    iget-object v1, p0, Lyb/i;->k:Lx7/b;

    if-eqz v1, :cond_f

    iget-object v3, p0, Lyb/i;->g:Lx7/a;

    iget-object v3, v3, Lx7/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_f

    new-instance v1, Lz7/d;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lyb/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    iget v2, v2, Lcom/github/mikephil/charting/data/Entry;->s:F

    neg-float v2, v2

    goto :goto_8

    :cond_e
    iget-object v2, p0, Lyb/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    iget v2, v2, Lcom/github/mikephil/charting/data/Entry;->s:F

    :goto_8
    iget v3, p0, Lyb/i;->s:I

    int-to-float v3, v3

    iget-object v4, p0, Lyb/i;->g:Lx7/a;

    iget-object v5, p0, Lyb/i;->k:Lx7/b;

    iget-object v4, v4, Lx7/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lz7/d;-><init>(FFI)V

    iget-object v2, p0, Lyb/i;->g:Lx7/a;

    invoke-virtual {v0}, Lx7/h;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lz7/d;->e:I

    iget-object v0, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0, v1, v6}, Lv7/c;->g(Lz7/d;Z)V

    :cond_f
    iget-object v0, p0, Lyb/i;->e:Landroidx/appcompat/widget/SeslProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    const v1, 0x15180

    invoke-virtual {v0, v1}, Lv7/b;->setMaxVisibleValueCount(I)V

    invoke-virtual {p0}, Lyb/i;->c()V

    invoke-virtual {p0, p1}, Lyb/i;->g(I)V

    invoke-virtual {p0, p2}, Lyb/i;->a(Z)V

    goto :goto_a

    :cond_10
    :goto_9
    const-string p0, "BatteryHistoryGraphView"

    const-string p1, "Failed to updateDataSet, mBarEntryList is null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    return-void
.end method
