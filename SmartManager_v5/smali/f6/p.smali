.class public final Lf6/p;
.super Lf6/g;
.source "SourceFile"


# static fields
.field public static final y:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Lf6/n;

.field public r:Landroid/graphics/PorterDuffColorFilter;

.field public s:Landroid/graphics/ColorFilter;

.field public t:Z

.field public u:Z

.field public final v:[F

.field public final w:Landroid/graphics/Matrix;

.field public final x:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lf6/p;->y:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf6/p;->u:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lf6/p;->v:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf6/p;->w:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf6/p;->x:Landroid/graphics/Rect;

    new-instance v0, Lf6/n;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lf6/n;->c:Landroid/content/res/ColorStateList;

    sget-object v1, Lf6/p;->y:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, Lf6/n;->d:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Lf6/m;

    invoke-direct {v1}, Lf6/m;-><init>()V

    iput-object v1, v0, Lf6/n;->b:Lf6/m;

    iput-object v0, p0, Lf6/p;->b:Lf6/n;

    return-void
.end method

.method public constructor <init>(Lf6/n;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf6/p;->u:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lf6/p;->v:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf6/p;->w:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf6/p;->x:Landroid/graphics/Rect;

    iput-object p1, p0, Lf6/p;->b:Lf6/n;

    iget-object v0, p1, Lf6/n;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lf6/n;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Lf6/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lf6/p;->r:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf6/p;->getState()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final canApplyTheme()Z
    .locals 0

    iget-object p0, p0, Lf6/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->canApplyTheme(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lf6/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v2, v0, Lf6/p;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, v0, Lf6/p;->s:Landroid/graphics/ColorFilter;

    if-nez v3, :cond_2

    iget-object v3, v0, Lf6/p;->r:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v4, v0, Lf6/p;->w:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v5, v0, Lf6/p;->v:[F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v4, 0x0

    aget v6, v5, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x4

    aget v7, v5, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v8, 0x1

    aget v9, v5, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/4 v10, 0x3

    aget v5, v5, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v9, :cond_3

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_4

    :cond_3
    move v6, v11

    move v7, v6

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    const/16 v7, 0x800

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v5, :cond_d

    if-gtz v6, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget v9, v2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v12, v2, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Lf6/p;->isAutoMirrored()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v9

    if-ne v9, v8, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_6
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v9, v0, Lf6/p;->b:Lf6/n;

    iget-object v10, v9, Lf6/n;->f:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-ne v5, v10, :cond_7

    iget-object v10, v9, Lf6/n;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-ne v6, v10, :cond_7

    goto :goto_0

    :cond_7
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    iput-object v10, v9, Lf6/n;->f:Landroid/graphics/Bitmap;

    iput-boolean v8, v9, Lf6/n;->k:Z

    :goto_0
    iget-boolean v9, v0, Lf6/p;->u:Z

    if-nez v9, :cond_8

    iget-object v9, v0, Lf6/p;->b:Lf6/n;

    iget-object v10, v9, Lf6/n;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v15, Landroid/graphics/Canvas;

    iget-object v4, v9, Lf6/n;->f:Landroid/graphics/Bitmap;

    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v12, v9, Lf6/n;->b:Lf6/m;

    sget-object v14, Lf6/m;->p:Landroid/graphics/Matrix;

    iget-object v13, v12, Lf6/m;->g:Lf6/j;

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Lf6/m;->a(Lf6/j;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    goto :goto_1

    :cond_8
    iget-object v9, v0, Lf6/p;->b:Lf6/n;

    iget-boolean v10, v9, Lf6/n;->k:Z

    if-nez v10, :cond_9

    iget-object v10, v9, Lf6/n;->g:Landroid/content/res/ColorStateList;

    iget-object v11, v9, Lf6/n;->c:Landroid/content/res/ColorStateList;

    if-ne v10, v11, :cond_9

    iget-object v10, v9, Lf6/n;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v11, v9, Lf6/n;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v10, v11, :cond_9

    iget-boolean v10, v9, Lf6/n;->j:Z

    iget-boolean v11, v9, Lf6/n;->e:Z

    if-ne v10, v11, :cond_9

    iget v10, v9, Lf6/n;->i:I

    iget-object v9, v9, Lf6/n;->b:Lf6/m;

    invoke-virtual {v9}, Lf6/m;->getRootAlpha()I

    move-result v9

    if-ne v10, v9, :cond_9

    goto :goto_1

    :cond_9
    iget-object v9, v0, Lf6/p;->b:Lf6/n;

    iget-object v10, v9, Lf6/n;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v15, Landroid/graphics/Canvas;

    iget-object v10, v9, Lf6/n;->f:Landroid/graphics/Bitmap;

    invoke-direct {v15, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v12, v9, Lf6/n;->b:Lf6/m;

    sget-object v14, Lf6/m;->p:Landroid/graphics/Matrix;

    iget-object v13, v12, Lf6/m;->g:Lf6/j;

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Lf6/m;->a(Lf6/j;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    iget-object v5, v0, Lf6/p;->b:Lf6/n;

    iget-object v6, v5, Lf6/n;->c:Landroid/content/res/ColorStateList;

    iput-object v6, v5, Lf6/n;->g:Landroid/content/res/ColorStateList;

    iget-object v6, v5, Lf6/n;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v6, v5, Lf6/n;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v6, v5, Lf6/n;->b:Lf6/m;

    invoke-virtual {v6}, Lf6/m;->getRootAlpha()I

    move-result v6

    iput v6, v5, Lf6/n;->i:I

    iget-boolean v6, v5, Lf6/n;->e:Z

    iput-boolean v6, v5, Lf6/n;->j:Z

    iput-boolean v4, v5, Lf6/n;->k:Z

    :goto_1
    iget-object v0, v0, Lf6/p;->b:Lf6/n;

    iget-object v4, v0, Lf6/n;->b:Lf6/m;

    invoke-virtual {v4}, Lf6/m;->getRootAlpha()I

    move-result v4

    const/16 v5, 0xff

    const/4 v6, 0x0

    if-ge v4, v5, :cond_a

    goto :goto_2

    :cond_a
    if-nez v3, :cond_b

    move-object v3, v6

    goto :goto_3

    :cond_b
    :goto_2
    iget-object v4, v0, Lf6/n;->l:Landroid/graphics/Paint;

    if-nez v4, :cond_c

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lf6/n;->l:Landroid/graphics/Paint;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_c
    iget-object v4, v0, Lf6/n;->l:Landroid/graphics/Paint;

    iget-object v5, v0, Lf6/n;->b:Lf6/m;

    invoke-virtual {v5}, Lf6/m;->getRootAlpha()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lf6/n;->l:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v3, v0, Lf6/n;->l:Landroid/graphics/Paint;

    :goto_3
    iget-object v0, v0, Lf6/n;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v6, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lf6/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->getAlpha(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lf6/p;->b:Lf6/n;

    iget-object p0, p0, Lf6/n;->b:Lf6/m;

    invoke-virtual {p0}, Lf6/m;->getRootAlpha()I

    move-result p0

    return p0
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Lf6/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object p0, p0, Lf6/p;->b:Lf6/n;

    invoke-virtual {p0}, Lf6/n;->getChangingConfigurations()I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lf6/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->getColorFilter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lf6/p;->s:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lf6/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v0, Lf6/o;

    iget-object p0, p0, Lf6/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-direct {v0, p0}, Lf6/o;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lf6/p;->b:Lf6/n;

    invoke-virtual {p0}, Lf6/p;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lf6/n;->a:I

    iget-object p0, p0, Lf6/p;->b:Lf6/n;

    return-object p0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-super {p0}, Lf6/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lf6/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lf6/p;->b:Lf6/n;

    iget-object p0, p0, Lf6/n;->b:Lf6/m;

    iget p0, p0, Lf6/m;->i:F

    float-to-int p0, p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lf6/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lf6/p;->b:Lf6/n;

    iget-object p0, p0, Lf6/n;->b:Lf6/m;

    iget p0, p0, Lf6/m;->h:F

    float-to-int p0, p0

    return p0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 0

    invoke-super {p0}, Lf6/g;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 0

    invoke-super {p0}, Lf6/g;->getMinimumWidth()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    iget-object p0, p0, Lf6/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x3

    return p0
.end method

.method public getPixelSize()F
    .locals 5

    iget-object p0, p0, Lf6/p;->b:Lf6/n;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lf6/n;->b:Lf6/m;

    if-eqz p0, :cond_1

    iget v0, p0, Lf6/m;->h:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget v2, p0, Lf6/m;->i:F

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_1

    iget v3, p0, Lf6/m;->k:F

    cmpl-float v4, v3, v1

    if-eqz v4, :cond_1

    iget p0, p0, Lf6/m;->j:F

    cmpl-float v1, p0, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p0, v0

    div-float/2addr v3, v2

    invoke-static {p0, v3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public bridge synthetic getState()[I
    .locals 0

    invoke-super {p0}, Lf6/g;->getState()[I

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 0

    invoke-super {p0}, Lf6/g;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object p0

    return-object p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Lf6/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf6/p;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    iget-object v2, v0, Lf6/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-static {v2, v1, v8, v9, v10}, Landroidx/core/graphics/drawable/DrawableCompat;->inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    iget-object v11, v0, Lf6/p;->b:Lf6/n;

    new-instance v2, Lf6/m;

    invoke-direct {v2}, Lf6/m;-><init>()V

    iput-object v2, v11, Lf6/n;->b:Lf6/m;

    sget-object v2, Lf6/a;->a:[I

    invoke-static {v1, v10, v9, v2}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    iget-object v3, v0, Lf6/p;->b:Lf6/n;

    iget-object v4, v3, Lf6/n;->b:Lf6/m;

    const-string v5, "tintMode"

    const/4 v12, 0x6

    const/4 v13, -0x1

    invoke-static {v2, v8, v5, v12, v13}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v14, 0x9

    const/4 v15, 0x3

    const/4 v7, 0x5

    if-eq v5, v15, :cond_2

    if-eq v5, v7, :cond_3

    if-eq v5, v14, :cond_1

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_1
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_2
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_1
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_2
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :cond_3
    :goto_0
    iput-object v6, v3, Lf6/n;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v5, "tint"

    const/4 v6, 0x1

    invoke-static {v2, v8, v10, v5, v6}, Landroidx/core/content/res/TypedArrayUtils;->getNamedColorStateList(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_4

    iput-object v5, v3, Lf6/n;->c:Landroid/content/res/ColorStateList;

    :cond_4
    const-string v5, "autoMirrored"

    iget-boolean v12, v3, Lf6/n;->e:Z

    invoke-static {v2, v8, v5, v7, v12}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v5

    iput-boolean v5, v3, Lf6/n;->e:Z

    iget v3, v4, Lf6/m;->j:F

    const-string v5, "viewportWidth"

    const/4 v12, 0x7

    invoke-static {v2, v8, v5, v12, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v4, Lf6/m;->j:F

    iget v3, v4, Lf6/m;->k:F

    const-string v5, "viewportHeight"

    const/16 v12, 0x8

    invoke-static {v2, v8, v5, v12, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v4, Lf6/m;->k:F

    iget v5, v4, Lf6/m;->j:F

    const/4 v14, 0x0

    cmpg-float v5, v5, v14

    if-lez v5, :cond_21

    cmpg-float v3, v3, v14

    if-lez v3, :cond_20

    iget v3, v4, Lf6/m;->h:F

    invoke-virtual {v2, v15, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Lf6/m;->h:F

    iget v3, v4, Lf6/m;->i:F

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Lf6/m;->i:F

    iget v7, v4, Lf6/m;->h:F

    cmpg-float v7, v7, v14

    if-lez v7, :cond_1f

    cmpg-float v3, v3, v14

    if-lez v3, :cond_1e

    invoke-virtual {v4}, Lf6/m;->getAlpha()F

    move-result v3

    const-string v7, "alpha"

    const/4 v12, 0x4

    invoke-static {v2, v8, v7, v12, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lf6/m;->setAlpha(F)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    iput-object v3, v4, Lf6/m;->m:Ljava/lang/String;

    iget-object v12, v4, Lf6/m;->o:Lk/e;

    invoke-virtual {v12, v3, v4}, Lk/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lf6/p;->getChangingConfigurations()I

    move-result v2

    iput v2, v11, Lf6/n;->a:I

    iput-boolean v6, v11, Lf6/n;->k:Z

    iget-object v12, v0, Lf6/p;->b:Lf6/n;

    iget-object v4, v12, Lf6/n;->b:Lf6/m;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v2, v4, Lf6/m;->g:Lf6/j;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v19

    add-int/lit8 v13, v19, 0x1

    move/from16 v19, v6

    :goto_1
    if-eq v2, v6, :cond_1c

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v13, :cond_6

    if-eq v2, v15, :cond_1c

    :cond_6
    const-string v6, "group"

    if-ne v2, v5, :cond_1a

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v15, v22

    check-cast v15, Lf6/j;

    const-string v5, "path"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v23, v6

    const-string v6, "fillType"

    const-string v7, "pathData"

    move-object/from16 v25, v6

    iget-object v6, v4, Lf6/m;->o:Lk/e;

    if-eqz v5, :cond_11

    new-instance v5, Lf6/i;

    invoke-direct {v5}, Lf6/l;-><init>()V

    iput v14, v5, Lf6/i;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v5, Lf6/i;->g:F

    iput v2, v5, Lf6/i;->h:F

    iput v14, v5, Lf6/i;->i:F

    iput v2, v5, Lf6/i;->j:F

    iput v14, v5, Lf6/i;->k:F

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v2, v5, Lf6/i;->l:Landroid/graphics/Paint$Cap;

    sget-object v14, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v14, v5, Lf6/i;->m:Landroid/graphics/Paint$Join;

    move-object/from16 v19, v2

    const/high16 v2, 0x40800000    # 4.0f

    iput v2, v5, Lf6/i;->n:F

    sget-object v2, Lf6/a;->c:[I

    invoke-static {v1, v10, v9, v2}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v8, v7}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    move-object/from16 v28, v3

    move-object/from16 v24, v4

    move-object v0, v5

    move-object/from16 v32, v6

    move/from16 v26, v13

    const/4 v4, 0x5

    const/16 v16, 0x9

    const/16 v20, -0x1

    const/16 v21, 0x8

    move-object v13, v2

    goto/16 :goto_5

    :cond_7
    move-object/from16 v24, v3

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iput-object v3, v5, Lf6/l;->b:Ljava/lang/String;

    :cond_8
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_9

    invoke-static/range {v22 .. v22}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object v3

    iput-object v3, v5, Lf6/l;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    :cond_9
    const/16 v22, 0x0

    const-string v26, "fillColor"

    const/16 v27, 0x1

    move-object v3, v2

    move-object/from16 v29, v3

    move-object/from16 v28, v24

    const/16 v23, 0x2

    move-object/from16 v3, p2

    move-object/from16 v24, v4

    move-object/from16 v4, p4

    move-object/from16 v30, v5

    move-object/from16 v5, v26

    move-object/from16 v32, v6

    move/from16 v26, v13

    move-object/from16 v31, v25

    const/4 v13, 0x1

    move/from16 v6, v27

    move/from16 v7, v22

    invoke-static/range {v2 .. v7}, Landroidx/core/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;

    move-result-object v2

    move-object/from16 v7, v30

    iput-object v2, v7, Lf6/i;->f:Landroidx/core/content/res/ComplexColorCompat;

    iget v2, v7, Lf6/i;->h:F

    const-string v3, "fillAlpha"

    const/16 v4, 0xc

    move-object/from16 v6, v29

    invoke-static {v6, v8, v3, v4, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v7, Lf6/i;->h:F

    const-string v2, "strokeLineCap"

    const/4 v3, -0x1

    const/16 v5, 0x8

    invoke-static {v6, v8, v2, v5, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    iget-object v3, v7, Lf6/i;->l:Landroid/graphics/Paint$Cap;

    if-eqz v2, :cond_c

    if-eq v2, v13, :cond_b

    const/4 v4, 0x2

    if-eq v2, v4, :cond_a

    move-object v2, v3

    goto :goto_2

    :cond_a
    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_2

    :cond_b
    const/4 v4, 0x2

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_2

    :cond_c
    const/4 v4, 0x2

    move-object/from16 v2, v19

    :goto_2
    iput-object v2, v7, Lf6/i;->l:Landroid/graphics/Paint$Cap;

    const-string v2, "strokeLineJoin"

    const/4 v3, -0x1

    const/16 v4, 0x9

    invoke-static {v6, v8, v2, v4, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    iget-object v3, v7, Lf6/i;->m:Landroid/graphics/Paint$Join;

    if-eqz v2, :cond_f

    if-eq v2, v13, :cond_e

    const/4 v14, 0x2

    if-eq v2, v14, :cond_d

    move/from16 v16, v14

    move-object v14, v3

    goto :goto_4

    :cond_d
    sget-object v2, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    :goto_3
    move/from16 v16, v14

    move-object v14, v2

    goto :goto_4

    :cond_e
    const/4 v14, 0x2

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_3

    :cond_f
    const/16 v16, 0x2

    :goto_4
    iput-object v14, v7, Lf6/i;->m:Landroid/graphics/Paint$Join;

    iget v2, v7, Lf6/i;->n:F

    const-string v3, "strokeMiterLimit"

    const/16 v14, 0xa

    invoke-static {v6, v8, v3, v14, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v7, Lf6/i;->n:F

    const/4 v14, 0x0

    const-string v17, "strokeColor"

    const/16 v18, 0x3

    move-object v2, v6

    const/16 v20, -0x1

    move-object/from16 v3, p2

    move/from16 v16, v4

    move-object/from16 v4, p4

    move/from16 v21, v5

    move-object/from16 v5, v17

    move-object v13, v6

    move/from16 v6, v18

    move-object v0, v7

    move v7, v14

    invoke-static/range {v2 .. v7}, Landroidx/core/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;

    move-result-object v2

    iput-object v2, v0, Lf6/i;->d:Landroidx/core/content/res/ComplexColorCompat;

    iget v2, v0, Lf6/i;->g:F

    const-string v3, "strokeAlpha"

    const/16 v4, 0xb

    invoke-static {v13, v8, v3, v4, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v0, Lf6/i;->g:F

    iget v2, v0, Lf6/i;->e:F

    const-string v3, "strokeWidth"

    const/4 v4, 0x4

    invoke-static {v13, v8, v3, v4, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v0, Lf6/i;->e:F

    iget v2, v0, Lf6/i;->j:F

    const-string v3, "trimPathEnd"

    const/4 v4, 0x6

    invoke-static {v13, v8, v3, v4, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v0, Lf6/i;->j:F

    iget v2, v0, Lf6/i;->k:F

    const-string v3, "trimPathOffset"

    const/4 v4, 0x7

    invoke-static {v13, v8, v3, v4, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v0, Lf6/i;->k:F

    iget v2, v0, Lf6/i;->i:F

    const-string v3, "trimPathStart"

    const/4 v4, 0x5

    invoke-static {v13, v8, v3, v4, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v0, Lf6/i;->i:F

    iget v2, v0, Lf6/l;->c:I

    const/16 v3, 0xd

    move-object/from16 v5, v31

    invoke-static {v13, v8, v5, v3, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    iput v2, v0, Lf6/l;->c:I

    :goto_5
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, v15, Lf6/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lf6/l;->getPathName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lf6/l;->getPathName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v32

    invoke-virtual {v3, v2, v0}, Lk/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget v0, v12, Lf6/n;->a:I

    iput v0, v12, Lf6/n;->a:I

    move-object/from16 v4, v28

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v13, 0x1

    const/4 v14, 0x4

    const/16 v19, 0x0

    goto/16 :goto_7

    :cond_11
    move-object/from16 v28, v3

    move-object/from16 v24, v4

    move-object v3, v6

    move/from16 v26, v13

    move-object/from16 v5, v25

    const/4 v4, 0x5

    const/16 v16, 0x9

    const/16 v20, -0x1

    const/16 v21, 0x8

    const-string v0, "clip-path"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Lf6/h;

    invoke-direct {v0}, Lf6/l;-><init>()V

    invoke-static {v8, v7}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v6, 0x0

    const/4 v7, 0x2

    goto :goto_6

    :cond_12
    sget-object v2, Lf6/a;->d:[I

    invoke-static {v1, v10, v9, v2}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    iput-object v7, v0, Lf6/l;->b:Ljava/lang/String;

    :cond_13
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-static {v13}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object v7

    iput-object v7, v0, Lf6/l;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    :cond_14
    const/4 v7, 0x2

    invoke-static {v2, v8, v5, v7, v6}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    iput v5, v0, Lf6/l;->c:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_6
    iget-object v2, v15, Lf6/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lf6/l;->getPathName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lf6/l;->getPathName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lk/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget v0, v12, Lf6/n;->a:I

    iput v0, v12, Lf6/n;->a:I

    :cond_16
    move-object/from16 v4, v28

    const/4 v7, 0x7

    const/4 v13, 0x1

    const/4 v14, 0x4

    goto/16 :goto_7

    :cond_17
    move-object/from16 v0, v23

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lf6/j;

    invoke-direct {v0}, Lf6/j;-><init>()V

    sget-object v2, Lf6/a;->b:[I

    invoke-static {v1, v10, v9, v2}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    iget v5, v0, Lf6/j;->c:F

    const-string v13, "rotation"

    invoke-static {v2, v8, v13, v4, v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, v0, Lf6/j;->c:F

    iget v5, v0, Lf6/j;->d:F

    const/4 v13, 0x1

    invoke-virtual {v2, v13, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lf6/j;->d:F

    iget v5, v0, Lf6/j;->e:F

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v0, Lf6/j;->e:F

    iget v5, v0, Lf6/j;->f:F

    const-string v14, "scaleX"

    const/4 v4, 0x3

    invoke-static {v2, v8, v14, v4, v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, v0, Lf6/j;->f:F

    iget v4, v0, Lf6/j;->g:F

    const-string v5, "scaleY"

    const/4 v14, 0x4

    invoke-static {v2, v8, v5, v14, v4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v0, Lf6/j;->g:F

    iget v4, v0, Lf6/j;->h:F

    const-string v5, "translateX"

    const/4 v7, 0x6

    invoke-static {v2, v8, v5, v7, v4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v0, Lf6/j;->h:F

    iget v4, v0, Lf6/j;->i:F

    const-string v5, "translateY"

    const/4 v7, 0x7

    invoke-static {v2, v8, v5, v7, v4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v0, Lf6/j;->i:F

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    iput-object v4, v0, Lf6/j;->k:Ljava/lang/String;

    :cond_18
    invoke-virtual {v0}, Lf6/j;->c()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, v15, Lf6/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v28

    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf6/j;->getGroupName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lf6/j;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lk/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget v0, v12, Lf6/n;->a:I

    iput v0, v12, Lf6/n;->a:I

    :goto_7
    const/4 v3, 0x3

    goto :goto_8

    :cond_1a
    move-object/from16 v24, v4

    move-object v0, v6

    move v6, v7

    move/from16 v26, v13

    const/4 v7, 0x7

    const/4 v13, 0x1

    const/4 v14, 0x4

    const/16 v16, 0x9

    const/16 v20, -0x1

    const/16 v21, 0x8

    move-object v4, v3

    move v3, v15

    if-ne v2, v3, :cond_1b

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_1b
    :goto_8
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move-object/from16 v0, p0

    move v15, v3

    move-object v3, v4

    move v7, v6

    move v6, v13

    move-object/from16 v4, v24

    move/from16 v13, v26

    const/4 v5, 0x2

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_1c
    if-nez v19, :cond_1d

    iget-object v0, v11, Lf6/n;->c:Landroid/content/res/ColorStateList;

    iget-object v1, v11, Lf6/n;->d:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lf6/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v2, Lf6/p;->r:Landroid/graphics/PorterDuffColorFilter;

    return-void

    :cond_1d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "no path defined"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, Lf6/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lf6/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lf6/p;->b:Lf6/n;

    iget-boolean p0, p0, Lf6/n;->e:Z

    return p0
.end method

.method public final isStateful()Z
    .locals 2

    iget-object v0, p0, Lf6/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf6/p;->b:Lf6/n;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lf6/n;->b:Lf6/m;

    iget-object v1, v0, Lf6/m;->n:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v1, v0, Lf6/m;->g:Lf6/j;

    invoke-virtual {v1}, Lf6/j;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lf6/m;->n:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v0, Lf6/m;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lf6/p;->b:Lf6/n;

    iget-object p0, p0, Lf6/n;->c:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lf6/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lf6/p;->t:Z

    if-nez v0, :cond_4

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_4

    new-instance v0, Lf6/n;

    iget-object v1, p0, Lf6/p;->b:Lf6/n;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lf6/n;->c:Landroid/content/res/ColorStateList;

    sget-object v2, Lf6/p;->y:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Lf6/n;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_3

    iget v2, v1, Lf6/n;->a:I

    iput v2, v0, Lf6/n;->a:I

    new-instance v2, Lf6/m;

    iget-object v3, v1, Lf6/n;->b:Lf6/m;

    invoke-direct {v2, v3}, Lf6/m;-><init>(Lf6/m;)V

    iput-object v2, v0, Lf6/n;->b:Lf6/m;

    iget-object v3, v1, Lf6/n;->b:Lf6/m;

    iget-object v3, v3, Lf6/m;->e:Landroid/graphics/Paint;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v1, Lf6/n;->b:Lf6/m;

    iget-object v4, v4, Lf6/m;->e:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, Lf6/m;->e:Landroid/graphics/Paint;

    :cond_1
    iget-object v2, v1, Lf6/n;->b:Lf6/m;

    iget-object v2, v2, Lf6/m;->d:Landroid/graphics/Paint;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lf6/n;->b:Lf6/m;

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v1, Lf6/n;->b:Lf6/m;

    iget-object v4, v4, Lf6/m;->d:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, Lf6/m;->d:Landroid/graphics/Paint;

    :cond_2
    iget-object v2, v1, Lf6/n;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lf6/n;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Lf6/n;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Lf6/n;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v1, v1, Lf6/n;->e:Z

    iput-boolean v1, v0, Lf6/n;->e:Z

    :cond_3
    iput-object v0, p0, Lf6/p;->b:Lf6/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf6/p;->t:Z

    :cond_4
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lf6/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    iget-object v0, p0, Lf6/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lf6/p;->b:Lf6/n;

    iget-object v1, v0, Lf6/n;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, v0, Lf6/n;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1, v3}, Lf6/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Lf6/p;->r:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lf6/p;->invalidateSelf()V

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lf6/n;->b:Lf6/m;

    iget-object v4, v3, Lf6/m;->n:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    iget-object v4, v3, Lf6/m;->g:Lf6/j;

    invoke-virtual {v4}, Lf6/j;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lf6/m;->n:Ljava/lang/Boolean;

    :cond_2
    iget-object v3, v3, Lf6/m;->n:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lf6/n;->b:Lf6/m;

    iget-object v3, v3, Lf6/m;->g:Lf6/j;

    invoke-virtual {v3, p1}, Lf6/j;->b([I)Z

    move-result p1

    iget-boolean v3, v0, Lf6/n;->k:Z

    or-int/2addr v3, p1

    iput-boolean v3, v0, Lf6/n;->k:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lf6/p;->invalidateSelf()V

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    return v2
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lf6/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAllowCaching(Z)V
    .locals 0

    iput-boolean p1, p0, Lf6/p;->u:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lf6/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lf6/p;->b:Lf6/n;

    iget-object v0, v0, Lf6/n;->b:Lf6/m;

    invoke-virtual {v0}, Lf6/m;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lf6/p;->b:Lf6/n;

    iget-object v0, v0, Lf6/n;->b:Lf6/m;

    invoke-virtual {v0, p1}, Lf6/m;->setRootAlpha(I)V

    invoke-virtual {p0}, Lf6/p;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lf6/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lf6/p;->b:Lf6/n;

    iput-boolean p1, p0, Lf6/n;->e:Z

    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    invoke-super {p0, p1}, Lf6/g;->setChangingConfigurations(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lf6/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Lf6/p;->s:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lf6/p;->invalidateSelf()V

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    invoke-super {p0, p1}, Lf6/g;->setFilterBitmap(Z)V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, Lf6/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf6/p;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lf6/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf6/p;->b:Lf6/n;

    iget-object v1, v0, Lf6/n;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lf6/n;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lf6/n;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lf6/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lf6/p;->r:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lf6/p;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lf6/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf6/p;->b:Lf6/n;

    iget-object v1, v0, Lf6/n;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lf6/n;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Lf6/n;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lf6/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lf6/p;->r:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lf6/p;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lf6/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lf6/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
