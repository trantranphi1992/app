.class public final Landroidx/recyclerview/widget/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput p2, p0, Landroidx/recyclerview/widget/n0;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/recyclerview/widget/n0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v0, Landroidx/recyclerview/widget/n0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/w0;

    if-eqz v0, :cond_8

    check-cast v0, Landroidx/recyclerview/widget/m;

    iget-object v6, v0, Landroidx/recyclerview/widget/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    iget-object v10, v0, Landroidx/recyclerview/widget/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    iget-object v12, v0, Landroidx/recyclerview/widget/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v7, :cond_0

    if-eqz v9, :cond_0

    if-eqz v13, :cond_0

    if-eqz v11, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const-string v2, "preferencecategory"

    if-eqz v15, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/s1;

    iget-object v15, v3, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    move-object/from16 p0, v14

    goto :goto_1

    :cond_1
    move-object/from16 p0, v14

    const-wide/16 v1, 0x64

    :goto_1
    iget-object v14, v0, Landroidx/recyclerview/widget/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroidx/recyclerview/widget/g;

    invoke-direct {v2, v0, v3, v5, v15}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/s1;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    move-object/from16 v14, p0

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    if-nez v9, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Landroidx/recyclerview/widget/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Landroidx/recyclerview/widget/f;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v5}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/m;Ljava/util/ArrayList;I)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/f;->run()V

    :cond_3
    if-nez v11, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Landroidx/recyclerview/widget/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Landroidx/recyclerview/widget/f;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/m;Ljava/util/ArrayList;I)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/f;->run()V

    :cond_4
    if-nez v13, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Landroidx/recyclerview/widget/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Landroidx/recyclerview/widget/f;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v1, v5}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/m;Ljava/util/ArrayList;I)V

    if-eqz v7, :cond_5

    if-eqz v9, :cond_5

    if-nez v11, :cond_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/f;->run()V

    goto :goto_3

    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/s1;

    iget-object v0, v1, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Landroidx/recyclerview/widget/f;->run()V

    goto :goto_3

    :cond_7
    const-wide/16 v1, 0x64

    invoke-static {v0, v3, v1, v2}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_8
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->n1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->o1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->o1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->g1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_b

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->g1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_b
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->n1:Landroid/animation/ValueAnimator;

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->h1:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->n1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_4
    return-void

    :pswitch_2
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->o1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->n1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->o1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->o1:Landroid/animation/ValueAnimator;

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->h1:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->o1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_5
    return-void

    :pswitch_3
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    if-nez v0, :cond_f

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_6

    :cond_f
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    goto :goto_6

    :cond_10
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    :cond_11
    :goto_6
    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_12
    return-void

    :pswitch_5
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    if-eqz v0, :cond_13

    goto :goto_7

    :cond_13
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/b1;

    if-nez v0, :cond_14

    const-string v0, "SeslRecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_14
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_15

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v1, Landroidx/recyclerview/widget/h0;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroidx/recyclerview/widget/h0;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->H0()V

    iput v3, v1, Landroidx/recyclerview/widget/i0;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/b1;->C0(Landroidx/recyclerview/widget/i0;)V

    const-string v0, "SeslLinearLayoutManager"

    const-string v1, "smoothScroller2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_15
    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/b1;->B0(Landroidx/recyclerview/widget/RecyclerView;I)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
