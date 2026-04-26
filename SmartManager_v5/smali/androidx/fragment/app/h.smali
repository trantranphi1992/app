.class public final Landroidx/fragment/app/h;
.super Landroidx/fragment/app/d2;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/fragment/app/f;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)V
    .locals 6

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/h;->d:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    iget-object v2, v1, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/e2;

    if-nez v0, :cond_0

    invoke-virtual {v2, p0}, Landroidx/fragment/app/e2;->c(Landroidx/fragment/app/d2;)V

    goto/16 :goto_2

    :cond_0
    iget-boolean v3, v2, Landroidx/fragment/app/e2;->g:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    iget-object p0, p0, Landroidx/fragment/app/h;->e:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "container.context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroidx/fragment/app/f;->b(Landroid/content/Context;)Landroidx/fragment/app/n0;

    move-result-object p0

    const/4 v0, 0x2

    iget-object v3, v2, Landroidx/fragment/app/e2;->c:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_4

    iget-boolean p0, p0, Landroidx/fragment/app/n0;->a:Z

    const/4 v4, 0x1

    if-ne p0, v4, :cond_4

    iget-object p0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p0, :cond_3

    iget v4, v2, Landroidx/fragment/app/e2;->a:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    invoke-static {v4, p0, p1}, Laa/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    iget-boolean p0, v1, Landroidx/fragment/app/f;->b:Z

    if-eqz p0, :cond_4

    iget p0, v2, Landroidx/fragment/app/e2;->a:I

    if-ne p0, v0, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->initTransition()V

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->seslGetOnTransitionCallback()Landroidx/fragment/app/h0;

    const-string p0, "FragmentManager"

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Animator from operation "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been canceled"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Landroidx/fragment/app/e2;->g:Z

    if-eqz v0, :cond_5

    const-string v0, " with seeking."

    goto :goto_1

    :cond_5
    const-string v0, "."

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 11

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    iget-object v1, p0, Landroidx/fragment/app/h;->d:Landroid/animation/AnimatorSet;

    iget-object v6, v0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/e2;

    if-nez v1, :cond_0

    invoke-virtual {v6, p0}, Landroidx/fragment/app/e2;->c(Landroidx/fragment/app/d2;)V

    return-void

    :cond_0
    iget-object v2, v6, Landroidx/fragment/app/e2;->c:Landroidx/fragment/app/Fragment;

    iget-object v9, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getCurrentPlayTime()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "viewToAnimate.context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/fragment/app/f;->b(Landroid/content/Context;)Landroidx/fragment/app/n0;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-boolean v7, v7, Landroidx/fragment/app/n0;->a:Z

    if-ne v7, v4, :cond_6

    iget-boolean v7, v0, Landroidx/fragment/app/f;->b:Z

    if-eqz v7, :cond_6

    iget v7, v6, Landroidx/fragment/app/e2;->a:I

    const/4 v10, 0x3

    if-ne v7, v10, :cond_2

    move v5, v4

    :cond_2
    if-eqz v3, :cond_4

    if-ne v7, v4, :cond_3

    sget v0, Lo2/a;->sesl_fragment_close_exit:I

    invoke-virtual {v2, v0, v4, v4}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZZ)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    goto :goto_1

    :cond_3
    sget v0, Lo2/a;->sesl_fragment_close_enter:I

    invoke-virtual {v2, v0, v4, v4}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZZ)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/f;->b(Landroid/content/Context;)Landroidx/fragment/app/n0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/fragment/app/n0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Landroidx/fragment/app/h;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    new-instance v10, Landroidx/fragment/app/g;

    const/4 v8, 0x0

    move-object v2, v10

    move-object v3, p1

    move-object v4, v9

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Landroidx/fragment/app/g;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/e2;Landroidx/fragment/app/h;I)V

    invoke-virtual {v0, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_6
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    const/4 p0, 0x2

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Animator from operation "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has started."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public final d(Landroidx/activity/b;Landroid/view/ViewGroup;)V
    .locals 8

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    iget-object v0, p0, Landroidx/fragment/app/h;->d:Landroid/animation/AnimatorSet;

    iget-object v1, p2, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/e2;

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Landroidx/fragment/app/e2;->c(Landroidx/fragment/app/d2;)V

    return-void

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt p0, v2, :cond_6

    iget-object p0, v1, Landroidx/fragment/app/e2;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->seslIsPredictiveBackEnabled()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v1, Landroidx/fragment/app/e2;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    if-eqz v2, :cond_6

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Adding BackProgressCallbacks for Animators to operation "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v4

    iget-object v6, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "viewToAnimate.context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Landroidx/fragment/app/f;->b(Landroid/content/Context;)Landroidx/fragment/app/n0;

    move-result-object p2

    iget p1, p1, Landroidx/activity/b;->c:F

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Landroidx/fragment/app/n0;->a:Z

    const/4 v6, 0x1

    if-ne p2, v6, :cond_2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getProgress(F)F

    move-result p1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->seslGetOnTransitionCallback()Landroidx/fragment/app/h0;

    long-to-float p0, v4

    mul-float/2addr p1, p0

    float-to-long p0, p1

    const-wide/16 v6, 0x0

    cmp-long p2, p0, v6

    const-wide/16 v6, 0x1

    if-nez p2, :cond_3

    move-wide p0, v6

    :cond_3
    cmp-long p2, p0, v4

    if-nez p2, :cond_4

    sub-long p0, v4, v6

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Setting currentPlayTime to "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " for Animator "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " on operation "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    :cond_6
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 10

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f;->b(Landroid/content/Context;)Landroidx/fragment/app/n0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/fragment/app/n0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Landroidx/fragment/app/h;->d:Landroid/animation/AnimatorSet;

    iget-object v6, v0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/e2;

    iget-object v1, v6, Landroidx/fragment/app/e2;->c:Landroidx/fragment/app/Fragment;

    iget v2, v6, Landroidx/fragment/app/e2;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move v5, v2

    :goto_1
    iget-object v9, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "viewToAnimate.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/f;->b(Landroid/content/Context;)Landroidx/fragment/app/n0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Landroidx/fragment/app/n0;->a:Z

    if-ne v0, v4, :cond_3

    iget v0, v6, Landroidx/fragment/app/e2;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->seslGetOnTransitionCallback()Landroidx/fragment/app/h0;

    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/h;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    new-instance v1, Landroidx/fragment/app/g;

    const/4 v8, 0x1

    move-object v2, v1

    move-object v3, p1

    move-object v4, v9

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Landroidx/fragment/app/g;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/e2;Landroidx/fragment/app/h;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/h;->d:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v9}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
