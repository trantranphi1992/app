.class public Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseProgressBar"


# instance fields
.field public mAnimType:I

.field private mBackgroundColor:I

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBackgroundStrokeColor:I

.field private mBgPath:Landroid/graphics/Path;

.field private mGradientColorArray:[J

.field private mGradientTopCoat:Z

.field private mIsRTL:Z

.field protected mIsVerticalProgress:Z

.field public mMaxHeight:F

.field public mMaxWidth:F

.field private mOutlineRadius:F

.field private mOutlineStrokePaint:Landroid/graphics/Paint;

.field private mOutlineStrokeSize:F

.field private mProgressBarPaint:Landroid/graphics/Paint;

.field private mProgressSize:F

.field private mRadiusSubPath:Landroid/graphics/Path;

.field private mScore:F

.field private final mStrokeRect:Landroid/graphics/RectF;

.field private mTopGradientPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mStrokeRect:Landroid/graphics/RectF;

    iput-boolean v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mIsRTL:Z

    iput-boolean v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mGradientTopCoat:Z

    const-string v0, "BaseProgressBar"

    const-string v1, "ProgressBar"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->initView(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private initGradientTopCoat()V
    .locals 7

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mTopGradientPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mTopGradientPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0600a1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600a0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->pack(I)J

    move-result-wide v3

    invoke-static {v2}, Landroid/graphics/Color;->pack(I)J

    move-result-wide v5

    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide v3, v0, v2

    aput-wide v5, v0, v1

    iput-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mGradientColorArray:[J

    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {}, Lgd/j;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mIsRTL:Z

    sget-object v0, Lva/b;->BaseProgressBar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070470

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mOutlineRadius:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070447

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/4 p3, 0x4

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mOutlineStrokeSize:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x7f06034e

    invoke-virtual {p2, v0, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mBackgroundStrokeColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x7f060347

    invoke-virtual {p2, v0, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mBackgroundColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x7f060346

    invoke-virtual {p2, v0, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mIsVerticalProgress:Z

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mGradientTopCoat:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initView. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mOutlineRadius:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mOutlineStrokeSize:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseProgressBar"

    invoke-static {v0, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mBgPath:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mOutlineStrokePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mOutlineStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mOutlineStrokePaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mOutlineStrokeSize:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mOutlineStrokePaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mBackgroundStrokeColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mBackgroundColor:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mProgressBarPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mProgressBarPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mRadiusSubPath:Landroid/graphics/Path;

    invoke-virtual {p0, p2}, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->setProgressColor(I)V

    iget-boolean p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mGradientTopCoat:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->initGradientTopCoat()V

    :cond_0
    return-void
.end method

.method private updateTopGradientPaint()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mTopGradientPaint:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    iget v4, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mProgressSize:F

    iget-object v6, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mGradientColorArray:[J

    const/4 p0, 0x2

    new-array v7, p0, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[J[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mBgPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget v10, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mOutlineStrokeSize:F

    iget-object v8, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mBgPath:Landroid/graphics/Path;

    iget v1, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mMaxWidth:F

    sub-float v11, v1, v10

    iget v1, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mMaxHeight:F

    sub-float v12, v1, v10

    iget v14, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mOutlineRadius:F

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v9, v10

    move v13, v14

    move-object v15, v1

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object v2, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mBgPath:Landroid/graphics/Path;

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v2, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    iget-boolean v2, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mIsVerticalProgress:Z

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    iget v4, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mMaxWidth:F

    iget v1, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mMaxHeight:F

    iget v2, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mProgressSize:F

    sub-float v5, v1, v2

    iget-object v6, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v5, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mMaxHeight:F

    iget v1, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mProgressSize:F

    sub-float v3, v5, v1

    iget v4, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mMaxWidth:F

    iget-object v6, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mProgressBarPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_0
    iget v2, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mAnimType:I

    if-nez v2, :cond_1

    iget v2, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mProgressSize:F

    iget v3, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mMaxHeight:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iput v3, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mProgressSize:F

    :cond_1
    iget-object v2, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mRadiusSubPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v2, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mIsRTL:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mRadiusSubPath:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/RectF;

    iget v4, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mMaxWidth:F

    iget v5, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mProgressSize:F

    sub-float v5, v4, v5

    iget v6, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mMaxHeight:F

    invoke-direct {v3, v5, v8, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mMaxHeight:F

    invoke-virtual {v2, v3, v4, v4, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v1, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mRadiusSubPath:Landroid/graphics/Path;

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v4, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mMaxWidth:F

    iget v1, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mProgressSize:F

    sub-float v2, v4, v1

    iget v5, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mMaxHeight:F

    iget-object v6, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mProgressBarPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mGradientTopCoat:Z

    if-eqz v1, :cond_3

    iget v4, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mMaxWidth:F

    iget v1, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mProgressSize:F

    sub-float v2, v4, v1

    iget v5, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mMaxHeight:F

    iget-object v6, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mTopGradientPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mRadiusSubPath:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/RectF;

    iget v4, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mProgressSize:F

    iget v5, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mMaxHeight:F

    invoke-direct {v3, v8, v8, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mMaxHeight:F

    invoke-virtual {v2, v3, v4, v4, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v1, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mRadiusSubPath:Landroid/graphics/Path;

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v4, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mProgressSize:F

    iget v5, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mMaxHeight:F

    iget-object v6, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mProgressBarPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mGradientTopCoat:Z

    if-eqz v1, :cond_3

    iget v4, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mProgressSize:F

    iget v5, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mMaxHeight:F

    iget-object v6, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mTopGradientPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget v1, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mOutlineStrokeSize:F

    cmpl-float v2, v1, v8

    if-eqz v2, :cond_4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v2, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mStrokeRect:Landroid/graphics/RectF;

    iget v3, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mMaxWidth:F

    sub-float/2addr v3, v1

    iget v4, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mMaxHeight:F

    sub-float/2addr v4, v1

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mStrokeRect:Landroid/graphics/RectF;

    iget v2, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mOutlineRadius:F

    iget-object v0, v0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mOutlineStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mMaxHeight:F

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mMaxWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mMaxHeight:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mScore:F

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->setProgress(F)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mBackgroundStrokeColor:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->setBackgroundColor(II)V

    return-void
.end method

.method public setBackgroundColor(II)V
    .locals 1

    iput p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mBackgroundColor:I

    iput p2, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mBackgroundStrokeColor:I

    iget-object v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mOutlineStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOutlineStroke(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mOutlineStrokeSize:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    iput p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mScore:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    iput v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mProgressSize:F

    goto :goto_1

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    iget-boolean p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mIsVerticalProgress:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mMaxHeight:F

    div-float/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mProgressSize:F

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mMaxWidth:F

    div-float/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mProgressSize:F

    :goto_0
    iget-boolean p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mGradientTopCoat:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->updateTopGradientPaint()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mProgressBarPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/BaseProgressBar;->mOutlineRadius:F

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
