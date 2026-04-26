.class public Lcom/samsung/android/sm/common/visualeffect/check/DoneView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final DEFAULT_X1:F = 14.0f

.field private static final DEFAULT_X2:F = 43.0f

.field private static final DEFAULT_X3:F = 86.0f

.field private static final DEFAULT_Y1:F = 43.0f

.field private static final DEFAULT_Y2:F = 71.0f

.field private static final DEFAULT_Y3:F = 29.0f


# instance fields
.field COLOR:I

.field RELATIVE_X1:F

.field RELATIVE_X2:F

.field RELATIVE_X3:F

.field RELATIVE_Y1:F

.field RELATIVE_Y2:F

.field RELATIVE_Y3:F

.field RELATIVE_Y3_ABSOLUTE:F

.field STROKE:F

.field X1:F

.field X2:F

.field X3:F

.field Y1:F

.field Y2:F

.field Y3_ABSOLUTE:F

.field initialDraw:Z

.field mAnimator:Landroid/animation/ValueAnimator;

.field mPaint:Landroid/graphics/Paint;

.field mPath:Landroid/graphics/Path;

.field needRoundCap:Z

.field posX:F

.field posY:F

.field x2delta:F

.field x3delta:F

.field y2delta:F

.field y3delta:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lva/b;->DoneView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->STROKE:F

    const/4 p2, 0x7

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->initialDraw:Z

    const/16 p2, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->needRoundCap:Z

    const/4 p2, 0x6

    const/high16 v2, -0x1000000

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->COLOR:I

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->RELATIVE_X1:F

    iput p2, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->X1:F

    const/high16 p2, 0x422c0000    # 43.0f

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->RELATIVE_Y1:F

    iput v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->Y1:F

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 v0, 0x3

    const/high16 v1, 0x428e0000    # 71.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v1, 0x4

    const/high16 v2, 0x42ac0000    # 86.0f

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/4 v2, 0x5

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iget v3, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->X1:F

    sub-float v3, p2, v3

    iput v3, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->RELATIVE_X2:F

    iput v3, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->X2:F

    iget v3, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->Y1:F

    sub-float v3, v0, v3

    iput v3, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->RELATIVE_Y2:F

    iput v3, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->Y2:F

    sub-float/2addr v1, p2

    iput v1, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->RELATIVE_X3:F

    iput v1, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->X3:F

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->RELATIVE_Y3:F

    neg-float p2, v2

    iput p2, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->RELATIVE_Y3_ABSOLUTE:F

    iput p2, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->Y3_ABSOLUTE:F

    invoke-direct {p0}, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->init()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sm/common/visualeffect/check/DoneView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->lambda$init$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private init()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->COLOR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->STROKE:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->needRoundCap:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->mPath:Landroid/graphics/Path;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/samsung/android/sm/common/visualeffect/interpolator/SineInOut70;

    invoke-direct {v1}, Lcom/samsung/android/sm/common/visualeffect/interpolator/SineInOut70;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroidx/appcompat/animation/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Landroidx/appcompat/animation/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/samsung/android/sm/common/visualeffect/check/DoneView$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/common/visualeffect/check/DoneView$1;-><init>(Lcom/samsung/android/sm/common/visualeffect/check/DoneView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$init$0(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->X2:F

    iget v1, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->X3:F

    add-float/2addr v1, v0

    mul-float/2addr v1, p1

    iput v1, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->posX:F

    iget v2, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->Y2:F

    iget v3, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->Y3_ABSOLUTE:F

    add-float/2addr v3, v2

    mul-float/2addr v3, p1

    iput v3, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->posY:F

    cmpg-float p1, v1, v0

    if-gez p1, :cond_0

    iput v1, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->x2delta:F

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->x2delta:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->x3delta:F

    :goto_0
    cmpg-float p1, v3, v2

    if-gez p1, :cond_1

    iput v3, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->y2delta:F

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->y2delta:F

    sub-float/2addr v3, v2

    neg-float p1, v3

    iput p1, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->y3delta:F

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private transformToAbsoluteCoordinate(II)V
    .locals 2

    int-to-float p1, p1

    iget v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->RELATIVE_X1:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->X1:F

    int-to-float p2, p2

    iget v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->RELATIVE_Y1:F

    mul-float/2addr v0, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->Y1:F

    iget v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->RELATIVE_X2:F

    mul-float/2addr v0, p1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->X2:F

    iget v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->RELATIVE_Y2:F

    mul-float/2addr v0, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->Y2:F

    iget v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->RELATIVE_X3:F

    mul-float/2addr p1, v0

    div-float/2addr p1, v1

    iput p1, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->X3:F

    iget p1, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->RELATIVE_Y3_ABSOLUTE:F

    mul-float/2addr p2, p1

    div-float/2addr p2, v1

    iput p2, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->Y3_ABSOLUTE:F

    return-void
.end method


# virtual methods
.method public drawImmediately()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->initialDraw:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->transformToAbsoluteCoordinate(II)V

    iget-boolean v2, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->initialDraw:Z

    if-eqz v2, :cond_0

    int-to-float v0, v0

    iget v2, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->RELATIVE_X2:F

    mul-float/2addr v2, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iput v2, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->x2delta:F

    int-to-float v1, v1

    iget v2, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->RELATIVE_Y2:F

    mul-float/2addr v2, v1

    div-float/2addr v2, v3

    iput v2, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->y2delta:F

    iget v2, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->RELATIVE_X3:F

    mul-float/2addr v0, v2

    div-float/2addr v0, v3

    iput v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->x3delta:F

    iget v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->RELATIVE_Y3:F

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    iput v1, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->y3delta:F

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->X1:F

    iget v2, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->Y1:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->x2delta:F

    iget v2, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->y2delta:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->x3delta:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->y3delta:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->STROKE:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->mPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->initialDraw:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->RELATIVE_X2:F

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->x2delta:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->RELATIVE_Y2:F

    mul-float/2addr p1, v0

    div-float/2addr p1, p2

    iput p1, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->y2delta:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->RELATIVE_X3:F

    mul-float/2addr p1, v0

    div-float/2addr p1, p2

    iput p1, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->x3delta:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->RELATIVE_Y3:F

    mul-float/2addr p1, v0

    div-float/2addr p1, p2

    iput p1, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->y3delta:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->x2delta:F

    iput p1, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->y2delta:F

    iput p1, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->x3delta:F

    iput p1, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->y3delta:F

    :goto_0
    return-void
.end method

.method public playAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->initialDraw:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->x2delta:F

    iput v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->y2delta:F

    iput v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->x3delta:F

    iput v0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->y3delta:F

    iget-object p0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->COLOR:I

    iget-object p0, p0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
