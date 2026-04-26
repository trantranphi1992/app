.class public Lyb/y;
.super Lyb/a;
.source "SourceFile"


# instance fields
.field public A:Lob/g;

.field public final B:Lo7/c;

.field public a:Landroidx/fragment/app/m0;

.field public b:Lfc/p;

.field public r:Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

.field public s:Lcom/samsung/android/sm/battery/ui/graph/DateSelectView;

.field public t:Lcom/samsung/android/sm/common/view/RoundedCornerNestedScrollView;

.field public u:Landroidx/viewpager2/widget/ViewPager2;

.field public v:Lbh/f0;

.field public w:Lyb/a0;

.field public x:Lyb/v;

.field public y:Lyb/n;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lyb/a;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lyb/y;->z:I

    new-instance v0, Lob/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyb/y;->A:Lob/g;

    new-instance v0, Lo7/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lo7/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lyb/y;->B:Lo7/c;

    return-void
.end method


# virtual methods
.method public final l(IZ)V
    .locals 11

    iget-object v0, p0, Lyb/y;->s:Lcom/samsung/android/sm/battery/ui/graph/DateSelectView;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x7

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lcom/samsung/android/sm/battery/ui/graph/DateSelectView;->s:[Lcom/samsung/android/sm/common/view/CircleTextView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x18

    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/sm/battery/ui/graph/DateSelectView;->b(II)V

    iget-object v0, p0, Lyb/y;->u:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    iget-object v0, p0, Lyb/y;->w:Lyb/a0;

    iget-object v3, v0, Lyb/a0;->l:Ljava/util/Map;

    if-nez v3, :cond_1

    const-string v0, "DC.Last7DaysGraphView"

    const-string v3, "Failed to updateGraphView, mBatteryUsageDailyList is null"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_1
    iget-object v3, v0, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v0, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v3, v4}, Lv7/c;->setTouchEnabled(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f13011a

    iget-object v6, v0, Lyb/e;->a:Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lyb/a0;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob/h;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v5, Lob/h;->a:I

    div-int/lit8 v5, v5, 0xa

    invoke-static {v6, v5}, Lkj/j0;->e0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lyb/a0;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1300c5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lyb/a0;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob/h;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v5, Lob/h;->c:J

    const-wide/32 v9, 0xea60

    div-long/2addr v7, v9

    invoke-static {v6, v7, v8}, Lfd/e;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lyb/a0;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1300c4

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lyb/a0;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob/h;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v5, Lob/h;->d:J

    div-long/2addr v7, v9

    invoke-static {v6, v7, v8}, Lfd/e;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lyb/a0;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v3}, Lv7/c;->getYMax()F

    move-result v3

    iget-boolean v5, v0, Lyb/e;->b:Z

    iget-object v7, v0, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v5, :cond_2

    invoke-virtual {v7}, Lv7/b;->getAxisLeft()Lw7/j;

    move-result-object v7

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lv7/b;->getAxisRight()Lw7/j;

    move-result-object v7

    :goto_1
    iget-object v8, v0, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v5, :cond_3

    invoke-virtual {v8}, Lv7/b;->getAxisRight()Lw7/j;

    move-result-object v8

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lv7/b;->getAxisLeft()Lw7/j;

    move-result-object v8

    :goto_2
    const/high16 v9, 0x42c80000    # 100.0f

    cmpl-float v10, v3, v9

    if-lez v10, :cond_4

    div-float/2addr v3, v9

    float-to-int v3, v3

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x64

    int-to-float v9, v3

    goto :goto_3

    :cond_4
    const/high16 v4, 0x42480000    # 50.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    goto :goto_3

    :cond_5
    move v9, v4

    :goto_3
    invoke-virtual {v7, v9}, Lw7/a;->f(F)V

    invoke-virtual {v8, v9}, Lw7/a;->f(F)V

    new-instance v3, Lyb/k0;

    const/16 v4, 0xc8

    float-to-int v8, v9

    invoke-direct {v3, v6, v4, v8}, Lyb/k0;-><init>(Landroid/content/Context;II)V

    iput-object v3, v7, Lw7/a;->f:Ly7/c;

    invoke-virtual {v0}, Lyb/a0;->e()V

    if-eqz v5, :cond_6

    rsub-int/lit8 v3, p1, 0x6

    goto :goto_4

    :cond_6
    move v3, p1

    :goto_4
    iput v3, v0, Lyb/a0;->m:I

    iget-object v4, v0, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Lv7/c;->f(F)V

    iget-object v3, v0, Lyb/a0;->j:Lyb/h0;

    iget v4, v0, Lyb/a0;->m:I

    iput v4, v3, Lyb/h0;->H:I

    iget-object v0, v0, Lyb/a0;->k:Lyb/g0;

    iput v4, v0, Lyb/g0;->D:I

    :goto_5
    iget-object v0, p0, Lyb/y;->y:Lyb/n;

    const/16 v3, 0xc9

    invoke-virtual {v0, v3, p1, v2}, Lyb/k;->f(III)V

    iget-object p0, p0, Lyb/y;->x:Lyb/v;

    iget-object v0, p0, Lyb/v;->h:Lcom/github/mikephil/charting/charts/CombinedChart;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lv7/c;->g(Lz7/d;Z)V

    iput p1, p0, Lyb/v;->p:I

    iget-object v0, p0, Lyb/v;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lyb/v;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_9

    :cond_7
    new-instance v0, Lx7/b;

    iget-boolean v2, p0, Lyb/e;->b:Z

    if-eqz v2, :cond_8

    iget-object v3, p0, Lyb/v;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, La/a;->H(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_6

    :cond_8
    iget-object v3, p0, Lyb/v;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const-string v4, "general"

    invoke-direct {v0, v4, v3}, Lx7/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lyb/v;->f:Lx7/b;

    iput-boolean v1, v0, Lx7/d;->j:Z

    const v3, 0x7f06003b

    iget-object v4, p0, Lyb/e;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v0, v3}, Lx7/d;->k([I)V

    new-instance v0, Lx7/a;

    iget-object v3, p0, Lyb/v;->f:Lx7/b;

    filled-new-array {v3}, [Lx7/b;

    move-result-object v3

    invoke-direct {v0, v3}, Lx7/a;-><init>([Lx7/b;)V

    iput-object v0, p0, Lyb/v;->e:Lx7/a;

    const v3, 0x3fa66666    # 1.3f

    iput v3, v0, Lx7/a;->j:F

    const/4 v0, 0x6

    if-ne p1, v0, :cond_a

    new-instance p1, Lx7/b;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lyb/v;->m:Ljava/util/ArrayList;

    invoke-static {v0}, La/a;->H(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lyb/v;->m:Ljava/util/ArrayList;

    :goto_7
    const-string v2, "currentTime"

    invoke-direct {p1, v2, v0}, Lx7/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, p0, Lyb/v;->g:Lx7/b;

    iput-boolean v1, p1, Lx7/d;->j:Z

    const v0, 0x7f060015

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lx7/d;->j(I)V

    iget-object p1, p0, Lyb/v;->e:Lx7/a;

    iget-object v0, p0, Lyb/v;->g:Lx7/b;

    invoke-virtual {p1, v0}, Lx7/g;->a(Lx7/d;)V

    :cond_a
    new-instance p1, Lx7/h;

    invoke-direct {p1}, Lx7/c;-><init>()V

    iget-object v0, p0, Lyb/v;->e:Lx7/a;

    invoke-virtual {p1, v0}, Lx7/h;->l(Lx7/a;)V

    iget-object v0, p0, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lx7/h;)V

    iget-boolean p1, p0, Lyb/e;->b:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lv7/b;->getAxisLeft()Lw7/j;

    move-result-object p1

    goto :goto_8

    :cond_b
    iget-object p1, p0, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lv7/b;->getAxisRight()Lw7/j;

    move-result-object p1

    :goto_8
    iget-object p1, p1, Lw7/a;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p2}, Lyb/v;->a(Z)V

    goto :goto_a

    :cond_c
    :goto_9
    const-string p0, "DailyUsageGraphView"

    const-string p1, "Failed to updateDataSet, mBarEntryList is null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance p1, Lx6/t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-direct {p1, v0}, Lx6/t;-><init>(Landroidx/lifecycle/v0;)V

    const-class v0, Lfc/p;

    invoke-virtual {p1, v0}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    check-cast p1, Lfc/p;

    iput-object p1, p0, Lyb/y;->b:Lfc/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object v0

    new-instance v1, La0/a;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    iget-object p0, p1, Lfc/p;->u:Landroidx/lifecycle/a0;

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/m0;

    iput-object v0, p0, Lyb/y;->a:Landroidx/fragment/app/m0;

    new-instance v1, Lyb/a0;

    invoke-direct {v1, p1}, Lyb/e;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    iput v2, v1, Lyb/a0;->m:I

    iput-object v1, p0, Lyb/y;->w:Lyb/a0;

    new-instance v1, Lyb/n;

    invoke-direct {v1, v0}, Lyb/n;-><init>(Landroidx/fragment/app/m0;)V

    iput-object v1, p0, Lyb/y;->y:Lyb/n;

    new-instance v0, Lyb/v;

    invoke-direct {v0, p1}, Lyb/e;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40a00000    # 5.0f

    iput p1, v0, Lyb/v;->n:F

    const/4 p1, 0x0

    iput p1, v0, Lyb/v;->o:F

    iput-object v0, p0, Lyb/y;->x:Lyb/v;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 30

    move-object/from16 v0, p0

    const v1, 0x7f0d03d5

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a01e9

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

    iput-object v3, v0, Lyb/y;->r:Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

    const v3, 0x7f0a01ea

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sm/battery/ui/graph/DateSelectView;

    iput-object v3, v0, Lyb/y;->s:Lcom/samsung/android/sm/battery/ui/graph/DateSelectView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    const v5, 0x7f0d0176

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v4, 0x7f0a01eb

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lcom/samsung/android/sm/battery/ui/graph/DateSelectView;->r:Landroid/widget/TextView;

    const/4 v4, 0x7

    new-array v5, v4, [Lcom/samsung/android/sm/common/view/CircleTextView;

    iput-object v5, v3, Lcom/samsung/android/sm/battery/ui/graph/DateSelectView;->s:[Lcom/samsung/android/sm/common/view/CircleTextView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v7, 0x6

    const/4 v8, -0x6

    invoke-virtual {v5, v7, v8}, Ljava/util/Calendar;->add(II)V

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const v9, 0x7f0a01e0

    move v10, v2

    :goto_0
    if-ge v10, v4, :cond_0

    iget-object v11, v3, Lcom/samsung/android/sm/battery/ui/graph/DateSelectView;->s:[Lcom/samsung/android/sm/common/view/CircleTextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/sm/common/view/CircleTextView;

    aput-object v12, v11, v10

    iget-object v11, v3, Lcom/samsung/android/sm/battery/ui/graph/DateSelectView;->s:[Lcom/samsung/android/sm/common/view/CircleTextView;

    aget-object v11, v11, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v11, v3, Lcom/samsung/android/sm/battery/ui/graph/DateSelectView;->s:[Lcom/samsung/android/sm/common/view/CircleTextView;

    aget-object v11, v11, v10

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v3, Lcom/samsung/android/sm/battery/ui/graph/DateSelectView;->s:[Lcom/samsung/android/sm/common/view/CircleTextView;

    aget-object v11, v11, v10

    invoke-virtual {v11, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v11, v3, Lcom/samsung/android/sm/battery/ui/graph/DateSelectView;->s:[Lcom/samsung/android/sm/common/view/CircleTextView;

    aget-object v11, v11, v10

    new-instance v12, Ldg/a;

    const/4 v13, 0x1

    invoke-direct {v12, v3, v10, v13}, Ldg/a;-><init>(Landroid/view/KeyEvent$Callback;II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v7, v6}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    add-int/2addr v9, v6

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    const/16 v5, 0x18

    invoke-virtual {v3, v7, v5}, Lcom/samsung/android/sm/battery/ui/graph/DateSelectView;->a(II)V

    iget-object v3, v3, Lcom/samsung/android/sm/battery/ui/graph/DateSelectView;->s:[Lcom/samsung/android/sm/common/view/CircleTextView;

    aget-object v3, v3, v7

    invoke-virtual {v3, v6}, Lcom/samsung/android/sm/common/view/CircleTextView;->setSelected(Z)V

    iget-object v3, v0, Lyb/y;->s:Lcom/samsung/android/sm/battery/ui/graph/DateSelectView;

    iget-object v7, v0, Lyb/y;->B:Lo7/c;

    invoke-virtual {v3, v7}, Lcom/samsung/android/sm/battery/ui/graph/DateSelectView;->setGraphClickListener(Lyb/x;)V

    const v3, 0x7f0a00ee

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sm/common/view/RoundedCornerNestedScrollView;

    iput-object v3, v0, Lyb/y;->t:Lcom/samsung/android/sm/common/view/RoundedCornerNestedScrollView;

    const v3, 0x7f0a0631

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v3, v0, Lyb/y;->u:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lbh/f0;

    iget-object v8, v0, Lyb/y;->a:Landroidx/fragment/app/m0;

    const/4 v9, 0x2

    invoke-direct {v3, v9}, Lbh/f0;-><init>(I)V

    iput-object v8, v3, Lbh/f0;->t:Ljava/lang/Object;

    iput-object v3, v0, Lyb/y;->v:Lbh/f0;

    iget-object v3, v0, Lyb/y;->u:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v8, Landroidx/viewpager2/widget/c;

    invoke-direct {v8, v0}, Landroidx/viewpager2/widget/c;-><init>(Lyb/y;)V

    iget-object v3, v3, Landroidx/viewpager2/widget/ViewPager2;->r:Landroidx/viewpager2/widget/c;

    iget-object v3, v3, Landroidx/viewpager2/widget/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f0a03fc

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {}, Lli/c;->R()Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    :goto_1
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lyb/y;->w:Lyb/a0;

    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x7f0a00f3

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v3, Lyb/a0;->d:Landroid/widget/TextView;

    const v9, 0x7f0a0477

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v3, Lyb/a0;->e:Landroid/widget/TextView;

    const v9, 0x7f0a0474

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v3, Lyb/a0;->f:Landroid/widget/TextView;

    const v9, 0x7f0a02d9

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/charts/BarChart;

    iput-object v9, v3, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    const v9, 0x7f0a0475

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    new-instance v10, Landroidx/picker3/widget/a;

    const/16 v11, 0x14

    invoke-direct {v10, v11, v3}, Landroidx/picker3/widget/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v10, 0x7f1300c8

    iget-object v11, v3, Lyb/e;->a:Landroid/content/Context;

    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v9, v10}, Lli/c;->k0(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    const v9, 0x7f0a02db

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-virtual {v9, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v10, 0x7f130357

    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v9, v10}, Lli/c;->i0(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iget-object v9, v3, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v9}, Lv7/c;->getXAxis()Lw7/i;

    move-result-object v9

    iput-boolean v2, v9, Lw7/a;->p:Z

    const/4 v10, 0x2

    iput v10, v9, Lw7/i;->D:I

    iput-boolean v2, v9, Lw7/a;->q:Z

    const v12, 0x7f060018

    invoke-virtual {v11, v12}, Landroid/content/Context;->getColor(I)I

    move-result v13

    iput v13, v9, Lw7/b;->e:I

    invoke-virtual {v9}, Lw7/b;->a()V

    const/high16 v13, 0x40a00000    # 5.0f

    invoke-static {v13}, Le8/h;->c(F)F

    move-result v13

    iput v13, v9, Lw7/b;->c:F

    invoke-virtual {v3}, Lyb/a0;->e()V

    iget-boolean v9, v3, Lyb/e;->b:Z

    iget-object v13, v3, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v9, :cond_2

    invoke-virtual {v13}, Lv7/b;->getAxisLeft()Lw7/j;

    move-result-object v13

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Lv7/b;->getAxisRight()Lw7/j;

    move-result-object v13

    :goto_2
    iput-boolean v6, v13, Lw7/b;->a:Z

    iput-boolean v2, v13, Lw7/a;->q:Z

    iput-boolean v6, v13, Lw7/a;->p:Z

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Le8/h;->c(F)F

    move-result v15

    iput v15, v13, Lw7/a;->h:F

    invoke-static {v14}, Le8/h;->c(F)F

    move-result v15

    iput v15, v13, Lw7/a;->j:F

    new-instance v15, Lyb/k0;

    const/16 v5, 0x32

    const/16 v10, 0xc8

    invoke-direct {v15, v11, v10, v5}, Lyb/k0;-><init>(Landroid/content/Context;II)V

    iput-object v15, v13, Lw7/a;->f:Ly7/c;

    const v5, 0x7f060016

    invoke-virtual {v11, v5}, Landroid/content/Context;->getColor(I)I

    move-result v15

    iput v15, v13, Lw7/a;->i:I

    invoke-virtual {v11, v5}, Landroid/content/Context;->getColor(I)I

    move-result v15

    iput v15, v13, Lw7/a;->g:I

    iput-boolean v6, v13, Lw7/a;->r:Z

    invoke-virtual {v11, v12}, Landroid/content/Context;->getColor(I)I

    move-result v15

    iput v15, v13, Lw7/b;->e:I

    invoke-virtual {v13}, Lw7/b;->a()V

    const/4 v15, 0x3

    invoke-virtual {v13, v15}, Lw7/a;->h(I)V

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Lw7/a;->g(F)V

    const/high16 v12, 0x42480000    # 50.0f

    invoke-virtual {v13, v12}, Lw7/a;->f(F)V

    iget-object v13, v3, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v9, :cond_3

    invoke-virtual {v13}, Lv7/b;->getAxisRight()Lw7/j;

    move-result-object v13

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Lv7/b;->getAxisLeft()Lw7/j;

    move-result-object v13

    :goto_3
    iput-boolean v6, v13, Lw7/b;->a:Z

    iput-boolean v2, v13, Lw7/a;->q:Z

    iput-boolean v2, v13, Lw7/a;->p:Z

    iput-boolean v2, v13, Lw7/a;->r:Z

    invoke-virtual {v13, v15}, Lw7/a;->g(F)V

    invoke-virtual {v13, v12}, Lw7/a;->f(F)V

    iget-object v12, v3, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v12}, Lv7/c;->getLegend()Lw7/e;

    move-result-object v12

    iput-boolean v2, v12, Lw7/b;->a:Z

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    :goto_4
    if-ge v5, v4, :cond_4

    new-instance v4, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v14, v5

    invoke-direct {v4, v14, v15}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x7

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    new-instance v4, Lx7/b;

    const-string v5, "temp"

    invoke-direct {v4, v5, v13}, Lx7/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v4, v3, Lyb/a0;->i:Lx7/b;

    iput-boolean v2, v4, Lx7/d;->j:Z

    new-instance v13, Lx7/a;

    filled-new-array {v4}, [Lx7/b;

    move-result-object v4

    invoke-direct {v13, v4}, Lx7/a;-><init>([Lx7/b;)V

    iput-object v13, v3, Lyb/a0;->h:Lx7/a;

    iget-object v4, v3, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v4, v13}, Lv7/c;->setData(Lx7/g;)V

    iget-object v4, v3, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v4, v2}, Lv7/b;->setDoubleTapToZoomEnabled(Z)V

    iget-object v4, v3, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v4, v2}, Lv7/b;->setScaleEnabled(Z)V

    iget-object v4, v3, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v4, v2}, Lv7/b;->setAutoScaleMinMaxEnabled(Z)V

    iget-object v4, v3, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v4, v15}, Lv7/c;->i(F)V

    iget-object v4, v3, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    const v13, 0x7f070152

    const v14, 0x7f070153

    if-eqz v9, :cond_5

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v17

    :goto_5
    move/from16 v15, v17

    goto :goto_6

    :cond_5
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v17

    goto :goto_5

    :goto_6
    const v6, 0x7f070154

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    if-eqz v9, :cond_6

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    goto :goto_7

    :cond_6
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    :goto_7
    const v13, 0x7f070151

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    invoke-virtual {v4, v15, v6, v9, v12}, Lv7/b;->q(FFFF)V

    iget-object v4, v3, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    new-instance v6, Lyb/j0;

    invoke-virtual {v4}, Lv7/c;->getViewPortHandler()Le8/i;

    move-result-object v9

    iget-object v12, v3, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v12}, Lv7/b;->getAxisLeft()Lw7/j;

    move-result-object v12

    iget-object v13, v3, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    iget-object v13, v13, Lv7/b;->r0:Le8/g;

    invoke-direct {v6, v11, v9, v12, v13}, Lyb/j0;-><init>(Landroid/content/Context;Le8/i;Lw7/j;Le8/g;)V

    invoke-virtual {v4, v6}, Lv7/b;->setRendererLeftYAxis(Ld8/j;)V

    iget-object v4, v3, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    new-instance v6, Lyb/j0;

    invoke-virtual {v4}, Lv7/c;->getViewPortHandler()Le8/i;

    move-result-object v9

    iget-object v12, v3, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v12}, Lv7/b;->getAxisRight()Lw7/j;

    move-result-object v12

    iget-object v13, v3, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    iget-object v13, v13, Lv7/b;->s0:Le8/g;

    invoke-direct {v6, v11, v9, v12, v13}, Lyb/j0;-><init>(Landroid/content/Context;Le8/i;Lw7/j;Le8/g;)V

    invoke-virtual {v4, v6}, Lv7/b;->setRendererRightYAxis(Ld8/j;)V

    iget-object v4, v3, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lv7/c;->setDescription(Lw7/c;)V

    iget-object v4, v3, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v4, v2}, Lv7/b;->setDragEnabled(Z)V

    iget-object v4, v3, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v4, v3, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v4, v2}, Lv7/c;->setTouchEnabled(Z)V

    iget-object v4, v3, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    new-instance v9, Lyb/z;

    invoke-direct {v9, v3}, Lyb/z;-><init>(Lyb/a0;)V

    invoke-virtual {v4, v9}, Lv7/c;->setOnChartValueSelectedListener(Lc8/d;)V

    new-instance v4, Lyb/g0;

    iget-object v9, v3, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v9}, Lv7/c;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    move-result-object v12

    iget-object v13, v3, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v13}, Lv7/c;->getViewPortHandler()Le8/i;

    move-result-object v13

    invoke-direct {v4, v9, v12, v13, v10}, Lyb/g0;-><init>(La8/a;Lcom/github/mikephil/charting/animation/ChartAnimator;Le8/i;I)V

    iput-object v4, v3, Lyb/a0;->k:Lyb/g0;

    iget-object v9, v3, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v9, v4}, Lv7/c;->setRenderer(Ld8/e;)V

    new-instance v4, Lyb/h0;

    iget-object v9, v3, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v9}, Lv7/c;->getViewPortHandler()Le8/i;

    move-result-object v20

    iget-object v9, v3, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v9}, Lv7/c;->getXAxis()Lw7/i;

    move-result-object v21

    iget-object v9, v3, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    iget-object v9, v9, Lv7/b;->s0:Le8/g;

    const/16 v23, 0xc8

    iget-object v10, v3, Lyb/e;->a:Landroid/content/Context;

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v22, v9

    invoke-direct/range {v18 .. v23}, Lyb/h0;-><init>(Landroid/content/Context;Le8/i;Lw7/i;Le8/g;I)V

    iput-object v4, v3, Lyb/a0;->j:Lyb/h0;

    iget-object v9, v3, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v9, v4}, Lv7/b;->setXAxisRenderer(Ld8/i;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v9, v3, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    new-instance v10, Lcom/samsung/android/sm/common/visualeffect/interpolator/SineInOut90;

    invoke-direct {v10}, Lcom/samsung/android/sm/common/visualeffect/interpolator/SineInOut90;-><init>()V

    const/16 v11, 0x1f4

    iget-object v9, v9, Lv7/c;->I:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v9, v11, v10}, Lcom/github/mikephil/charting/animation/ChartAnimator;->animateY(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)V

    iget-object v9, v3, Lyb/a0;->g:Lcom/github/mikephil/charting/charts/BarChart;

    new-instance v10, Landroidx/activity/r;

    const/16 v11, 0x16

    invoke-direct {v10, v11, v3, v4}, Landroidx/activity/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v0, Lyb/y;->x:Lyb/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f0a0615

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/charts/CombinedChart;

    iput-object v4, v3, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    const v4, 0x7f0a01a6

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/charts/CombinedChart;

    iput-object v4, v3, Lyb/v;->h:Lcom/github/mikephil/charting/charts/CombinedChart;

    const v4, 0x7f0a01da

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v9, 0x7f0a01db

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, v3, Lyb/e;->a:Landroid/content/Context;

    invoke-static {v10, v2}, Lfd/e;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0xc

    invoke-static {v10, v4}, Lfd/e;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v4}, Lv7/c;->getXAxis()Lw7/i;

    move-result-object v4

    const/4 v9, 0x1

    iput-boolean v9, v4, Lw7/b;->a:Z

    iput-boolean v9, v4, Lw7/a;->p:Z

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Le8/h;->c(F)F

    move-result v11

    iput v11, v4, Lw7/a;->h:F

    const v9, 0x7f060016

    invoke-virtual {v10, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    iput v9, v4, Lw7/a;->g:I

    iput-boolean v2, v4, Lw7/a;->r:Z

    const/4 v9, 0x2

    iput v9, v4, Lw7/i;->D:I

    iput-boolean v2, v4, Lw7/a;->q:Z

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v9}, Le8/h;->c(F)F

    move-result v11

    iput v11, v4, Lw7/b;->c:F

    const/16 v11, 0x31

    invoke-virtual {v4, v11}, Lw7/a;->h(I)V

    iget-boolean v11, v3, Lyb/e;->b:Z

    if-eqz v11, :cond_7

    const/high16 v12, -0x3d400000    # -96.0f

    goto :goto_8

    :cond_7
    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v4, v12}, Lw7/a;->g(F)V

    if-eqz v11, :cond_8

    const/4 v12, 0x0

    goto :goto_9

    :cond_8
    const/high16 v12, 0x42c00000    # 96.0f

    :goto_9
    invoke-virtual {v4, v12}, Lw7/a;->f(F)V

    iget-object v4, v3, Lyb/v;->h:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v4}, Lv7/c;->getXAxis()Lw7/i;

    move-result-object v4

    const/4 v12, 0x1

    iput-boolean v12, v4, Lw7/b;->a:Z

    iput-boolean v2, v4, Lw7/a;->p:Z

    iput-boolean v2, v4, Lw7/a;->r:Z

    const/4 v12, 0x2

    iput v12, v4, Lw7/i;->D:I

    iput-boolean v2, v4, Lw7/a;->q:Z

    invoke-static {v9}, Le8/h;->c(F)F

    move-result v12

    iput v12, v4, Lw7/b;->c:F

    const/16 v12, 0x19

    invoke-virtual {v4, v12}, Lw7/a;->h(I)V

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Lw7/a;->g(F)V

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-virtual {v4, v12}, Lw7/a;->f(F)V

    iget-object v4, v3, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    if-eqz v11, :cond_9

    invoke-virtual {v4}, Lv7/b;->getAxisLeft()Lw7/j;

    move-result-object v4

    :goto_a
    const/4 v12, 0x1

    goto :goto_b

    :cond_9
    invoke-virtual {v4}, Lv7/b;->getAxisRight()Lw7/j;

    move-result-object v4

    goto :goto_a

    :goto_b
    iput-boolean v12, v4, Lw7/b;->a:Z

    new-instance v12, Lyb/k0;

    const/16 v13, 0xc9

    const/16 v14, 0xa

    invoke-direct {v12, v10, v13, v14}, Lyb/k0;-><init>(Landroid/content/Context;II)V

    iput-object v12, v4, Lw7/a;->f:Ly7/c;

    iput-boolean v2, v4, Lw7/a;->q:Z

    iput-boolean v2, v4, Lw7/a;->p:Z

    const/4 v12, 0x1

    iput-boolean v12, v4, Lw7/a;->r:Z

    const v12, 0x7f060018

    invoke-virtual {v10, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    iput v12, v4, Lw7/b;->e:I

    invoke-virtual {v4}, Lw7/b;->a()V

    const/16 v12, 0xb

    invoke-virtual {v4, v12}, Lw7/a;->h(I)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Lw7/a;->g(F)V

    invoke-virtual {v4, v9}, Lw7/a;->f(F)V

    iget-object v4, v3, Lyb/v;->h:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v4}, Lv7/b;->getAxisRight()Lw7/j;

    move-result-object v4

    const/4 v13, 0x1

    iput-boolean v13, v4, Lw7/b;->a:Z

    iput-boolean v2, v4, Lw7/a;->q:Z

    iput-boolean v2, v4, Lw7/a;->p:Z

    iput-boolean v2, v4, Lw7/a;->r:Z

    invoke-virtual {v4, v12}, Lw7/a;->h(I)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Lw7/a;->g(F)V

    invoke-virtual {v4, v9}, Lw7/a;->f(F)V

    iget-object v4, v3, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    if-eqz v11, :cond_a

    invoke-virtual {v4}, Lv7/b;->getAxisRight()Lw7/j;

    move-result-object v4

    goto :goto_c

    :cond_a
    invoke-virtual {v4}, Lv7/b;->getAxisLeft()Lw7/j;

    move-result-object v4

    :goto_c
    const v13, 0x7f060037

    invoke-virtual {v10, v13}, Landroid/content/Context;->getColor(I)I

    move-result v14

    iput v14, v4, Lw7/a;->g:I

    iput-boolean v2, v4, Lw7/b;->a:Z

    iput-boolean v2, v4, Lw7/a;->q:Z

    iput-boolean v2, v4, Lw7/a;->p:Z

    iput-boolean v2, v4, Lw7/a;->r:Z

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Lw7/a;->g(F)V

    invoke-virtual {v4, v9}, Lw7/a;->f(F)V

    iget-object v4, v3, Lyb/v;->h:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v4}, Lv7/b;->getAxisLeft()Lw7/j;

    move-result-object v4

    iput-boolean v2, v4, Lw7/b;->a:Z

    invoke-virtual {v4, v12}, Lw7/a;->h(I)V

    invoke-virtual {v4, v14}, Lw7/a;->g(F)V

    invoke-virtual {v4, v9}, Lw7/a;->f(F)V

    iget-object v4, v3, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v4}, Lv7/c;->getLegend()Lw7/e;

    move-result-object v4

    iput-boolean v2, v4, Lw7/b;->a:Z

    iget-object v4, v3, Lyb/v;->h:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v4}, Lv7/c;->getLegend()Lw7/e;

    move-result-object v4

    iput-boolean v2, v4, Lw7/b;->a:Z

    new-instance v4, Lyb/t;

    iget-object v9, v3, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v9}, Lv7/c;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    move-result-object v21

    iget-object v12, v3, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v12}, Lv7/c;->getViewPortHandler()Le8/i;

    move-result-object v22

    const/16 v23, 0xc9

    iget-object v12, v3, Lyb/e;->a:Landroid/content/Context;

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move-object/from16 v20, v9

    invoke-direct/range {v18 .. v23}, Lyb/t;-><init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Le8/i;I)V

    iget-object v9, v3, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v9, v4}, Lv7/c;->setRenderer(Ld8/e;)V

    iget-object v4, v3, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    new-instance v9, Lyb/h0;

    invoke-virtual {v4}, Lv7/c;->getViewPortHandler()Le8/i;

    move-result-object v20

    iget-object v12, v3, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v12}, Lv7/c;->getXAxis()Lw7/i;

    move-result-object v21

    iget-object v12, v3, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget-object v12, v12, Lv7/b;->s0:Le8/g;

    const/16 v23, 0xc9

    iget-object v14, v3, Lyb/e;->a:Landroid/content/Context;

    move-object/from16 v18, v9

    move-object/from16 v19, v14

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v23}, Lyb/h0;-><init>(Landroid/content/Context;Le8/i;Lw7/i;Le8/g;I)V

    invoke-virtual {v4, v9}, Lv7/b;->setXAxisRenderer(Ld8/i;)V

    new-instance v4, Lyb/t;

    iget-object v9, v3, Lyb/v;->h:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v9}, Lv7/c;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    move-result-object v27

    iget-object v12, v3, Lyb/v;->h:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v12}, Lv7/c;->getViewPortHandler()Le8/i;

    move-result-object v28

    const/16 v29, 0xca

    iget-object v12, v3, Lyb/e;->a:Landroid/content/Context;

    move-object/from16 v24, v4

    move-object/from16 v25, v12

    move-object/from16 v26, v9

    invoke-direct/range {v24 .. v29}, Lyb/t;-><init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Le8/i;I)V

    iget-object v9, v3, Lyb/v;->h:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v9, v4}, Lv7/c;->setRenderer(Ld8/e;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v9, v3, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v9, v2}, Lv7/b;->setDoubleTapToZoomEnabled(Z)V

    iget-object v9, v3, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v9, v2}, Lv7/b;->setScaleEnabled(Z)V

    iget-object v9, v3, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v9, v2}, Lv7/b;->setAutoScaleMinMaxEnabled(Z)V

    iget-object v9, v3, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    const v12, 0x7f0700c9

    const v14, 0x7f0700ca

    if-eqz v11, :cond_b

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    goto :goto_d

    :cond_b
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    :goto_d
    const v13, 0x7f0700cb

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    if-eqz v11, :cond_c

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v16

    :goto_e
    move/from16 v13, v16

    goto :goto_f

    :cond_c
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v16

    goto :goto_e

    :goto_f
    const v12, 0x7f0700c8

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    invoke-virtual {v9, v15, v6, v13, v14}, Lv7/b;->q(FFFF)V

    iget-object v6, v3, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lv7/c;->i(F)V

    iget-object v6, v3, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v6, v2}, Lv7/b;->setDragEnabled(Z)V

    iget-object v6, v3, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lv7/c;->setDescription(Lw7/c;)V

    iget-object v6, v3, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    sget-object v9, Lv7/d;->a:Lv7/d;

    filled-new-array {v9}, [Lv7/d;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/github/mikephil/charting/charts/CombinedChart;->setDrawOrder([Lv7/d;)V

    iget-object v6, v3, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    new-instance v9, Lyb/j0;

    invoke-virtual {v6}, Lv7/c;->getViewPortHandler()Le8/i;

    move-result-object v13

    iget-object v14, v3, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v14}, Lv7/b;->getAxisLeft()Lw7/j;

    move-result-object v14

    iget-object v15, v3, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget-object v15, v15, Lv7/b;->r0:Le8/g;

    invoke-direct {v9, v10, v13, v14, v15}, Lyb/j0;-><init>(Landroid/content/Context;Le8/i;Lw7/j;Le8/g;)V

    invoke-virtual {v6, v9}, Lv7/b;->setRendererLeftYAxis(Ld8/j;)V

    iget-object v6, v3, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    new-instance v9, Lyb/j0;

    invoke-virtual {v6}, Lv7/c;->getViewPortHandler()Le8/i;

    move-result-object v13

    iget-object v14, v3, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v14}, Lv7/b;->getAxisRight()Lw7/j;

    move-result-object v14

    iget-object v15, v3, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget-object v15, v15, Lv7/b;->s0:Le8/g;

    invoke-direct {v9, v10, v13, v14, v15}, Lyb/j0;-><init>(Landroid/content/Context;Le8/i;Lw7/j;Le8/g;)V

    invoke-virtual {v6, v9}, Lv7/b;->setRendererRightYAxis(Ld8/j;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v9, v2

    :goto_10
    const/16 v13, 0x30

    if-ge v9, v13, :cond_d

    new-instance v13, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v14, v9

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_d
    new-instance v9, Lx7/b;

    invoke-direct {v9, v5, v6}, Lx7/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v9, v3, Lyb/v;->f:Lx7/b;

    iput-boolean v2, v9, Lx7/d;->j:Z

    new-instance v5, Lx7/a;

    filled-new-array {v9}, [Lx7/b;

    move-result-object v6

    invoke-direct {v5, v6}, Lx7/a;-><init>([Lx7/b;)V

    iput-object v5, v3, Lyb/v;->e:Lx7/a;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Lx7/a;->j:F

    new-instance v5, Lx7/h;

    invoke-direct {v5}, Lx7/c;-><init>()V

    iget-object v6, v3, Lyb/v;->e:Lx7/a;

    invoke-virtual {v5, v6}, Lx7/h;->l(Lx7/a;)V

    iget-object v6, v3, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v6, v5}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lx7/h;)V

    iget-object v5, v3, Lyb/v;->h:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v5, v2}, Lv7/b;->setDoubleTapToZoomEnabled(Z)V

    iget-object v5, v3, Lyb/v;->h:Lcom/github/mikephil/charting/charts/CombinedChart;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v5, v3, Lyb/v;->h:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v5, v6}, Lv7/c;->setTouchEnabled(Z)V

    iget-object v5, v3, Lyb/v;->h:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v5, v2}, Lv7/b;->setScaleEnabled(Z)V

    iget-object v5, v3, Lyb/v;->h:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v5, v2}, Lv7/b;->setAutoScaleMinMaxEnabled(Z)V

    iget-object v5, v3, Lyb/v;->h:Lcom/github/mikephil/charting/charts/CombinedChart;

    const v6, 0x7f0700ca

    if-eqz v11, :cond_e

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    move v13, v9

    const v9, 0x7f0700c9

    :goto_11
    const v14, 0x7f0700cb

    goto :goto_12

    :cond_e
    const v9, 0x7f0700c9

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    goto :goto_11

    :goto_12
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    if-eqz v11, :cond_f

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    goto :goto_13

    :cond_f
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    :goto_13
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v5, v13, v14, v6, v4}, Lv7/b;->q(FFFF)V

    iget-object v4, v3, Lyb/v;->h:Lcom/github/mikephil/charting/charts/CombinedChart;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lv7/c;->i(F)V

    iget-object v4, v3, Lyb/v;->h:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v4, v2}, Lv7/b;->setDragEnabled(Z)V

    iget-object v4, v3, Lyb/v;->h:Lcom/github/mikephil/charting/charts/CombinedChart;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lv7/c;->setDescription(Lw7/c;)V

    iget-object v4, v3, Lyb/v;->h:Lcom/github/mikephil/charting/charts/CombinedChart;

    new-instance v5, Lfc/f;

    invoke-direct {v5, v3}, Lfc/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lv7/c;->setOnChartValueSelectedListener(Lc8/d;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v5, 0x18

    const/4 v9, 0x1

    :goto_14
    if-ge v9, v5, :cond_10

    new-instance v6, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v11, v9

    const/4 v12, 0x0

    invoke-direct {v6, v11, v12}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x2

    goto :goto_14

    :cond_10
    new-instance v5, Lx7/b;

    const-string v6, "click"

    invoke-direct {v5, v6, v4}, Lx7/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v5, v3, Lyb/v;->j:Lx7/b;

    iput-boolean v2, v5, Lx7/d;->j:Z

    const v2, 0x7f060037

    invoke-virtual {v10, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v2}, Lx7/d;->j(I)V

    iget-object v2, v3, Lyb/v;->j:Lx7/b;

    const v4, 0x7f06003a

    invoke-virtual {v10, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iput v4, v2, Lx7/d;->t:I

    new-instance v2, Lx7/a;

    iget-object v4, v3, Lyb/v;->j:Lx7/b;

    filled-new-array {v4}, [Lx7/b;

    move-result-object v4

    invoke-direct {v2, v4}, Lx7/a;-><init>([Lx7/b;)V

    iput-object v2, v3, Lyb/v;->i:Lx7/a;

    const/high16 v4, 0x40000000    # 2.0f

    iput v4, v2, Lx7/a;->j:F

    new-instance v2, Lx7/h;

    invoke-direct {v2}, Lx7/c;-><init>()V

    iget-object v4, v3, Lyb/v;->i:Lx7/a;

    invoke-virtual {v2, v4}, Lx7/h;->l(Lx7/a;)V

    iget-object v4, v3, Lyb/v;->h:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v4, v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lx7/h;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lyb/v;->a(Z)V

    iget-boolean v2, v3, Lyb/e;->b:Z

    if-eqz v2, :cond_11

    iget-object v2, v3, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v2}, Lv7/b;->getAxisLeft()Lw7/j;

    move-result-object v2

    goto :goto_15

    :cond_11
    iget-object v2, v3, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v2}, Lv7/b;->getAxisRight()Lw7/j;

    move-result-object v2

    :goto_15
    iget-object v2, v2, Lw7/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const v2, 0x7f0a01dd

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f13011d

    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v2, v3}, Lli/c;->i0(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v0, Lyb/y;->w:Lyb/a0;

    iput-object v7, v2, Lyb/e;->c:Lo7/c;

    iget-object v2, v0, Lyb/y;->x:Lyb/v;

    iput-object v7, v2, Lyb/e;->c:Lo7/c;

    iget-object v0, v0, Lyb/y;->y:Lyb/n;

    invoke-virtual {v0, v8}, Lyb/k;->e(Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lyb/y;->y:Lyb/n;

    iget-object v0, v0, Lyb/k;->d:Lfd/m;

    invoke-virtual {v0}, Lfd/m;->b()V

    iget-object p0, p0, Lyb/y;->b:Lfc/p;

    iget-object p0, p0, Lfc/p;->v:Lfc/d;

    invoke-virtual {p0}, Lfc/d;->h()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, Lyb/y;->y:Lyb/n;

    iget-object p0, p0, Lyb/k;->d:Lfd/m;

    invoke-virtual {p0}, Lfd/m;->c()V

    return-void
.end method
