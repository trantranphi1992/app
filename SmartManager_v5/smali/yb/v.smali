.class public final Lyb/v;
.super Lyb/e;
.source "SourceFile"


# instance fields
.field public d:Lcom/github/mikephil/charting/charts/CombinedChart;

.field public e:Lx7/a;

.field public f:Lx7/b;

.field public g:Lx7/b;

.field public h:Lcom/github/mikephil/charting/charts/CombinedChart;

.field public i:Lx7/a;

.field public j:Lx7/b;

.field public k:Ljava/util/LinkedHashMap;

.field public l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;

.field public n:F

.field public o:F

.field public p:I


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lyb/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    new-instance v1, Lcom/samsung/android/sm/common/visualeffect/interpolator/SineInOut90;

    invoke-direct {v1}, Lcom/samsung/android/sm/common/visualeffect/interpolator/SineInOut90;-><init>()V

    iget-object p1, p1, Lv7/c;->I:Lcom/github/mikephil/charting/animation/ChartAnimator;

    const/16 v2, 0x1f4

    invoke-virtual {p1, v2, v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->animateY(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)V

    iget-object p1, p0, Lyb/v;->h:Lcom/github/mikephil/charting/charts/CombinedChart;

    new-instance v1, Lcom/samsung/android/sm/common/visualeffect/interpolator/SineInOut90;

    invoke-direct {v1}, Lcom/samsung/android/sm/common/visualeffect/interpolator/SineInOut90;-><init>()V

    iget-object p1, p1, Lv7/c;->I:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {p1, v2, v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->animateY(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lyb/v;->h:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    iget-object p1, p0, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    new-instance v1, Lyb/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lyb/u;-><init>(Lyb/v;Landroid/content/res/Resources;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lyb/v;->h:Lcom/github/mikephil/charting/charts/CombinedChart;

    new-instance v1, Lyb/u;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lyb/u;-><init>(Lyb/v;Landroid/content/res/Resources;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
