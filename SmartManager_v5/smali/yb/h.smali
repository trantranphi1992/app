.class public final Lyb/h;
.super Lyb/i;
.source "SourceFile"


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lyb/h;->w:I

    invoke-direct {p0, p1}, Lyb/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 14

    iget v0, p0, Lyb/h;->w:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    new-instance v7, Lyb/t;

    invoke-virtual {v0}, Lv7/c;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    move-result-object v4

    iget-object v1, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1}, Lv7/c;->getViewPortHandler()Le8/i;

    move-result-object v5

    const/16 v6, 0x64

    iget-object v2, p0, Lyb/e;->a:Landroid/content/Context;

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lyb/t;-><init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Le8/i;I)V

    invoke-virtual {v0, v7}, Lv7/c;->setRenderer(Ld8/e;)V

    iget-object v0, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    new-instance v7, Lyb/h0;

    invoke-virtual {v0}, Lv7/c;->getViewPortHandler()Le8/i;

    move-result-object v3

    iget-object v1, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1}, Lv7/c;->getXAxis()Lw7/i;

    move-result-object v4

    iget-object v1, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget-object v5, v1, Lv7/b;->s0:Le8/g;

    const/16 v6, 0x64

    iget-object v2, p0, Lyb/e;->a:Landroid/content/Context;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lyb/h0;-><init>(Landroid/content/Context;Le8/i;Lw7/i;Le8/g;I)V

    invoke-virtual {v0, v7}, Lv7/b;->setXAxisRenderer(Ld8/i;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    new-instance v1, Lyb/t;

    invoke-virtual {v0}, Lv7/c;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    move-result-object v11

    iget-object v2, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v2}, Lv7/c;->getViewPortHandler()Le8/i;

    move-result-object v12

    const/16 v13, 0x65

    iget-object v9, p0, Lyb/e;->a:Landroid/content/Context;

    move-object v8, v1

    move-object v10, v0

    invoke-direct/range {v8 .. v13}, Lyb/t;-><init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Le8/i;I)V

    invoke-virtual {v0, v1}, Lv7/c;->setRenderer(Ld8/e;)V

    iget-object v0, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    new-instance v7, Lyb/h0;

    invoke-virtual {v0}, Lv7/c;->getViewPortHandler()Le8/i;

    move-result-object v3

    iget-object v1, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1}, Lv7/c;->getXAxis()Lw7/i;

    move-result-object v4

    iget-object v1, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget-object v5, v1, Lv7/b;->s0:Le8/g;

    const/16 v6, 0x65

    iget-object v2, p0, Lyb/e;->a:Landroid/content/Context;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lyb/h0;-><init>(Landroid/content/Context;Le8/i;Lw7/i;Le8/g;I)V

    invoke-virtual {v0, v7}, Lv7/b;->setXAxisRenderer(Ld8/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lyb/h;->w:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p0, v1}, Lv7/c;->setTouchEnabled(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lyb/i;->f:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p0, v1}, Lv7/c;->setTouchEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)V
    .locals 3

    iget v0, p0, Lyb/h;->w:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lyb/i;->d:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    iget-object p0, p0, Lyb/e;->a:Landroid/content/Context;

    const v0, 0x7f1306e9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lfd/u;

    const v1, 0x7f130121

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfd/u;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void

    :pswitch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    add-int/lit8 p1, p1, -0x6

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMM d"

    invoke-static {p1, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lyb/i;->d:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyb/e;->a:Landroid/content/Context;

    iget-object p0, p0, Lyb/i;->d:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    invoke-static {v0, p0, p1}, Lli/c;->i0(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
