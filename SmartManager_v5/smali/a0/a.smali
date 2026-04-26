.class public final synthetic La0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La0/a;->a:I

    iput-object p2, p0, La0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/16 v3, 0x64

    const/16 v4, 0x18

    const-wide/32 v5, 0xea60

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    iget v7, v0, La0/a;->a:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, v0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lzb/h;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lzb/h;->l(Lzb/h;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, v0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;

    check-cast v1, Lxa/a;

    invoke-static {v0, v1}, Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;->s(Lcom/samsung/android/sm/advanced/aboutpage/ui/AboutActivity;Lxa/a;)V

    return-void

    :pswitch_1
    check-cast v1, Lob/g;

    iget-object v0, v0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lyb/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lob/g;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, v0, Lyb/b0;->t:Lob/g;

    iget-object v2, v0, Lyb/b0;->b:Lyb/e0;

    iput-object v1, v2, Lyb/e0;->f:Lob/g;

    iget-wide v7, v1, Lob/g;->b:J

    iput-wide v7, v2, Lyb/e0;->e:J

    iget-object v2, v0, Lyb/b0;->r:Lyb/c0;

    invoke-virtual {v2, v1}, Lyb/c0;->e(Lob/g;)V

    iget-object v2, v0, Lyb/b0;->s:Lyb/n;

    invoke-virtual {v2, v1}, Lyb/n;->g(Lob/g;)V

    iget-object v1, v0, Lyb/b0;->t:Lob/g;

    iget-boolean v1, v1, Lob/g;->a:Z

    iget-object v2, v0, Lyb/b0;->b:Lyb/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    iget-wide v9, v2, Lyb/e0;->e:J

    sub-long/2addr v7, v9

    div-long/2addr v7, v5

    iget-object v3, v2, Lyb/e0;->a:Landroidx/fragment/app/m0;

    invoke-static {v3, v7, v8}, Lfd/e;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lyb/e0;->f:Lob/g;

    iget-boolean v9, v8, Lob/g;->d:Z

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    iget v8, v8, Lob/g;->c:I

    invoke-static {v3}, Lfd/c;->a(Landroid/content/Context;)D

    move-result-wide v9

    double-to-int v9, v9

    sub-int v15, v8, v9

    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f130358

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lyb/e0;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1300c5

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lyb/e0;->f:Lob/g;

    iget-object v8, v8, Lob/g;->j:Lob/h;

    iget-wide v8, v8, Lob/h;->c:J

    div-long/2addr v8, v5

    invoke-static {v3, v8, v9}, Lfd/e;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lyb/e0;->c:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1300c4

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lyb/e0;->f:Lob/g;

    iget-object v8, v8, Lob/g;->j:Lob/h;

    iget-wide v8, v8, Lob/h;->d:J

    div-long/2addr v8, v5

    invoke-static {v3, v8, v9}, Lfd/e;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lyb/e0;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lyb/b0;->r:Lyb/c0;

    invoke-virtual {v2, v11, v1}, Lyb/c0;->f(IZ)V

    iget-object v0, v0, Lyb/b0;->s:Lyb/n;

    const/16 v1, 0x67

    invoke-virtual {v0, v1, v11, v4}, Lyb/k;->f(III)V

    :cond_1
    return-void

    :pswitch_2
    check-cast v1, Lob/g;

    iget-object v0, v0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lyb/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lob/g;->k()Z

    move-result v2

    if-eqz v2, :cond_c

    iput-object v1, v0, Lyb/y;->A:Lob/g;

    iget-object v2, v0, Lyb/y;->v:Lbh/f0;

    iput-object v1, v2, Lbh/f0;->u:Ljava/lang/Object;

    iget-object v3, v0, Lyb/y;->u:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    iget-object v2, v0, Lyb/y;->w:Lyb/a0;

    invoke-virtual {v2, v1}, Lyb/a0;->d(Lob/g;)V

    iget-object v2, v0, Lyb/y;->x:Lyb/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lob/g;->n:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_b

    iput-object v3, v2, Lyb/v;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "DailyUsageGraphView"

    const-string v3, "Failed to updateDataSet, mBatteryEventEntityList is null"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lyb/v;->l:Ljava/util/HashMap;

    const/4 v3, 0x0

    iput v3, v2, Lyb/v;->o:F

    move v3, v15

    :goto_1
    const/4 v4, 0x7

    const/high16 v5, 0x41200000    # 10.0f

    if-ge v3, v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v6, v15

    :goto_2
    const/16 v7, 0x30

    if-ge v6, v7, :cond_5

    if-ne v3, v11, :cond_3

    if-eqz v6, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lec/i;->i(J)I

    move-result v7

    if-lt v6, v7, :cond_3

    goto :goto_3

    :cond_3
    iget-object v7, v2, Lyb/v;->k:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lob/h;

    if-eqz v7, :cond_4

    new-instance v8, Lcom/github/mikephil/charting/data/BarEntry;

    mul-int/lit8 v9, v6, 0x2

    add-int/2addr v9, v14

    int-to-float v9, v9

    iget v10, v7, Lob/h;->a:I

    int-to-float v10, v10

    div-float/2addr v10, v5

    invoke-direct {v8, v9, v10}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, v7, Lob/h;->a:I

    int-to-float v7, v7

    div-float/2addr v7, v5

    iget v8, v2, Lyb/v;->o:F

    cmpl-float v8, v7, v8

    if-lez v8, :cond_4

    iput v7, v2, Lyb/v;->o:F

    :cond_4
    add-int/2addr v6, v14

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v5, v2, Lyb/v;->l:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v14

    goto :goto_1

    :cond_6
    iget-boolean v3, v2, Lyb/e;->b:Z

    iget-object v4, v2, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Lv7/b;->getAxisLeft()Lw7/j;

    move-result-object v4

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lv7/b;->getAxisRight()Lw7/j;

    move-result-object v4

    :goto_4
    if-eqz v3, :cond_8

    iget-object v3, v2, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v3}, Lv7/b;->getAxisRight()Lw7/j;

    move-result-object v3

    goto :goto_5

    :cond_8
    iget-object v3, v2, Lyb/v;->d:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v3}, Lv7/b;->getAxisLeft()Lw7/j;

    move-result-object v3

    :goto_5
    iget v6, v2, Lyb/v;->o:F

    cmpl-float v7, v6, v5

    if-lez v7, :cond_9

    div-float/2addr v6, v5

    float-to-int v5, v6

    add-int/2addr v5, v14

    mul-int/lit8 v5, v5, 0xa

    int-to-float v5, v5

    iput v5, v2, Lyb/v;->n:F

    goto :goto_6

    :cond_9
    const/high16 v7, 0x40a00000    # 5.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_a

    iput v5, v2, Lyb/v;->n:F

    :cond_a
    :goto_6
    iget v5, v2, Lyb/v;->n:F

    invoke-virtual {v4, v5}, Lw7/a;->f(F)V

    iget v5, v2, Lyb/v;->n:F

    invoke-virtual {v3, v5}, Lw7/a;->f(F)V

    iget-object v3, v2, Lyb/v;->h:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v3}, Lv7/b;->getAxisLeft()Lw7/j;

    move-result-object v3

    iget v5, v2, Lyb/v;->n:F

    invoke-virtual {v3, v5}, Lw7/a;->f(F)V

    iget-object v3, v2, Lyb/v;->h:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v3}, Lv7/b;->getAxisRight()Lw7/j;

    move-result-object v3

    iget v5, v2, Lyb/v;->n:F

    invoke-virtual {v3, v5}, Lw7/a;->f(F)V

    new-instance v3, Lyb/k0;

    iget v5, v2, Lyb/v;->n:F

    float-to-int v5, v5

    iget-object v6, v2, Lyb/e;->a:Landroid/content/Context;

    const/16 v7, 0xc9

    invoke-direct {v3, v6, v7, v5}, Lyb/k0;-><init>(Landroid/content/Context;II)V

    iput-object v3, v4, Lw7/a;->f:Ly7/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lyb/v;->m:Ljava/util/ArrayList;

    new-instance v6, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-static {v3, v4}, Lec/i;->h(J)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    iget v2, v2, Lyb/v;->n:F

    invoke-direct {v6, v3, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    iget-object v2, v0, Lyb/y;->y:Lyb/n;

    invoke-virtual {v2, v1}, Lyb/n;->g(Lob/g;)V

    iget-object v1, v0, Lyb/y;->u:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v0, Lyb/y;->z:I

    invoke-virtual {v1, v2, v15}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    iget-object v1, v0, Lyb/y;->A:Lob/g;

    iget-boolean v1, v1, Lob/g;->a:Z

    iget v2, v0, Lyb/y;->z:I

    invoke-virtual {v0, v2, v1}, Lyb/y;->l(IZ)V

    goto :goto_8

    :cond_b
    const-string v0, "batteryUsageHalfHourlyList"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_c
    :goto_8
    return-void

    :pswitch_3
    check-cast v1, Lob/g;

    iget-object v0, v0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lyb/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lob/g;->k()Z

    move-result v2

    if-eqz v2, :cond_13

    iput-object v1, v0, Lyb/g;->A:Lob/g;

    iget-object v2, v0, Lyb/g;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lyb/g;->l(Lob/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lyb/g;->A:Lob/g;

    iget-object v2, v0, Lyb/g;->t:Lyb/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v1, Lob/g;->b:J

    iput-wide v7, v2, Lyb/f0;->e:J

    iget v7, v1, Lob/g;->c:I

    iput v7, v2, Lyb/f0;->f:I

    iget-boolean v8, v1, Lob/g;->d:Z

    iput-boolean v8, v2, Lyb/f0;->g:Z

    iget-boolean v9, v1, Lob/g;->e:Z

    iput-boolean v9, v2, Lyb/f0;->h:Z

    iget-boolean v9, v1, Lob/g;->f:Z

    iput-boolean v9, v2, Lyb/f0;->i:Z

    if-eqz v8, :cond_d

    if-ne v7, v3, :cond_d

    move v3, v14

    goto :goto_9

    :cond_d
    move v3, v15

    :goto_9
    iput-boolean v3, v2, Lyb/f0;->j:Z

    iget-object v2, v0, Lyb/g;->u:Lyb/h;

    invoke-virtual {v2, v1}, Lyb/i;->f(Lob/g;)V

    iget-object v2, v0, Lyb/g;->v:Lyb/c0;

    invoke-virtual {v2, v1}, Lyb/c0;->e(Lob/g;)V

    iget-object v2, v0, Lyb/g;->w:Lyb/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lob/g;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/h;

    iput-object v3, v2, Lyb/q;->f:Lob/h;

    iget-object v1, v1, Lob/g;->j:Lob/h;

    if-eqz v1, :cond_12

    iput-object v1, v2, Lyb/q;->g:Lob/h;

    iget-object v1, v0, Lyb/g;->A:Lob/g;

    iget-boolean v1, v1, Lob/g;->a:Z

    iget-object v2, v0, Lyb/g;->t:Lyb/f0;

    iget-boolean v3, v2, Lyb/f0;->h:Z

    if-nez v3, :cond_11

    iget-boolean v3, v2, Lyb/f0;->i:Z

    if-nez v3, :cond_11

    iget-boolean v3, v2, Lyb/f0;->j:Z

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    iget-boolean v3, v2, Lyb/f0;->g:Z

    iget-object v7, v2, Lyb/f0;->a:Landroidx/fragment/app/m0;

    if-eqz v3, :cond_f

    invoke-virtual {v2, v14}, Lyb/f0;->a(Z)V

    iget-object v2, v2, Lyb/f0;->d:Landroid/widget/TextView;

    const v3, 0x7f130153

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v2, v15}, Lyb/f0;->a(Z)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    iget-wide v12, v2, Lyb/f0;->e:J

    sub-long/2addr v8, v12

    const v3, 0x7f1306a2

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    cmp-long v10, v8, v5

    if-lez v10, :cond_10

    div-long/2addr v8, v5

    invoke-static {v7, v8, v9}, Lfd/e;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f1306a1

    invoke-virtual {v7, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_10
    iget-object v5, v2, Lyb/f0;->b:Landroid/widget/TextView;

    iget v6, v2, Lyb/f0;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x7f130359

    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, v2, Lyb/f0;->f:I

    invoke-static {v7, v6}, Lkj/j0;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v2, Lyb/f0;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_11
    :goto_a
    iget-object v3, v2, Lyb/f0;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lyb/f0;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, Lyb/f0;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object v2, v0, Lyb/g;->u:Lyb/h;

    invoke-virtual {v2, v11, v1}, Lyb/i;->h(IZ)V

    iget-object v2, v0, Lyb/g;->v:Lyb/c0;

    invoke-virtual {v2, v11, v1}, Lyb/c0;->f(IZ)V

    iget-object v1, v0, Lyb/g;->w:Lyb/q;

    iget v0, v0, Lyb/g;->B:I

    invoke-virtual {v1, v0, v11, v4}, Lyb/k;->f(III)V

    goto :goto_c

    :cond_12
    const-string v0, "batteryUsageLastChargeList"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_13
    :goto_c
    return-void

    :pswitch_4
    iget-object v0, v0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sm/routine/RoutineOptimizeNowService;

    check-cast v1, Lvg/f;

    invoke-static {v0, v1}, Lcom/samsung/android/sm/routine/RoutineOptimizeNowService;->e(Lcom/samsung/android/sm/routine/RoutineOptimizeNowService;Lvg/f;)V

    return-void

    :pswitch_5
    iget-object v0, v0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Ltg/h;

    check-cast v1, Lcom/samsung/android/sm/score/data/OptData;

    invoke-static {v0, v1}, Ltg/h;->s(Ltg/h;Lcom/samsung/android/sm/score/data/OptData;)V

    return-void

    :pswitch_6
    check-cast v1, Ljg/e;

    iget-object v0, v0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Ltg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ItemObserver : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", VIStatus : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Ltg/a;->z:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DashBoard.AutoFixAdapter"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_16

    iget v2, v1, Ljg/e;->a:I

    iget-boolean v1, v1, Ljg/e;->c:Z

    if-eqz v1, :cond_16

    :goto_d
    iget-object v1, v0, Ltg/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v15, v3, :cond_16

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sm/score/data/DetailItem;

    iget v3, v3, Lcom/samsung/android/sm/score/data/DetailItem;->b:I

    if-ne v2, v3, :cond_15

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/score/data/DetailItem;

    iget v2, v2, Lcom/samsung/android/sm/score/data/DetailItem;->t:I

    if-nez v2, :cond_14

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/score/data/DetailItem;

    iput v14, v1, Lcom/samsung/android/sm/score/data/DetailItem;->t:I

    :cond_14
    iget-object v0, v0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/r0;

    invoke-virtual {v0, v15, v14, v10}, Landroidx/recyclerview/widget/r0;->d(IILjava/lang/Object;)V

    goto :goto_e

    :cond_15
    add-int/2addr v15, v14

    goto :goto_d

    :cond_16
    :goto_e
    return-void

    :pswitch_7
    check-cast v1, Ljg/a;

    iget-object v0, v0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lrg/m;

    invoke-virtual {v0}, Lrg/m;->v()V

    iget-object v0, v0, Lrg/m;->t:Lrg/p;

    iput-object v1, v0, Lrg/p;->D:Ljg/a;

    iget-object v2, v0, Lrg/p;->r:Lvg/d;

    invoke-virtual {v2}, Lvg/d;->n()I

    move-result v2

    if-ne v2, v3, :cond_18

    iget-boolean v1, v1, Ljg/a;->a:Z

    if-eqz v1, :cond_17

    iget-object v1, v0, Lrg/p;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Lrg/p;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lrg/p;->y:Landroid/widget/TextView;

    new-instance v2, Landroidx/picker3/widget/a;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, Landroidx/picker3/widget/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lrg/p;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v12, :cond_18

    iget-object v0, v0, Lrg/p;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_17
    iget-object v0, v0, Lrg/p;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    :goto_f
    return-void

    :pswitch_8
    check-cast v1, Ljg/b;

    iget-object v0, v0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lrg/j;

    if-eqz v1, :cond_1d

    iget-object v3, v0, Lrg/j;->u:Lrg/h;

    move v4, v2

    :goto_10
    iget-object v5, v3, Lrg/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v15, v6, :cond_1a

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljg/b;

    iget v5, v5, Ljg/b;->a:I

    iget v6, v1, Ljg/b;->a:I

    if-ne v5, v6, :cond_19

    move v4, v15

    :cond_19
    add-int/2addr v15, v14

    goto :goto_10

    :cond_1a
    if-eq v4, v2, :cond_1b

    invoke-virtual {v5, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1b
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    iget-object v2, v0, Lrg/j;->u:Lrg/h;

    iget-boolean v2, v2, Lrg/h;->v:Z

    if-eqz v2, :cond_1e

    iget-boolean v2, v0, Lrg/j;->x:Z

    if-nez v2, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Livedata updated, need to update view, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Ljg/b;->a:I

    const-string v4, "DashBoard.CategoryView"

    invoke-static {v2, v3, v4}, Laa/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v2, v0, Lrg/j;->y:I

    if-ne v2, v14, :cond_1c

    iget-object v0, v0, Lrg/j;->u:Lrg/h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->d()V

    goto :goto_12

    :cond_1c
    iget-object v2, v0, Lrg/j;->u:Lrg/h;

    invoke-virtual {v2, v1}, Lrg/h;->s(Ljg/b;)I

    move-result v1

    iget-object v0, v0, Lrg/j;->u:Lrg/h;

    iget-object v0, v0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/r0;

    invoke-virtual {v0, v1, v14, v10}, Landroidx/recyclerview/widget/r0;->d(IILjava/lang/Object;)V

    goto :goto_12

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1e
    :goto_12
    return-void

    :pswitch_9
    check-cast v1, Lvg/f;

    iget-object v0, v0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lrg/b;

    iget-object v2, v0, Lrg/b;->u:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FixCompleteObserver : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_20

    iget v1, v1, Lvg/f;->a:I

    if-ne v1, v13, :cond_1f

    iget-object v1, v0, Lrg/b;->w:Ltg/h;

    invoke-virtual {v1}, Ltg/h;->y()V

    invoke-virtual {v0}, Lrg/c;->v()V

    goto :goto_13

    :cond_1f
    if-ne v1, v11, :cond_20

    invoke-virtual {v0}, Lrg/c;->v()V

    :cond_20
    :goto_13
    return-void

    :pswitch_a
    iget-object v0, v0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lrf/z;

    check-cast v1, Lqf/d;

    invoke-static {v0, v1}, Lrf/z;->m(Lrf/z;Lqf/d;)V

    return-void

    :pswitch_b
    iget-object v0, v0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lrf/v;

    check-cast v1, Lqf/d;

    invoke-static {v0, v1}, Lrf/v;->n(Lrf/v;Lqf/d;)V

    return-void

    :pswitch_c
    check-cast v1, Lvg/f;

    iget-object v0, v0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Ljh/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_23

    iget v1, v1, Lvg/f;->a:I

    invoke-static {v1}, Lq7/a;->x(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "result stat : "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SmWidget.UpdateMgr"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Ln/q;->f(I)I

    move-result v1

    if-eq v1, v13, :cond_22

    if-eq v1, v9, :cond_21

    goto :goto_14

    :cond_21
    sput v13, Ljh/w;->k:I

    invoke-virtual {v0}, Ljh/w;->A0()V

    goto :goto_14

    :cond_22
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ljh/v;

    invoke-direct {v2, v0, v15}, Ljh/v;-><init>(Ljh/w;I)V

    const-wide/16 v3, 0x76c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_23
    :goto_14
    return-void

    :pswitch_d
    iget-object v0, v0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;

    check-cast v1, Lvg/f;

    invoke-static {v0, v1}, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->a(Lcom/samsung/android/sm/widgetapp/SMWidgetService;Lvg/f;)V

    return-void

    :pswitch_e
    check-cast v1, Lvg/f;

    const-string v3, "scoreResult"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v1, Lvg/f;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkg/a;->b(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_16

    :cond_24
    iget v1, v1, Lvg/f;->a:I

    invoke-static {v1}, Lq7/a;->x(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "result stat : "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SmWidget.Glance.UpdateMgr"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_25

    goto :goto_15

    :cond_25
    sget-object v2, Ljh/b;->a:[I

    invoke-static {v1}, Ln/q;->f(I)I

    move-result v1

    aget v2, v2, v1

    :goto_15
    iget-object v0, v0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Ljh/t;

    if-eq v2, v14, :cond_27

    if-eq v2, v13, :cond_26

    goto :goto_16

    :cond_26
    iget v1, v0, Ljh/t;->j:I

    new-instance v2, Ljh/g;

    invoke-direct {v2, v0, v10}, Ljh/g;-><init>(Ljh/t;Lvi/d;)V

    invoke-virtual {v0, v1, v15, v2}, Ljh/t;->A0(IZLej/k;)V

    goto :goto_16

    :cond_27
    iget v1, v0, Ljh/t;->j:I

    new-instance v2, Ljh/f;

    invoke-direct {v2, v0, v10}, Ljh/f;-><init>(Ljh/t;Lvi/d;)V

    invoke-virtual {v0, v1, v14, v2}, Ljh/t;->A0(IZLej/k;)V

    :goto_16
    return-void

    :pswitch_f
    iget-object v0, v0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lic/e;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lic/e;->n(Lic/e;Ljava/util/ArrayList;)V

    return-void

    :pswitch_10
    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lgc/j;

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_28

    goto :goto_17

    :cond_28
    iget-object v2, v0, Lgc/j;->s:Lod/z0;

    iget-object v2, v2, Lod/z0;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lgc/j;->b:Lbh/f0;

    iget-object v2, v2, Lbh/f0;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lgc/a;

    invoke-direct {v3, v15}, Lgc/a;-><init>(I)V

    invoke-static {v3}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v3

    new-instance v4, Lgc/b;

    invoke-direct {v4, v15}, Lgc/b;-><init>(I)V

    invoke-static {v4}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v3

    new-instance v4, Lcom/samsung/scsp/error/b;

    invoke-direct {v4, v8}, Lcom/samsung/scsp/error/b;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lgc/j;->b:Lbh/f0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->d()V

    goto :goto_18

    :cond_29
    :goto_17
    iget-object v0, v0, Lgc/j;->s:Lod/z0;

    iget-object v0, v0, Lod/z0;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_18
    return-void

    :pswitch_11
    iget-object v0, v0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lgc/f;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lgc/f;->r:Lod/n;

    iget-object v3, v3, Lod/n;->G:Landroid/widget/TextView;

    iget-object v4, v0, Lgc/f;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v0, Lgc/f;->s:Lic/c;

    iget v5, v5, Lic/c;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f11000a

    invoke-virtual {v4, v7, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_2a

    iget-object v1, v0, Lgc/f;->r:Lod/n;

    iget-object v1, v1, Lod/n;->F:Landroid/widget/TextView;

    iget-object v2, v0, Lgc/f;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130145

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    :cond_2a
    iget-object v3, v0, Lgc/f;->r:Lod/n;

    iget-object v3, v3, Lod/n;->F:Landroid/widget/TextView;

    iget-object v4, v0, Lgc/f;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x7f110009

    invoke-virtual {v4, v5, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_19
    iget-object v1, v0, Lgc/f;->t:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sm/carereport/ui/OptimizeTypeItemView;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/sm/carereport/ui/OptimizeTypeItemView;->setOptimizeTypeItemViewType(I)V

    iget-object v4, v0, Lgc/f;->b:Lfd/m;

    iget-object v5, v0, Lgc/f;->s:Lic/c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lic/c;->u:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    iget-object v5, v5, Lic/c;->u:Ljava/util/Map;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lsi/o;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_1b

    :cond_2b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1b
    monitor-enter v3

    :try_start_0
    iget-object v5, v3, Lcom/samsung/android/sm/carereport/ui/OptimizeTypeItemView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/samsung/android/sm/carereport/ui/OptimizeTypeItemView;->a(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "layout_inflater"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v9

    iget-object v8, v3, Lcom/samsung/android/sm/carereport/ui/OptimizeTypeItemView;->v:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f07007d

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    move v10, v15

    :goto_1c
    const v11, 0x7f0a0127

    const v13, 0x7f0d0021

    if-ge v10, v6, :cond_2d

    invoke-virtual {v2, v13, v3, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->q()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object v9

    invoke-virtual {v4, v9, v11}, Lfd/m;->a(Lcom/samsung/android/sm/core/data/PkgUid;Landroid/widget/ImageView;)V

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v10, :cond_2c

    invoke-virtual {v9, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1d

    :catchall_0
    move-exception v0

    goto :goto_1e

    :cond_2c
    mul-int v11, v8, v10

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_1d
    iget-object v11, v3, Lcom/samsung/android/sm/carereport/ui/OptimizeTypeItemView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v11, v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v10, v14

    const/4 v9, 0x3

    goto :goto_1c

    :cond_2d
    if-lez v7, :cond_2e

    invoke-virtual {v2, v13, v3, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0a0126

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/2addr v8, v6

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    const v6, 0x7f0800de

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "+"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lcom/samsung/android/sm/carereport/ui/OptimizeTypeItemView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2e
    monitor-exit v3

    const/4 v9, 0x3

    goto/16 :goto_1a

    :goto_1e
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2f
    iget-object v1, v0, Lgc/f;->r:Lod/n;

    iget-object v1, v1, Lod/n;->J:Landroid/widget/RelativeLayout;

    iget-object v0, v0, Lgc/f;->s:Lic/c;

    iget-boolean v0, v0, Lic/c;->w:Z

    if-eqz v0, :cond_30

    move v12, v15

    :cond_30
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_12
    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lgc/e;

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_1f

    :cond_31
    iget-object v2, v0, Lgc/e;->s:Lod/l;

    iget-object v2, v2, Lod/l;->C:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lgc/e;->s:Lod/l;

    iget-object v2, v2, Lod/l;->E:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lgc/e;->b:Lgc/c;

    iget-object v2, v2, Lgc/c;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lgc/a;

    invoke-direct {v3, v15}, Lgc/a;-><init>(I)V

    invoke-static {v3}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v3

    new-instance v4, Lgc/b;

    invoke-direct {v4, v15}, Lgc/b;-><init>(I)V

    invoke-static {v4}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v3

    new-instance v4, Lcom/samsung/scsp/error/b;

    invoke-direct {v4, v8}, Lcom/samsung/scsp/error/b;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lgc/e;->b:Lgc/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->d()V

    goto :goto_20

    :cond_32
    :goto_1f
    iget-object v1, v0, Lgc/e;->s:Lod/l;

    iget-object v1, v1, Lod/l;->C:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lgc/e;->s:Lod/l;

    iget-object v0, v0, Lod/l;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_20
    return-void

    :pswitch_13
    iget-object v0, v0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lfc/d;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lfc/d;->a(Lfc/d;Ljava/util/List;)V

    return-void

    :pswitch_14
    iget-object v0, v0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressFragment;

    check-cast v1, Lob/f;

    invoke-static {v0, v1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressFragment;->l(Lcom/samsung/android/sm/battery/ui/info/BatteryInfoProgressFragment;Lob/f;)V

    return-void

    :pswitch_15
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcc/u;

    invoke-static {v0, v1}, Lcc/u;->l(Lcc/u;I)V

    return-void

    :pswitch_16
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcc/r;

    if-eqz v1, :cond_35

    if-eq v1, v14, :cond_34

    if-eq v1, v13, :cond_33

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_21

    :cond_33
    iget-object v1, v0, Lcc/r;->b:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    invoke-virtual {v1, v15}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->a(Z)V

    iget-object v1, v0, Lcc/r;->r:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    invoke-virtual {v1, v15}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->a(Z)V

    iget-object v0, v0, Lcc/r;->s:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    invoke-virtual {v0, v14}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->a(Z)V

    goto :goto_21

    :cond_34
    iget-object v1, v0, Lcc/r;->b:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    invoke-virtual {v1, v15}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->a(Z)V

    iget-object v1, v0, Lcc/r;->r:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    invoke-virtual {v1, v14}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->a(Z)V

    iget-object v0, v0, Lcc/r;->s:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    invoke-virtual {v0, v15}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->a(Z)V

    goto :goto_21

    :cond_35
    iget-object v1, v0, Lcc/r;->b:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    invoke-virtual {v1, v14}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->a(Z)V

    iget-object v1, v0, Lcc/r;->r:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    invoke-virtual {v1, v15}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->a(Z)V

    iget-object v0, v0, Lcc/r;->s:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    invoke-virtual {v0, v15}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->a(Z)V

    :goto_21
    return-void

    :pswitch_17
    check-cast v1, Lwg/e;

    sget v2, Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;->L:I

    iget-object v0, v0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lwg/e;->a:I

    if-eq v2, v14, :cond_3a

    if-eq v2, v13, :cond_39

    const/4 v3, 0x3

    if-eq v2, v3, :cond_38

    if-eq v2, v8, :cond_37

    const/4 v3, 0x5

    if-eq v2, v3, :cond_36

    const-string v2, "null"

    goto :goto_22

    :cond_36
    const-string v2, "INTERRUPTED"

    goto :goto_22

    :cond_37
    const-string v2, "COMPLETED"

    goto :goto_22

    :cond_38
    const-string v2, "ONGOING"

    goto :goto_22

    :cond_39
    const-string v2, "STARTED"

    goto :goto_22

    :cond_3a
    const-string v2, "IDLE"

    :goto_22
    const-string v3, "onChanged result "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SB_ScanActivity"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/samsung/android/sm/security/ui/SecurityAnimScanActivity;->F:Landroidx/picker/widget/p;

    iget v3, v1, Lwg/e;->a:I

    if-ne v3, v13, :cond_3b

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v13, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_25

    :cond_3b
    const/4 v4, 0x3

    if-ne v3, v4, :cond_3c

    invoke-virtual {v2, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, v1, Lwg/e;->b:Lwg/f;

    iget v3, v1, Lwg/f;->a:I

    iput v3, v0, Landroid/os/Message;->arg1:I

    iget-object v1, v1, Lwg/f;->b:Lcom/samsung/android/sm/core/data/PkgUid;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v3, 0x2bc

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_25

    :cond_3c
    if-ne v3, v8, :cond_3f

    iget-object v1, v0, Lbh/v;->A:Lch/b;

    iget-object v2, v1, Lch/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_3d

    goto :goto_23

    :cond_3d
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v1, v4, v3}, Landroidx/recyclerview/widget/q0;->h(II)V

    :goto_23
    iget-object v1, v0, Lbh/v;->y:Lbh/v;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lzg/a;

    invoke-direct {v3, v14}, Lzg/a;-><init>(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lzg/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lzg/a;

    invoke-direct {v3, v15}, Lzg/a;-><init>(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v3, Lzg/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v15

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzg/a;

    invoke-virtual {v3}, Lzg/a;->a()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_24

    :cond_3e
    invoke-virtual {v0, v14, v2, v15}, Lbh/v;->v(IIZ)V

    goto :goto_25

    :cond_3f
    const/4 v1, 0x5

    if-ne v3, v1, :cond_40

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_40
    :goto_25
    return-void

    :pswitch_18
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lbc/m;

    invoke-virtual {v0, v1}, Lbc/m;->m(Z)V

    return-void

    :pswitch_19
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lbc/f;

    iget-object v2, v0, Lbc/f;->x:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    move-result v2

    if-eq v2, v1, :cond_41

    iget-object v2, v0, Lbc/f;->x:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->removeOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    iget-object v2, v0, Lbc/f;->x:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    iget-object v2, v0, Lbc/f;->x:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->addOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    :cond_41
    if-eqz v1, :cond_42

    iget-object v2, v0, Lbc/f;->w:Landroidx/fragment/app/m0;

    invoke-static {v2}, Lec/f;->l(Landroid/content/Context;)I

    move-result v2

    goto :goto_26

    :cond_42
    iget-object v2, v0, Lbc/f;->w:Landroidx/fragment/app/m0;

    invoke-static {v2}, Lec/f;->i(Landroid/content/Context;)I

    move-result v2

    :goto_26
    if-eq v2, v14, :cond_45

    if-eq v2, v13, :cond_45

    const/4 v3, 0x3

    if-eq v2, v3, :cond_44

    if-eq v2, v8, :cond_43

    goto :goto_29

    :cond_43
    invoke-virtual {v0, v14}, Lbc/f;->n(Z)V

    goto :goto_29

    :cond_44
    invoke-virtual {v0, v15}, Lbc/f;->n(Z)V

    goto :goto_29

    :cond_45
    iget-object v2, v0, Lbc/f;->a:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    invoke-virtual {v2, v15}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->a(Z)V

    iget-object v2, v0, Lbc/f;->s:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    invoke-virtual {v2, v14}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->a(Z)V

    invoke-static {}, Lec/f;->v()Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, v0, Lbc/f;->s:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    iget-object v3, v0, Lbc/f;->w:Landroidx/fragment/app/m0;

    invoke-static {v3}, Lec/f;->k(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f1300ec

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lbc/f;->u:Lcom/samsung/android/sm/common/ui/MaximumThresholdSeekbar;

    iget-object v3, v0, Lbc/f;->w:Landroidx/fragment/app/m0;

    invoke-static {v3}, Lec/f;->l(Landroid/content/Context;)I

    move-result v4

    if-ne v4, v13, :cond_46

    move v3, v15

    goto :goto_27

    :cond_46
    invoke-static {v3}, Lec/f;->k(Landroid/content/Context;)I

    move-result v3

    add-int/lit8 v3, v3, -0x50

    const/4 v4, 0x5

    div-int/2addr v3, v4

    :goto_27
    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/common/ui/MaximumThresholdSeekbar;->setProgress(I)V

    iget-object v2, v0, Lbc/f;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_28

    :cond_47
    iget-object v2, v0, Lbc/f;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_28
    iget-object v2, v0, Lbc/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lbc/f;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_29
    iget-object v2, v0, Lbc/f;->a:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    invoke-virtual {v2, v1}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->setEnabled(Z)V

    iget-object v2, v0, Lbc/f;->r:Lcom/samsung/android/sm/common/view/DcSwitchView;

    invoke-virtual {v2, v1}, Lcom/samsung/android/sm/common/view/DcSwitchView;->setEnabled(Z)V

    iget-object v2, v0, Lbc/f;->s:Lcom/samsung/android/sm/common/ui/SelectableItemView;

    invoke-virtual {v2, v1}, Lcom/samsung/android/sm/common/ui/SelectableItemView;->setEnabled(Z)V

    iget-object v2, v0, Lbc/f;->u:Lcom/samsung/android/sm/common/ui/MaximumThresholdSeekbar;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    if-nez v1, :cond_48

    iget-object v0, v0, Lbc/f;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_48
    return-void

    :pswitch_1a
    iget-object v0, v0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Ls/p0;

    invoke-interface {v0, v1}, Ls/p0;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
