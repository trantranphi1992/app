.class public final Lyb/c0;
.super Lyb/e;
.source "SourceFile"


# instance fields
.field public d:Landroid/widget/FrameLayout;

.field public e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

.field public f:Landroidx/appcompat/widget/SeslProgressBar;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Lx7/i;

.field public k:Lx7/a;

.field public l:Lx7/j;

.field public m:Lx7/j;

.field public n:Lx7/b;

.field public o:Lx7/b;

.field public p:Ljava/util/List;

.field public q:J

.field public r:I

.field public s:J

.field public t:D

.field public u:I

.field public v:Z

.field public w:Z

.field public final x:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lyb/e;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lyb/c0;->x:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lyb/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    new-instance v1, Lcom/samsung/android/sm/common/visualeffect/interpolator/SineInOut90;

    invoke-direct {v1}, Lcom/samsung/android/sm/common/visualeffect/interpolator/SineInOut90;-><init>()V

    const/16 v2, 0x1f4

    iget-object p1, p1, Lv7/c;->I:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {p1, v2, v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->animateY(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    iget-object p1, p0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    new-instance v1, Landroidx/activity/r;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0, v0}, Landroidx/activity/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(J)F
    .locals 4

    iget-wide v0, p0, Lyb/c0;->q:J

    sub-long/2addr p1, v0

    long-to-float p1, p1

    const p2, 0x476a6000    # 60000.0f

    div-float/2addr p1, p2

    iget-wide v2, p0, Lyb/c0;->s:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    div-float/2addr v0, p2

    iget p0, p0, Lyb/c0;->u:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    div-float/2addr p1, v0

    const/high16 p0, 0x42400000    # 48.0f

    mul-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr p1, p0

    return p1
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f0a02ec

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, Lyb/c0;->d:Landroid/widget/FrameLayout;

    const v2, 0x7f0a02eb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    iput-object v2, v0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    const v2, 0x7f0a02ee

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SeslProgressBar;

    iput-object v2, v0, Lyb/c0;->f:Landroidx/appcompat/widget/SeslProgressBar;

    const v2, 0x7f0a0246

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lyb/c0;->g:Landroid/widget/TextView;

    const v2, 0x7f0a02f1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lyb/c0;->h:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0320

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lyb/c0;->i:Landroid/widget/TextView;

    iget-object v1, v0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    new-instance v9, Lyb/t;

    invoke-virtual {v1}, Lv7/c;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    move-result-object v6

    iget-object v3, v0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    invoke-virtual {v3}, Lv7/c;->getViewPortHandler()Le8/i;

    move-result-object v7

    const/16 v8, 0x66

    iget-object v4, v0, Lyb/e;->a:Landroid/content/Context;

    move-object v3, v9

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, Lyb/t;-><init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Le8/i;I)V

    invoke-virtual {v1, v9}, Lv7/c;->setRenderer(Ld8/e;)V

    iget-object v1, v0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    new-instance v9, Lyb/h0;

    invoke-virtual {v1}, Lv7/c;->getViewPortHandler()Le8/i;

    move-result-object v5

    iget-object v3, v0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    invoke-virtual {v3}, Lv7/c;->getXAxis()Lw7/i;

    move-result-object v6

    iget-object v3, v0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    iget-object v7, v3, Lv7/b;->s0:Le8/g;

    const/16 v8, 0x66

    iget-object v4, v0, Lyb/e;->a:Landroid/content/Context;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lyb/h0;-><init>(Landroid/content/Context;Le8/i;Lw7/i;Le8/g;I)V

    invoke-virtual {v1, v9}, Lv7/b;->setXAxisRenderer(Ld8/i;)V

    iget-object v1, v0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    invoke-virtual {v1}, Lv7/c;->getXAxis()Lw7/i;

    move-result-object v1

    const/4 v3, 0x1

    iput-boolean v3, v1, Lw7/b;->a:Z

    const/4 v4, 0x0

    iput-boolean v4, v1, Lw7/a;->p:Z

    const/4 v5, 0x2

    iput v5, v1, Lw7/i;->D:I

    iput-boolean v4, v1, Lw7/a;->q:Z

    iput-boolean v4, v1, Lw7/a;->r:Z

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Le8/h;->c(F)F

    move-result v5

    iput v5, v1, Lw7/b;->c:F

    const/16 v5, 0x31

    invoke-virtual {v1, v5}, Lw7/a;->h(I)V

    iget-boolean v5, v0, Lyb/e;->b:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/high16 v7, -0x3d400000    # -96.0f

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-virtual {v1, v7}, Lw7/a;->g(F)V

    if-eqz v5, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    const/high16 v7, 0x42c00000    # 96.0f

    :goto_1
    invoke-virtual {v1, v7}, Lw7/a;->f(F)V

    iget-object v1, v0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lv7/b;->getAxisLeft()Lw7/j;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lv7/b;->getAxisRight()Lw7/j;

    move-result-object v1

    :goto_2
    iput-boolean v3, v1, Lw7/b;->a:Z

    new-instance v7, Lyb/k0;

    iget-object v8, v0, Lyb/e;->a:Landroid/content/Context;

    const/16 v9, 0x66

    const/16 v10, 0x64

    invoke-direct {v7, v8, v9, v10}, Lyb/k0;-><init>(Landroid/content/Context;II)V

    iput-object v7, v1, Lw7/a;->f:Ly7/c;

    iput-boolean v4, v1, Lw7/a;->q:Z

    iput-boolean v4, v1, Lw7/a;->p:Z

    const v7, 0x7f060037

    invoke-virtual {v8, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    iput v7, v1, Lw7/a;->g:I

    new-instance v7, Lyb/k0;

    invoke-direct {v7, v8, v9, v10}, Lyb/k0;-><init>(Landroid/content/Context;II)V

    iput-object v7, v1, Lw7/a;->f:Ly7/c;

    iput-boolean v3, v1, Lw7/a;->r:Z

    const v7, 0x7f060018

    invoke-virtual {v8, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    iput v7, v1, Lw7/b;->e:I

    invoke-virtual {v1}, Lw7/b;->a()V

    const/16 v7, 0x15

    invoke-virtual {v1, v7}, Lw7/a;->h(I)V

    invoke-virtual {v1, v6}, Lw7/a;->g(F)V

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-virtual {v1, v7}, Lw7/a;->f(F)V

    iget-object v1, v0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lv7/b;->getAxisRight()Lw7/j;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lv7/b;->getAxisLeft()Lw7/j;

    move-result-object v1

    :goto_3
    const v10, 0x7f060016

    invoke-virtual {v8, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    iput v10, v1, Lw7/a;->g:I

    iput-boolean v3, v1, Lw7/b;->a:Z

    iput-boolean v4, v1, Lw7/a;->q:Z

    iput-boolean v3, v1, Lw7/a;->p:Z

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Le8/h;->c(F)F

    move-result v11

    iput v11, v1, Lw7/a;->h:F

    iput-boolean v4, v1, Lw7/a;->r:Z

    const/4 v11, 0x3

    invoke-virtual {v1, v11}, Lw7/a;->h(I)V

    invoke-virtual {v1, v6}, Lw7/a;->g(F)V

    invoke-virtual {v1, v7}, Lw7/a;->f(F)V

    iget-object v1, v0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    invoke-virtual {v1}, Lv7/c;->getLegend()Lw7/e;

    move-result-object v1

    iput-boolean v4, v1, Lw7/b;->a:Z

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-direct {v11, v6, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lx7/b;

    const-string v12, "temp"

    invoke-direct {v11, v12, v7}, Lx7/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v4, v11, Lx7/d;->j:Z

    new-instance v7, Lx7/a;

    filled-new-array {v11}, [Lx7/b;

    move-result-object v11

    invoke-direct {v7, v11}, Lx7/a;-><init>([Lx7/b;)V

    iput-object v7, v0, Lyb/c0;->k:Lx7/a;

    iput v10, v7, Lx7/a;->j:F

    new-instance v7, Lx7/h;

    invoke-direct {v7}, Lx7/c;-><init>()V

    iget-object v10, v0, Lyb/c0;->k:Lx7/a;

    invoke-virtual {v7, v10}, Lx7/h;->l(Lx7/a;)V

    iget-object v10, v0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    invoke-virtual {v10, v7}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lx7/h;)V

    iget-object v7, v0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    invoke-virtual {v7, v4}, Lv7/b;->setDoubleTapToZoomEnabled(Z)V

    iget-object v7, v0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    invoke-virtual {v7, v4}, Lv7/b;->setScaleEnabled(Z)V

    iget-object v7, v0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    invoke-virtual {v7, v4}, Lv7/b;->setAutoScaleMinMaxEnabled(Z)V

    iget-object v7, v0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    const v10, 0x7f07014a

    const v11, 0x7f07014b

    if-eqz v5, :cond_4

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    :goto_4
    const v13, 0x7f070158

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    if-eqz v5, :cond_5

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    :goto_5
    const v10, 0x7f070157

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v7, v12, v13, v5, v1}, Lv7/b;->q(FFFF)V

    iget-object v1, v0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    invoke-virtual {v1, v6}, Lv7/c;->i(F)V

    iget-object v1, v0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    invoke-virtual {v1, v4}, Lv7/b;->setDragEnabled(Z)V

    iget-object v1, v0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lv7/c;->setDescription(Lw7/c;)V

    iget-object v1, v0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    invoke-virtual {v1, v4}, Lv7/c;->setTouchEnabled(Z)V

    iget-object v1, v0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    sget-object v5, Lv7/d;->r:Lv7/d;

    sget-object v6, Lv7/d;->a:Lv7/d;

    filled-new-array {v5, v6}, [Lv7/d;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/charts/CombinedChart;->setDrawOrder([Lv7/d;)V

    iget-object v1, v0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    new-instance v5, Lyb/j0;

    invoke-virtual {v1}, Lv7/c;->getViewPortHandler()Le8/i;

    move-result-object v6

    iget-object v7, v0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    invoke-virtual {v7}, Lv7/b;->getAxisLeft()Lw7/j;

    move-result-object v7

    iget-object v10, v0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    iget-object v10, v10, Lv7/b;->r0:Le8/g;

    invoke-direct {v5, v8, v6, v7, v10}, Lyb/j0;-><init>(Landroid/content/Context;Le8/i;Lw7/j;Le8/g;)V

    invoke-virtual {v1, v5}, Lv7/b;->setRendererLeftYAxis(Ld8/j;)V

    iget-object v1, v0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    new-instance v5, Lyb/j0;

    invoke-virtual {v1}, Lv7/c;->getViewPortHandler()Le8/i;

    move-result-object v6

    iget-object v7, v0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    invoke-virtual {v7}, Lv7/b;->getAxisRight()Lw7/j;

    move-result-object v7

    iget-object v10, v0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    iget-object v10, v10, Lv7/b;->s0:Le8/g;

    invoke-direct {v5, v8, v6, v7, v10}, Lyb/j0;-><init>(Landroid/content/Context;Le8/i;Lw7/j;Le8/g;)V

    invoke-virtual {v1, v5}, Lv7/b;->setRendererRightYAxis(Ld8/j;)V

    iget-object v1, v0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    new-instance v5, Lyb/t;

    invoke-virtual {v1}, Lv7/c;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    move-result-object v14

    iget-object v6, v0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    invoke-virtual {v6}, Lv7/c;->getViewPortHandler()Le8/i;

    move-result-object v15

    const/16 v16, 0x66

    iget-object v12, v0, Lyb/e;->a:Landroid/content/Context;

    move-object v11, v5

    move-object v13, v1

    invoke-direct/range {v11 .. v16}, Lyb/t;-><init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Le8/i;I)V

    invoke-virtual {v1, v5}, Lv7/c;->setRenderer(Ld8/e;)V

    iget-object v1, v0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    new-instance v5, Lyb/h0;

    invoke-virtual {v1}, Lv7/c;->getViewPortHandler()Le8/i;

    move-result-object v12

    iget-object v6, v0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    invoke-virtual {v6}, Lv7/c;->getXAxis()Lw7/i;

    move-result-object v13

    iget-object v6, v0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    iget-object v14, v6, Lv7/b;->s0:Le8/g;

    const/16 v15, 0x66

    iget-object v11, v0, Lyb/e;->a:Landroid/content/Context;

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lyb/h0;-><init>(Landroid/content/Context;Le8/i;Lw7/i;Le8/g;I)V

    invoke-virtual {v1, v5}, Lv7/b;->setXAxisRenderer(Ld8/i;)V

    new-instance v1, Lyb/s;

    const v5, 0x7f0d0165

    invoke-direct {v1, v8, v5}, Lw7/h;-><init>(Landroid/content/Context;I)V

    new-instance v5, Le8/d;

    invoke-direct {v5}, Le8/e;-><init>()V

    iput-object v5, v1, Lyb/s;->v:Le8/d;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lyb/s;->s:Landroid/widget/TextView;

    iput-object v8, v1, Lyb/s;->t:Landroid/content/Context;

    iget-object v2, v0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    invoke-virtual {v1, v2}, Lw7/h;->setChartView(Lv7/c;)V

    iget-object v2, v0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    invoke-virtual {v2, v1}, Lv7/c;->setMarker(Lw7/d;)V

    iget-object v1, v0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    invoke-virtual {v1, v3}, Lv7/c;->setDrawMarkers(Z)V

    invoke-virtual {v0, v3}, Lyb/c0;->a(Z)V

    invoke-virtual/range {p0 .. p0}, Lyb/c0;->d()V

    iget v1, v0, Lyb/c0;->x:I

    const v2, 0x7f130640

    if-ne v1, v9, :cond_6

    iget-object v0, v0, Lyb/c0;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lfd/u;

    const v2, 0x7f130121

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lfd/u;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    goto :goto_6

    :cond_6
    const/16 v3, 0x67

    if-ne v1, v3, :cond_7

    iget-object v0, v0, Lyb/c0;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lli/c;->i0(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    :cond_7
    :goto_6
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lyb/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, p0, Lyb/e;->b:Z

    iget-object p0, p0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

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

.method public final e(Lob/g;)V
    .locals 6

    invoke-virtual {p1}, Lob/g;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyb/c0;->p:Ljava/util/List;

    iget-wide v0, p1, Lob/g;->b:J

    iput-wide v0, p0, Lyb/c0;->q:J

    iget v0, p1, Lob/g;->c:I

    iput v0, p0, Lyb/c0;->r:I

    iget-object v0, p0, Lyb/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lpc/a;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lyb/c0;->u:I

    if-gtz v1, :cond_0

    const/16 v1, 0x5a0

    :cond_0
    iput v1, p0, Lyb/c0;->u:I

    invoke-static {v0}, Lfd/c;->a(Landroid/content/Context;)D

    move-result-wide v0

    iput-wide v0, p0, Lyb/c0;->t:D

    iget-boolean v0, p1, Lob/g;->d:Z

    iput-boolean v0, p0, Lyb/c0;->v:Z

    iget-boolean p1, p1, Lob/g;->e:Z

    iput-boolean p1, p0, Lyb/c0;->w:Z

    iget-object p1, p0, Lyb/c0;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "LastChargeGraphView"

    const-string p1, "Failed to updateDataSet, mBatteryEventLastChargeList is null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lyb/c0;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob/d;

    iget-wide v0, p1, Lob/d;->f:J

    iput-wide v0, p0, Lyb/c0;->s:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    iget v1, p0, Lyb/c0;->r:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyb/c0;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/d;

    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    iget-wide v4, v1, Lob/d;->f:J

    invoke-virtual {p0, v4, v5}, Lyb/c0;->b(J)F

    move-result v4

    iget v1, v1, Lob/d;->a:I

    int-to-float v1, v1

    invoke-direct {v3, v4, v1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto :goto_0

    :cond_2
    new-instance v0, Lx7/j;

    iget-boolean v3, p0, Lyb/e;->b:Z

    if-eqz v3, :cond_3

    invoke-static {p1}, La/a;->I(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_3
    const-string v4, "general"

    invoke-direct {v0, v4, p1}, Lx7/j;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lyb/c0;->l:Lx7/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    iget v1, p0, Lyb/c0;->r:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v1, 0x42c00000    # 96.0f

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx7/j;

    if-eqz v3, :cond_5

    invoke-static {p1}, La/a;->I(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_5
    const-string v1, "estimated"

    invoke-direct {v0, v1, p1}, Lx7/j;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lyb/c0;->m:Lx7/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/github/mikephil/charting/data/BarEntry;

    iget-wide v1, p0, Lyb/c0;->s:J

    invoke-virtual {p0, v1, v2}, Lyb/c0;->b(J)F

    move-result v1

    iget-wide v4, p0, Lyb/c0;->t:D

    double-to-float v2, v4

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx7/b;

    if-eqz v3, :cond_6

    invoke-static {p1}, La/a;->H(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_6
    const-string v1, "currentLevel"

    invoke-direct {v0, v1, p1}, Lx7/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lyb/c0;->n:Lx7/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/github/mikephil/charting/data/BarEntry;

    iget-wide v1, p0, Lyb/c0;->s:J

    invoke-virtual {p0, v1, v2}, Lyb/c0;->b(J)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx7/b;

    if-eqz v3, :cond_7

    invoke-static {p1}, La/a;->H(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_7
    const-string v1, "currentTime"

    invoke-direct {v0, v1, p1}, Lx7/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lyb/c0;->o:Lx7/b;

    :goto_2
    return-void
.end method

.method public final f(IZ)V
    .locals 8

    new-instance p1, Lx7/h;

    invoke-direct {p1}, Lx7/c;-><init>()V

    iget-object v0, p0, Lyb/c0;->l:Lx7/j;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lyb/c0;->m:Lx7/j;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lyb/c0;->o:Lx7/b;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lyb/c0;->n:Lx7/b;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lx7/d;->j:Z

    iput-boolean v1, v0, Lx7/j;->I:Z

    iput-boolean v1, v0, Lx7/j;->u:Z

    iput-boolean v1, v0, Lx7/j;->v:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lx7/j;->A:Z

    iput-boolean v1, v0, Lx7/d;->e:Z

    const v3, 0x3d4ccccd    # 0.05f

    iput v3, v0, Lx7/j;->G:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v4}, Le8/h;->c(F)F

    move-result v5

    iput v5, v0, Lx7/j;->z:F

    iget-object v0, p0, Lyb/c0;->l:Lx7/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lyb/e;->a:Landroid/content/Context;

    const v6, 0x7f060020

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lx7/d;->j(I)V

    iget-object v0, p0, Lyb/c0;->l:Lx7/j;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    iput v6, v0, Lx7/j;->x:I

    iget-object v0, p0, Lyb/c0;->l:Lx7/j;

    const/16 v6, 0xff

    iput v6, v0, Lx7/j;->y:I

    iget-object v0, p0, Lyb/c0;->m:Lx7/j;

    iput-boolean v1, v0, Lx7/d;->j:Z

    iput-boolean v1, v0, Lx7/j;->I:Z

    iput-boolean v1, v0, Lx7/j;->u:Z

    iput-boolean v1, v0, Lx7/j;->v:Z

    iput-boolean v2, v0, Lx7/j;->A:Z

    iput-boolean v1, v0, Lx7/d;->e:Z

    iput v3, v0, Lx7/j;->G:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Le8/h;->c(F)F

    move-result v3

    iput v3, v0, Lx7/j;->z:F

    iget-object v0, p0, Lyb/c0;->m:Lx7/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f06001f

    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lx7/d;->j(I)V

    iget-object v0, p0, Lyb/c0;->m:Lx7/j;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iput v3, v0, Lx7/j;->x:I

    iget-object v0, p0, Lyb/c0;->m:Lx7/j;

    const/16 v3, 0x66

    iput v3, v0, Lx7/j;->y:I

    new-instance v0, Lx7/i;

    iget-object v3, p0, Lyb/c0;->l:Lx7/j;

    filled-new-array {v3}, [Lx7/j;

    move-result-object v3

    invoke-direct {v0, v3}, Lx7/c;-><init>([Lx7/d;)V

    iput-object v0, p0, Lyb/c0;->j:Lx7/i;

    iget-object v3, p0, Lyb/c0;->m:Lx7/j;

    invoke-virtual {v0, v3}, Lx7/g;->a(Lx7/d;)V

    iget-object v0, p0, Lyb/c0;->n:Lx7/b;

    iput-boolean v1, v0, Lx7/d;->j:Z

    const v3, 0x7f060037

    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lx7/d;->j(I)V

    iget-object v0, p0, Lyb/c0;->o:Lx7/b;

    iput-boolean v1, v0, Lx7/d;->j:Z

    const v3, 0x7f060015

    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lx7/d;->j(I)V

    new-instance v0, Lx7/a;

    iget-object v4, p0, Lyb/c0;->n:Lx7/b;

    filled-new-array {v4}, [Lx7/b;

    move-result-object v4

    invoke-direct {v0, v4}, Lx7/a;-><init>([Lx7/b;)V

    iput-object v0, p0, Lyb/c0;->k:Lx7/a;

    iget-object v4, p0, Lyb/c0;->o:Lx7/b;

    invoke-virtual {v0, v4}, Lx7/g;->a(Lx7/d;)V

    iget-object v0, p0, Lyb/c0;->k:Lx7/a;

    const v4, 0x3fa66666    # 1.3f

    iput v4, v0, Lx7/a;->j:F

    iget-object v0, p0, Lyb/c0;->j:Lx7/i;

    iput-object v0, p1, Lx7/h;->j:Lx7/i;

    invoke-virtual {p1}, Lx7/h;->j()V

    iget-object v0, p0, Lyb/c0;->k:Lx7/a;

    invoke-virtual {p1, v0}, Lx7/h;->l(Lx7/a;)V

    iget-object v0, p0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lx7/h;)V

    iget-object v0, p0, Lyb/c0;->g:Landroid/widget/TextView;

    iget-boolean v4, p0, Lyb/c0;->w:Z

    if-eqz v4, :cond_1

    const-string v4, ""

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lpc/a;->a(Landroid/content/Context;)I

    move-result v4

    invoke-static {v5}, Lpc/a;->a(Landroid/content/Context;)I

    move-result v6

    invoke-static {v5, v6}, Lpc/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    if-gtz v4, :cond_2

    move-object v4, v6

    goto :goto_0

    :cond_2
    const v4, 0x7f1300c0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyb/c0;->i:Landroid/widget/TextView;

    iget v4, p0, Lyb/c0;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f130164

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyb/c0;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Lv7/c;->g(Lz7/d;Z)V

    iget-object v0, p0, Lyb/c0;->k:Lx7/a;

    iget-object v6, p0, Lyb/c0;->n:Lx7/b;

    iget-object v0, v0, Lx7/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_5

    iget-boolean v0, p0, Lyb/c0;->v:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lyb/c0;->m:Lx7/j;

    iput-boolean v2, v0, Lx7/j;->I:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Lyb/e;->b:Z

    if-eqz v2, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_3
    iget-object v3, p0, Lyb/c0;->m:Lx7/j;

    iput-object v0, v3, Lx7/j;->C:Ljava/util/ArrayList;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Le8/h;->c(F)F

    move-result v0

    iput v0, v3, Lx7/j;->E:F

    iget-object v0, p0, Lyb/c0;->m:Lx7/j;

    iput-boolean v1, v0, Lx7/j;->J:Z

    new-instance v0, Lz7/d;

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lyb/c0;->s:J

    invoke-virtual {p0, v2, v3}, Lyb/c0;->b(J)F

    move-result v2

    neg-float v2, v2

    goto :goto_1

    :cond_4
    iget-wide v2, p0, Lyb/c0;->s:J

    invoke-virtual {p0, v2, v3}, Lyb/c0;->b(J)F

    move-result v2

    :goto_1
    iget-wide v3, p0, Lyb/c0;->t:D

    double-to-float v3, v3

    iget-object v4, p0, Lyb/c0;->k:Lx7/a;

    iget-object v5, p0, Lyb/c0;->n:Lx7/b;

    iget-object v4, v4, Lx7/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lz7/d;-><init>(FFI)V

    iget-object v2, p0, Lyb/c0;->k:Lx7/a;

    invoke-virtual {p1}, Lx7/h;->k()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, v0, Lz7/d;->e:I

    iget-object p1, p0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    invoke-virtual {p1, v0, v1}, Lv7/c;->g(Lz7/d;Z)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lyb/c0;->m:Lx7/j;

    iput-boolean v1, p1, Lx7/j;->I:Z

    iget-object p1, p0, Lyb/c0;->e:Lcom/samsung/android/sm/battery/ui/graph/LastChargeCombinedChart;

    invoke-virtual {p1, v4, v1}, Lv7/c;->g(Lz7/d;Z)V

    goto :goto_3

    :cond_6
    :goto_2
    const-string p1, "LastChargeGraphView"

    const-string v0, "Failed to updateGraphView, data set is not initialized"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget-object p1, p0, Lyb/c0;->f:Landroidx/appcompat/widget/SeslProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lyb/c0;->d()V

    invoke-virtual {p0, p2}, Lyb/c0;->a(Z)V

    return-void
.end method
