.class public final Landroidx/picker/widget/p;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lfh/b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/picker/widget/p;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/picker/widget/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sm/battery/ui/BatteryActivity;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/picker/widget/p;->a:I

    iput-object p1, p0, Landroidx/picker/widget/p;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sm/storage/StorageActivity;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/picker/widget/p;->a:I

    iput-object p1, p0, Landroidx/picker/widget/p;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    iput p3, p0, Landroidx/picker/widget/p;->a:I

    iput-object p1, p0, Landroidx/picker/widget/p;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lmc/c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/picker/widget/p;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/picker/widget/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x64

    const v8, 0x7f130127

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v12, v0, Landroidx/picker/widget/p;->b:Ljava/lang/Object;

    iget v13, v0, Landroidx/picker/widget/p;->a:I

    packed-switch v13, :pswitch_data_0

    iget v0, v1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    check-cast v12, Lcom/samsung/android/sm/battery/ui/BatteryActivity;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v12}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v12, Ljava/lang/ref/WeakReference;

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc/c;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lmc/c;->handleMessage(Landroid/os/Message;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget v0, v1, Landroid/os/Message;->what:I

    if-nez v0, :cond_3

    check-cast v12, Lcom/samsung/android/sm/storage/StorageActivity;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v12}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void

    :pswitch_2
    iget v0, v1, Landroid/os/Message;->what:I

    if-ne v0, v7, :cond_6

    check-cast v12, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-virtual {v12}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v12, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v0, v0

    iget-object v1, v12, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->E:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, v12, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    iput v0, v12, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:I

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e2e147b    # 0.17f

    const v4, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v3, v3, v4, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iget-object v3, v12, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->h()F

    move-result v3

    iget-object v4, v12, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    filled-new-array {v11}, [I

    move-result-object v3

    iget-object v7, v12, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->d0:Landroid/animation/ValueAnimator;

    if-nez v7, :cond_4

    new-instance v7, Landroid/animation/ValueAnimator;

    invoke-direct {v7}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v7, v12, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->d0:Landroid/animation/ValueAnimator;

    new-instance v8, Lh8/o;

    invoke-direct {v8, v12, v3, v1, v2}, Lh8/o;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;[ILandroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_1
    iget-object v1, v12, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->d0:Landroid/animation/ValueAnimator;

    new-instance v2, Landroidx/recyclerview/widget/v1;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v12}, Landroidx/recyclerview/widget/v1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v12, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->d0:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v12, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->d0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v12, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->d0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, v12, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->d0:Landroid/animation/ValueAnimator;

    iget-boolean v1, v12, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Z

    if-eqz v1, :cond_5

    iget-object v1, v12, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    goto :goto_2

    :cond_5
    float-to-int v1, v4

    :goto_2
    float-to-int v2, v4

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, v12, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->d0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void

    :pswitch_3
    iget v0, v1, Landroid/os/Message;->what:I

    if-ne v0, v7, :cond_8

    check-cast v12, Lcom/google/android/material/navigation/n;

    iget-object v0, v12, Lcom/google/android/material/navigation/n;->b:Ll8/b;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v4, v2, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iget-object v1, v12, Lcom/google/android/material/navigation/n;->b:Ll8/b;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    new-array v3, v10, [F

    aput v2, v3, v11

    const-string v2, "y"

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v2, Lcom/google/android/material/navigation/j;

    invoke-direct {v2, v11, v12, v0}, Lcom/google/android/material/navigation/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_8
    :goto_3
    return-void

    :pswitch_4
    iget v0, v1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_9

    goto/16 :goto_13

    :cond_9
    move-object v0, v12

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/q0;

    if-nez v1, :cond_a

    const-string v0, "SeslRecyclerView"

    const-string v1, "No adapter attached; skipping MSG_HOVERSCROLL_MOVE"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v13, v0, Landroidx/recyclerview/widget/RecyclerView;->j2:J

    sub-long v13, v7, v13

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    iput-wide v13, v0, Landroidx/recyclerview/widget/RecyclerView;->i2:J

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b2:Z

    if-eqz v1, :cond_b

    iget-wide v13, v0, Landroidx/recyclerview/widget/RecyclerView;->m2:J

    sub-long v13, v7, v13

    iget-wide v5, v0, Landroidx/recyclerview/widget/RecyclerView;->k2:J

    cmp-long v4, v13, v5

    if-gez v4, :cond_b

    goto/16 :goto_13

    :cond_b
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    if-eqz v4, :cond_c

    iget-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m2:J

    sub-long/2addr v7, v4

    iget-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView;->l2:J

    cmp-long v4, v7, v4

    if-gez v4, :cond_c

    goto/16 :goto_13

    :cond_c
    if-eqz v1, :cond_e

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p2:Z

    if-nez v1, :cond_e

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/e1;

    if-eqz v1, :cond_d

    iput v10, v0, Landroidx/recyclerview/widget/RecyclerView;->q2:I

    invoke-virtual {v1, v0, v10}, Landroidx/recyclerview/widget/e1;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_d
    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->p2:Z

    :cond_e
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/b1;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b1;->e()Z

    move-result v1

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/b1;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/b1;->d()Z

    move-result v4

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/b1;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/b1;->C()I

    move-result v5

    if-ne v5, v10, :cond_f

    move v5, v10

    goto :goto_4

    :cond_f
    move v5, v11

    :goto_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()Z

    move-result v6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q()Z

    move-result v7

    sget v8, Landroidx/recyclerview/widget/RecyclerView;->V2:F

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v10, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, v0, Landroidx/recyclerview/widget/RecyclerView;->g2:I

    iget-wide v13, v0, Landroidx/recyclerview/widget/RecyclerView;->i2:J

    const-wide/16 v17, 0x2

    cmp-long v9, v13, v17

    const-wide/16 v17, 0x4

    if-lez v9, :cond_10

    cmp-long v9, v13, v17

    if-gez v9, :cond_10

    int-to-double v13, v8

    const-wide v17, 0x3fb999999999999aL    # 0.1

    mul-double v13, v13, v17

    double-to-int v9, v13

    add-int/2addr v8, v9

    iput v8, v0, Landroidx/recyclerview/widget/RecyclerView;->g2:I

    goto :goto_5

    :cond_10
    cmp-long v9, v13, v17

    const-wide/16 v17, 0x5

    if-ltz v9, :cond_11

    cmp-long v9, v13, v17

    if-gez v9, :cond_11

    int-to-double v13, v8

    const-wide v17, 0x3fc999999999999aL    # 0.2

    mul-double v13, v13, v17

    double-to-int v9, v13

    add-int/2addr v8, v9

    iput v8, v0, Landroidx/recyclerview/widget/RecyclerView;->g2:I

    goto :goto_5

    :cond_11
    cmp-long v9, v13, v17

    if-ltz v9, :cond_12

    int-to-double v13, v8

    const-wide v17, 0x3fd3333333333333L    # 0.3

    mul-double v13, v13, v17

    double-to-int v9, v13

    add-int/2addr v8, v9

    iput v8, v0, Landroidx/recyclerview/widget/RecyclerView;->g2:I

    :cond_12
    :goto_5
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView;->n2:I

    const/4 v9, 0x0

    if-ne v8, v2, :cond_14

    if-eqz v4, :cond_13

    if-eqz v5, :cond_13

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g2:I

    goto :goto_6

    :cond_13
    iget v13, v0, Landroidx/recyclerview/widget/RecyclerView;->g2:I

    mul-int/2addr v3, v13

    :goto_6
    iget v13, v0, Landroidx/recyclerview/widget/RecyclerView;->z2:I

    if-eq v13, v8, :cond_16

    iget-boolean v13, v0, Landroidx/recyclerview/widget/RecyclerView;->y2:Z

    if-ne v13, v10, :cond_16

    iput-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->E1:Landroid/view/View;

    iput v11, v0, Landroidx/recyclerview/widget/RecyclerView;->G1:I

    iget v13, v0, Landroidx/recyclerview/widget/RecyclerView;->B2:I

    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->F1:I

    iput v8, v0, Landroidx/recyclerview/widget/RecyclerView;->z2:I

    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->y2:Z

    goto :goto_8

    :cond_14
    if-eqz v4, :cond_15

    if-eqz v5, :cond_15

    iget v13, v0, Landroidx/recyclerview/widget/RecyclerView;->g2:I

    mul-int/2addr v13, v3

    move v3, v13

    goto :goto_7

    :cond_15
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g2:I

    :goto_7
    iget v13, v0, Landroidx/recyclerview/widget/RecyclerView;->z2:I

    if-eq v13, v8, :cond_16

    iget-boolean v13, v0, Landroidx/recyclerview/widget/RecyclerView;->y2:Z

    if-ne v13, v10, :cond_16

    iput-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->E1:Landroid/view/View;

    iput v11, v0, Landroidx/recyclerview/widget/RecyclerView;->G1:I

    iget v13, v0, Landroidx/recyclerview/widget/RecyclerView;->A2:I

    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->F1:I

    iput v8, v0, Landroidx/recyclerview/widget/RecyclerView;->z2:I

    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->y2:Z

    :cond_16
    :goto_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    sub-int/2addr v8, v10

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_17

    goto/16 :goto_13

    :cond_17
    if-gez v3, :cond_18

    if-nez v7, :cond_19

    :cond_18
    if-lez v3, :cond_22

    if-eqz v6, :cond_22

    :cond_19
    if-eqz v4, :cond_1a

    move v2, v10

    :cond_1a
    invoke-virtual {v0, v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    if-eqz v4, :cond_1c

    if-eqz v5, :cond_1b

    neg-int v2, v3

    move/from16 v18, v2

    goto :goto_9

    :cond_1b
    move/from16 v18, v3

    goto :goto_9

    :cond_1c
    move/from16 v18, v11

    :goto_9
    if-eqz v1, :cond_1d

    move/from16 v19, v3

    goto :goto_a

    :cond_1d
    move/from16 v19, v11

    :goto_a
    move-object/from16 v17, v12

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    invoke-virtual/range {v17 .. v22}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v2

    if-nez v2, :cond_21

    if-eqz v4, :cond_1f

    if-eqz v5, :cond_1e

    neg-int v2, v3

    goto :goto_b

    :cond_1e
    move v2, v3

    goto :goto_b

    :cond_1f
    move v2, v11

    :goto_b
    if-eqz v1, :cond_20

    goto :goto_c

    :cond_20
    move v3, v11

    :goto_c
    invoke-virtual {v0, v2, v3, v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->y0(IILandroid/view/MotionEvent;I)Z

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_d

    :cond_21
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(I)V

    :goto_d
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->G2:Landroidx/picker/widget/p;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v11, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_13

    :cond_22
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    if-eqz v1, :cond_26

    if-ne v1, v10, :cond_25

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_23

    goto :goto_e

    :cond_23
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/q0;->a()I

    move-result v3

    if-eq v1, v3, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->w2:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    if-lt v3, v6, :cond_26

    sub-int/2addr v1, v10

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v5

    if-gt v1, v3, :cond_26

    :cond_25
    :goto_e
    move v1, v11

    goto :goto_10

    :cond_26
    :goto_f
    move v1, v10

    :goto_10
    if-eqz v1, :cond_2c

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o2:Z

    if-nez v3, :cond_2c

    if-eqz v4, :cond_27

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->E()V

    goto :goto_11

    :cond_27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->F()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    :goto_11
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n2:I

    const/16 v5, 0x2710

    if-ne v3, v2, :cond_29

    if-eqz v4, :cond_28

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_12

    :cond_28
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_12

    :cond_29
    if-ne v3, v10, :cond_2b

    if-eqz v4, :cond_2a

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_12

    :cond_2a
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    invoke-static {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->o(I)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_2b
    :goto_12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->o2:Z

    :cond_2c
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    if-ne v2, v10, :cond_2d

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_2d
    if-nez v1, :cond_2e

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o2:Z

    if-nez v1, :cond_2e

    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->o2:Z

    :cond_2e
    :goto_13
    return-void

    :pswitch_5
    iget v0, v1, Landroid/os/Message;->what:I

    if-eq v0, v10, :cond_2f

    goto :goto_14

    :cond_2f
    check-cast v12, Landroidx/preference/w;

    iget-object v0, v12, Landroidx/preference/w;->b:Landroidx/preference/b0;

    iget-object v0, v0, Landroidx/preference/b0;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_30

    iget-object v1, v12, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/preference/z;

    invoke-direct {v2, v0}, Landroidx/preference/z;-><init>(Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->r()V

    :cond_30
    :goto_14
    return-void

    :pswitch_6
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, v1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    check-cast v12, Landroidx/picker/widget/SeslDatePicker;

    if-eq v0, v1, :cond_37

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_31

    goto/16 :goto_16

    :cond_31
    iget v0, v12, Landroidx/picker/widget/SeslDatePicker;->G:I

    iget-object v1, v12, Landroidx/picker/widget/SeslDatePicker;->s0:Landroid/widget/ImageButton;

    iget-object v5, v12, Landroidx/picker/widget/SeslDatePicker;->r0:Landroid/widget/ImageButton;

    if-ne v0, v10, :cond_32

    invoke-static {v12, v4, v11}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-static {v12, v4, v11}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/16 v0, 0x8

    iget-object v1, v12, Landroidx/picker/widget/SeslDatePicker;->i0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto/16 :goto_16

    :cond_32
    invoke-static {}, Lp1/u;->E()I

    move-result v0

    if-eq v0, v3, :cond_33

    invoke-static {v0, v5}, Lp1/c;->Q(ILandroid/view/View;)V

    invoke-static {v0, v1}, Lp1/c;->Q(ILandroid/view/View;)V

    :cond_33
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lh4/g;->sesl_date_picker_decrement_month:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lh4/g;->sesl_date_picker_increment_month:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget v0, v12, Landroidx/picker/widget/SeslDatePicker;->a0:I

    if-lez v0, :cond_34

    iget v1, v12, Landroidx/picker/widget/SeslDatePicker;->b0:I

    sub-int/2addr v1, v10

    if-ge v0, v1, :cond_34

    invoke-static {v12, v9, v10}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-static {v12, v9, v10}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;FZ)V

    goto/16 :goto_16

    :cond_34
    iget v1, v12, Landroidx/picker/widget/SeslDatePicker;->b0:I

    const v2, 0x3ecccccd    # 0.4f

    if-ne v1, v10, :cond_35

    invoke-static {v12, v2, v11}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-static {v12, v2, v11}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-virtual {v12}, Landroidx/picker/widget/SeslDatePicker;->l()V

    goto/16 :goto_16

    :cond_35
    if-nez v0, :cond_36

    invoke-static {v12, v2, v11}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-static {v12, v9, v10}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-virtual {v12}, Landroidx/picker/widget/SeslDatePicker;->l()V

    goto :goto_16

    :cond_36
    sub-int/2addr v1, v10

    if-ne v0, v1, :cond_3b

    invoke-static {v12, v9, v10}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-static {v12, v2, v11}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-virtual {v12}, Landroidx/picker/widget/SeslDatePicker;->l()V

    goto :goto_16

    :cond_37
    iget-object v0, v12, Landroidx/picker/widget/SeslDatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v12}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v1

    if-gt v0, v1, :cond_3b

    iget-object v0, v12, Landroidx/picker/widget/SeslDatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v12}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v2

    if-ge v1, v2, :cond_38

    goto :goto_16

    :cond_38
    invoke-static {v12, v0}, Landroidx/picker/widget/SeslDatePicker;->a(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Landroidx/picker/widget/SeslDatePicker;->i0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v12, v0}, Landroidx/picker/widget/SeslDatePicker;->a(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v12, Landroidx/picker/widget/SeslDatePicker;->z:Ljava/util/Calendar;

    invoke-static {v12, v3}, Landroidx/picker/widget/SeslDatePicker;->a(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, v12, Landroidx/picker/widget/SeslDatePicker;->g0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_39
    iget v0, v12, Landroidx/picker/widget/SeslDatePicker;->G:I

    if-nez v0, :cond_3a

    sget v0, Lh4/g;->sesl_date_picker_switch_to_month_day_year_view_description:I

    goto :goto_15

    :cond_3a
    sget v0, Lh4/g;->sesl_date_picker_switch_to_calendar_description:I

    :goto_15
    iget-object v3, v12, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3b
    :goto_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
