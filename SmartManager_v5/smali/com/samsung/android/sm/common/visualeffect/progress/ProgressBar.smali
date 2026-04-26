.class public Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;
.super Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;
.source "SourceFile"


# static fields
.field private static final ANIM_BAR_MOVE_DURATION:I = 0x3e8

.field private static final ANIM_SCALE_VALUE:F = 10.0f

.field private static final FADE_IN_DURATION:I = 0xc8

.field private static final FADE_OUT_DURATION:I = 0xaa

.field private static final MAX_ALPHA:I = 0xff

.field private static final MIN_ALPHA:I = 0x0

.field private static final PROGRESS_BAR_LOADING_DURATION:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "ProgressBar_ANIM"

.field public static final TYPE_FADE_IN:I = 0x3

.field public static final TYPE_FADE_OUT:I = 0x2

.field public static final TYPE_PROGRESS_FINISH:I = 0x5

.field public static final TYPE_PROGRESS_START:I = 0x4


# instance fields
.field private mAlphaValue:I

.field private final mAnimBarPaint:Landroid/graphics/Paint;

.field private mAnimBarPosition:F

.field private final mAnimBarRadius:F

.field private final mAnimBarWidth:F

.field private mIsReverse:Z

.field private mIsWaitSearchAnim:Z

.field private mListener:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressListener;

.field private mSearchAnim:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xff

    iput p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mAlphaValue:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mIsReverse:Z

    iput-boolean p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mIsWaitSearchAnim:Z

    const/4 p2, 0x0

    iput p2, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mAnimBarPosition:F

    iput p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mAnimType:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070444

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mAnimBarWidth:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070442

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mAnimBarRadius:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mAnimBarPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const p3, 0x7f060346

    invoke-virtual {p2, p3, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->lambda$startProgressAnim$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->lambda$startFadeOutAnimBar$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->lambda$searchAnimation$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->lambda$startSearchAnimation$0()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mIsReverse:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mIsReverse:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->notifyAnimStatus(I)V

    return-void
.end method

.method private getSearchArea()F
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mIsVerticalProgress:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mMaxHeight:F

    iget p0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mAnimBarWidth:F

    :goto_0
    sub-float/2addr v0, p0

    return v0

    :cond_0
    iget v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mMaxWidth:F

    iget p0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mAnimBarWidth:F

    goto :goto_0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->searchAnimation()V

    return-void
.end method

.method private synthetic lambda$searchAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mAnimBarPosition:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$startFadeOutAnimBar$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mAlphaValue:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$startProgressAnim$3(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->setProgress(F)V

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->notifyProgressLevel(I)V

    return-void
.end method

.method private synthetic lambda$startSearchAnimation$0()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mAnimType:I

    iput-boolean v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mIsWaitSearchAnim:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private notifyAnimStatus(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mListener:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressListener;->onAnimStatusChanged(I)V

    :cond_0
    return-void
.end method

.method private notifyProgressLevel(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mListener:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressListener;->onProgressLevelUpdated(I)V

    :cond_0
    return-void
.end method

.method private searchAnimation()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "searchAnimation:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mAnimType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ProgressBar_ANIM"

    invoke-static {v3, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mAnimType:I

    if-eq v2, v4, :cond_1

    return-void

    :cond_1
    const/16 v2, 0xff

    iput v2, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mAlphaValue:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->setProgress(F)V

    iget-boolean v2, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mIsReverse:Z

    const/high16 v3, 0x40400000    # 3.0f

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->getSearchArea()F

    move-result v2

    iget v5, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mAnimBarWidth:F

    mul-float/2addr v5, v3

    sub-float/2addr v2, v5

    new-array v0, v0, [F

    aput v2, v0, v1

    aput v5, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mSearchAnim:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mAnimBarWidth:F

    mul-float/2addr v2, v3

    invoke-direct {p0}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->getSearchArea()F

    move-result v5

    iget v6, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mAnimBarWidth:F

    mul-float/2addr v6, v3

    sub-float/2addr v5, v6

    new-array v0, v0, [F

    aput v2, v0, v1

    aput v5, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mSearchAnim:Landroid/animation/ValueAnimator;

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mSearchAnim:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mSearchAnim:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/samsung/android/sm/common/visualeffect/interpolator/SineInOut90;

    invoke-direct {v2}, Lcom/samsung/android/sm/common/visualeffect/interpolator/SineInOut90;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mSearchAnim:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/samsung/android/sm/common/visualeffect/progress/a;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/sm/common/visualeffect/progress/a;-><init>(Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mSearchAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar$1;-><init>(Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mSearchAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mAnimType:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mAnimType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mIsVerticalProgress:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mMaxWidth:F

    iget v2, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mAnimBarWidth:F

    sub-float/2addr v1, v2

    iget v3, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mAnimBarPosition:F

    add-float v4, v3, v2

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mAnimBarRadius:F

    iget-object v2, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mAnimBarPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mAnimBarPosition:F

    iget v2, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mAnimBarWidth:F

    add-float v3, v1, v2

    iget v4, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mMaxHeight:F

    sub-float/2addr v4, v2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mAnimBarRadius:F

    iget-object v2, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mAnimBarPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mAnimBarPaint:Landroid/graphics/Paint;

    iget p0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mAlphaValue:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mMaxHeight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mIsWaitSearchAnim:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mIsWaitSearchAnim:Z

    invoke-direct {p0}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->searchAnimation()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->onMeasure(II)V

    return-void
.end method

.method public setListener(Lcom/samsung/android/sm/common/visualeffect/progress/ProgressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mListener:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressListener;

    return-void
.end method

.method public startFadeOutAnimBar(I)V
    .locals 4

    const-string v0, "ProgressBar_ANIM"

    const-string v1, "startFadeOutAnimBar"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mAnimType:I

    const/16 v1, 0xff

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xaa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/samsung/android/sm/common/visualeffect/interpolator/SineInOut90;

    invoke-direct {v2}, Lcom/samsung/android/sm/common/visualeffect/interpolator/SineInOut90;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/samsung/android/sm/common/visualeffect/progress/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/sm/common/visualeffect/progress/a;-><init>(Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar$2;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar$2;-><init>(Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->notifyAnimStatus(I)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public startProgressAnim(I)V
    .locals 5

    const-string v0, "startProgressAnim:"

    const-string v1, "ProgressBar_ANIM"

    invoke-static {p1, v0, v1}, Lpb/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mAnimType:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mAlphaValue:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->setProgress(F)V

    int-to-float p1, p1

    const/high16 v3, 0x44fa0000    # 2000.0f

    mul-float/2addr v3, p1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr p1, v4

    new-array v4, v0, [F

    aput v2, v4, v1

    const/4 v1, 0x1

    aput p1, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    float-to-long v1, v3

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/samsung/android/sm/common/visualeffect/interpolator/SineInOut90;

    invoke-direct {v1}, Lcom/samsung/android/sm/common/visualeffect/interpolator/SineInOut90;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/samsung/android/sm/common/visualeffect/progress/a;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/sm/common/visualeffect/progress/a;-><init>(Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar$3;-><init>(Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public startSearchAnimation()V
    .locals 2

    const-string v0, "ProgressBar_ANIM"

    const-string v1, "startSearchAnimation"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgd/j;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "Remove animation setting is on. so skip"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/m;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stopSearchAnimation()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mAnimType:I

    iget-object v1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mSearchAnim:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    const/16 v1, 0xff

    iput v1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mAlphaValue:I

    iput-boolean v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mIsReverse:Z

    iput-boolean v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mIsWaitSearchAnim:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->mAnimBarPosition:F

    return-void
.end method
