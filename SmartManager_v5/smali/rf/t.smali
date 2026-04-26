.class public final synthetic Lrf/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrf/v;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lrf/v;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/t;->a:Lrf/v;

    iput p2, p0, Lrf/t;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lrf/t;->a:Lrf/v;

    iget-object v1, v0, Lrf/v;->D:Landroid/animation/ValueAnimator;

    iget p0, p0, Lrf/t;->b:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p0, v2, v3

    const/high16 p0, 0x42c80000    # 100.0f

    const/4 v3, 0x1

    aput p0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, v0, Lrf/v;->D:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e2e147b    # 0.17f

    const v3, 0x3f547ae1    # 0.83f

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, v0, Lrf/v;->D:Landroid/animation/ValueAnimator;

    iget v1, v0, Lrf/v;->v:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e9

    mul-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, v0, Lrf/v;->D:Landroid/animation/ValueAnimator;

    new-instance v1, Landroidx/appcompat/animation/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Landroidx/appcompat/animation/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, v0, Lrf/v;->D:Landroid/animation/ValueAnimator;

    new-instance v1, Lrf/u;

    invoke-direct {v1, v0}, Lrf/u;-><init>(Lrf/v;)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v0, Lrf/v;->C:Landroidx/picker/widget/p;

    const/16 v1, 0x3e9

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, v0, Lrf/v;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v5, Lcom/samsung/android/sm/common/visualeffect/interpolator/SineInOut90;

    invoke-direct {v5}, Lcom/samsung/android/sm/common/visualeffect/interpolator/SineInOut90;-><init>()V

    invoke-virtual {p0, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget v5, v0, Lrf/v;->v:I

    int-to-long v5, v5

    mul-long/2addr v5, v3

    sub-long/2addr v5, v1

    invoke-virtual {p0, v5, v6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v0, v0, Lrf/v;->t:Lod/d1;

    iget-object v0, v0, Lod/d1;->E:Lod/p1;

    iget-object v0, v0, Lod/p1;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
