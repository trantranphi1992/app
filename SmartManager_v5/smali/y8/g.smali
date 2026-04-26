.class public Ly8/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;
.implements Ly8/v;


# static fields
.field public static final M:Landroid/graphics/Paint;


# instance fields
.field public final A:Landroid/graphics/Region;

.field public B:Ly8/k;

.field public final C:Landroid/graphics/Paint;

.field public final D:Landroid/graphics/Paint;

.field public final E:Lx8/a;

.field public final F:Landroidx/recyclerview/widget/k0;

.field public final G:Ly8/m;

.field public H:Landroid/graphics/PorterDuffColorFilter;

.field public I:Landroid/graphics/PorterDuffColorFilter;

.field public J:I

.field public final K:Landroid/graphics/RectF;

.field public L:Z

.field public a:Ly8/f;

.field public final b:[Ly8/t;

.field public final r:[Ly8/t;

.field public final s:Ljava/util/BitSet;

.field public t:Z

.field public final u:Landroid/graphics/Matrix;

.field public final v:Landroid/graphics/Path;

.field public final w:Landroid/graphics/Path;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/Region;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Ly8/g;->M:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ly8/k;

    invoke-direct {v0}, Ly8/k;-><init>()V

    invoke-direct {p0, v0}, Ly8/g;-><init>(Ly8/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ly8/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ly8/j;

    move-result-object p1

    invoke-virtual {p1}, Ly8/j;->a()Ly8/k;

    move-result-object p1

    invoke-direct {p0, p1}, Ly8/g;-><init>(Ly8/k;)V

    return-void
.end method

.method public constructor <init>(Ly8/f;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ly8/t;

    iput-object v1, p0, Ly8/g;->b:[Ly8/t;

    new-array v0, v0, [Ly8/t;

    iput-object v0, p0, Ly8/g;->r:[Ly8/t;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Ly8/g;->s:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ly8/g;->u:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ly8/g;->v:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ly8/g;->w:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ly8/g;->x:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ly8/g;->y:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Ly8/g;->z:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Ly8/g;->A:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ly8/g;->C:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Ly8/g;->D:Landroid/graphics/Paint;

    new-instance v3, Lx8/a;

    invoke-direct {v3}, Lx8/a;-><init>()V

    iput-object v3, p0, Ly8/g;->E:Lx8/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    sget-object v3, Ly8/l;->a:Ly8/m;

    goto :goto_0

    :cond_0
    new-instance v3, Ly8/m;

    invoke-direct {v3}, Ly8/m;-><init>()V

    :goto_0
    iput-object v3, p0, Ly8/g;->G:Ly8/m;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Ly8/g;->K:Landroid/graphics/RectF;

    iput-boolean v1, p0, Ly8/g;->L:Z

    iput-object p1, p0, Ly8/g;->a:Ly8/f;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Ly8/g;->k()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ly8/g;->j([I)Z

    new-instance p1, Landroidx/recyclerview/widget/k0;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Landroidx/recyclerview/widget/k0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ly8/g;->F:Landroidx/recyclerview/widget/k0;

    return-void
.end method

.method public constructor <init>(Ly8/k;)V
    .locals 1

    new-instance v0, Ly8/f;

    invoke-direct {v0, p1}, Ly8/f;-><init>(Ly8/k;)V

    invoke-direct {p0, v0}, Ly8/g;-><init>(Ly8/f;)V

    return-void
.end method

.method private getBoundsInsetByStroke()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Ly8/g;->y:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ly8/g;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Ly8/g;->getStrokeInsetLength()F

    move-result p0

    invoke-virtual {v0, p0, p0}, Landroid/graphics/RectF;->inset(FF)V

    return-object v0
.end method

.method private getStrokeInsetLength()F
    .locals 1

    invoke-virtual {p0}, Ly8/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly8/g;->D:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    iget-object v2, v0, Ly8/f;->a:Ly8/k;

    iget v3, v0, Ly8/f;->j:F

    iget-object v5, p0, Ly8/g;->F:Landroidx/recyclerview/widget/k0;

    iget-object v1, p0, Ly8/g;->G:Ly8/m;

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Ly8/m;->a(Ly8/k;FLandroid/graphics/RectF;Landroidx/recyclerview/widget/k0;Landroid/graphics/Path;)V

    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    iget v0, v0, Ly8/f;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly8/g;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Ly8/g;->a:Ly8/f;

    iget v1, v1, Ly8/f;->i:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p0, p0, Ly8/g;->K:Landroid/graphics/RectF;

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Ly8/g;->d(I)I

    move-result p1

    :cond_1
    iput p1, p0, Ly8/g;->J:I

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Ly8/g;->d(I)I

    move-result p2

    iput p2, p0, Ly8/g;->J:I

    if-eq p2, p1, :cond_3

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p2, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final d(I)I
    .locals 2

    invoke-virtual {p0}, Ly8/g;->getZ()F

    move-result v0

    invoke-virtual {p0}, Ly8/g;->getParentAbsoluteElevation()F

    move-result v1

    add-float/2addr v1, v0

    iget-object p0, p0, Ly8/g;->a:Ly8/f;

    iget-object p0, p0, Ly8/f;->b:Ls8/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v1}, Ls8/a;->a(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v8, v6, Ly8/g;->C:Landroid/graphics/Paint;

    iget-object v0, v6, Ly8/g;->H:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    iget-object v0, v6, Ly8/g;->a:Ly8/f;

    iget v0, v0, Ly8/f;->l:I

    ushr-int/lit8 v1, v0, 0x7

    add-int/2addr v0, v1

    mul-int/2addr v0, v9

    ushr-int/lit8 v0, v0, 0x8

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v10, v6, Ly8/g;->D:Landroid/graphics/Paint;

    iget-object v0, v6, Ly8/g;->I:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v6, Ly8/g;->a:Ly8/f;

    iget v0, v0, Ly8/f;->k:F

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    iget-object v0, v6, Ly8/g;->a:Ly8/f;

    iget v0, v0, Ly8/f;->l:I

    ushr-int/lit8 v1, v0, 0x7

    add-int/2addr v0, v1

    mul-int/2addr v0, v11

    ushr-int/lit8 v0, v0, 0x8

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, v6, Ly8/g;->t:Z

    iget-object v3, v6, Ly8/g;->v:Landroid/graphics/Path;

    if-eqz v0, :cond_4

    invoke-direct/range {p0 .. p0}, Ly8/g;->getStrokeInsetLength()F

    move-result v0

    neg-float v0, v0

    invoke-virtual/range {p0 .. p0}, Ly8/g;->getShapeAppearanceModel()Ly8/k;

    move-result-object v1

    invoke-virtual {v1}, Ly8/k;->e()Ly8/j;

    move-result-object v2

    iget-object v4, v1, Ly8/k;->e:Ly8/c;

    instance-of v5, v4, Ly8/h;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ly8/b;

    invoke-direct {v5, v0, v4}, Ly8/b;-><init>(FLy8/c;)V

    move-object v4, v5

    :goto_0
    iput-object v4, v2, Ly8/j;->e:Ly8/c;

    iget-object v4, v1, Ly8/k;->f:Ly8/c;

    instance-of v5, v4, Ly8/h;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Ly8/b;

    invoke-direct {v5, v0, v4}, Ly8/b;-><init>(FLy8/c;)V

    move-object v4, v5

    :goto_1
    iput-object v4, v2, Ly8/j;->f:Ly8/c;

    iget-object v4, v1, Ly8/k;->h:Ly8/c;

    instance-of v5, v4, Ly8/h;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v5, Ly8/b;

    invoke-direct {v5, v0, v4}, Ly8/b;-><init>(FLy8/c;)V

    move-object v4, v5

    :goto_2
    iput-object v4, v2, Ly8/j;->h:Ly8/c;

    iget-object v1, v1, Ly8/k;->g:Ly8/c;

    instance-of v4, v1, Ly8/h;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v4, Ly8/b;

    invoke-direct {v4, v0, v1}, Ly8/b;-><init>(FLy8/c;)V

    move-object v1, v4

    :goto_3
    iput-object v1, v2, Ly8/j;->g:Ly8/c;

    invoke-virtual {v2}, Ly8/j;->a()Ly8/k;

    move-result-object v13

    iput-object v13, v6, Ly8/g;->B:Ly8/k;

    iget-object v0, v6, Ly8/g;->a:Ly8/f;

    iget v14, v0, Ly8/f;->j:F

    invoke-direct/range {p0 .. p0}, Ly8/g;->getBoundsInsetByStroke()Landroid/graphics/RectF;

    move-result-object v15

    iget-object v0, v6, Ly8/g;->w:Landroid/graphics/Path;

    const/16 v16, 0x0

    iget-object v12, v6, Ly8/g;->G:Ly8/m;

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Ly8/m;->a(Ly8/k;FLandroid/graphics/RectF;Landroidx/recyclerview/widget/k0;Landroid/graphics/Path;)V

    invoke-virtual/range {p0 .. p0}, Ly8/g;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Ly8/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, Ly8/g;->t:Z

    :cond_4
    iget-object v0, v6, Ly8/g;->a:Ly8/f;

    iget v1, v0, Ly8/f;->p:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    iget v2, v0, Ly8/f;->q:I

    if-lez v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    iget-object v0, v0, Ly8/f;->a:Ly8/k;

    invoke-virtual/range {p0 .. p0}, Ly8/g;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly8/k;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    goto/16 :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p0}, Ly8/g;->getShadowOffsetX()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ly8/g;->getShadowOffsetY()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, v6, Ly8/g;->L:Z

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p1}, Ly8/g;->e(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_4

    :cond_6
    iget-object v0, v6, Ly8/g;->K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    if-ltz v1, :cond_7

    if-ltz v4, :cond_7

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    iget-object v12, v6, Ly8/g;->a:Ly8/f;

    iget v12, v12, Ly8/f;->q:I

    mul-int/2addr v12, v2

    add-int/2addr v12, v5

    add-int/2addr v12, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    iget-object v5, v6, Ly8/g;->a:Ly8/f;

    iget v5, v5, Ly8/f;->q:I

    mul-int/2addr v5, v2

    add-int/2addr v5, v0

    add-int/2addr v5, v4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v12, v6, Ly8/g;->a:Ly8/f;

    iget v12, v12, Ly8/f;->q:I

    sub-int/2addr v5, v12

    sub-int/2addr v5, v1

    int-to-float v1, v5

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v12, v6, Ly8/g;->a:Ly8/f;

    iget v12, v12, Ly8/f;->q:I

    sub-int/2addr v5, v12

    sub-int/2addr v5, v4

    int-to-float v4, v5

    neg-float v5, v1

    neg-float v12, v4

    invoke-virtual {v2, v5, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, v2}, Ly8/g;->e(Landroid/graphics/Canvas;)V

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    iget-object v0, v6, Ly8/g;->a:Ly8/f;

    iget-object v1, v0, Ly8/f;->u:Landroid/graphics/Paint$Style;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v1, v2, :cond_9

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v1, v2, :cond_a

    :cond_9
    iget-object v4, v0, Ly8/f;->a:Ly8/k;

    invoke-virtual/range {p0 .. p0}, Ly8/g;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v8

    invoke-virtual/range {v0 .. v5}, Ly8/g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ly8/k;Landroid/graphics/RectF;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Ly8/g;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p1}, Ly8/g;->g(Landroid/graphics/Canvas;)V

    :cond_b
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Ly8/g;->s:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "g"

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    iget v0, v0, Ly8/f;->r:I

    iget-object v1, p0, Ly8/g;->v:Landroid/graphics/Path;

    iget-object v2, p0, Ly8/g;->E:Lx8/a;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lx8/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Ly8/g;->b:[Ly8/t;

    aget-object v3, v3, v0

    iget-object v4, p0, Ly8/g;->a:Ly8/f;

    iget v4, v4, Ly8/f;->q:I

    sget-object v5, Ly8/t;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5, v2, v4, p1}, Ly8/t;->a(Landroid/graphics/Matrix;Lx8/a;ILandroid/graphics/Canvas;)V

    iget-object v3, p0, Ly8/g;->r:[Ly8/t;

    aget-object v3, v3, v0

    iget-object v4, p0, Ly8/g;->a:Ly8/f;

    iget v4, v4, Ly8/f;->q:I

    invoke-virtual {v3, v5, v2, v4, p1}, Ly8/t;->a(Landroid/graphics/Matrix;Lx8/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Ly8/g;->L:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ly8/g;->getShadowOffsetX()I

    move-result v0

    invoke-virtual {p0}, Ly8/g;->getShadowOffsetY()I

    move-result p0

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, p0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v2, Ly8/g;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ly8/k;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p4, p5}, Ly8/k;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p4, Ly8/k;->f:Ly8/c;

    invoke-interface {p3, p5}, Ly8/c;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p0, p0, Ly8/g;->a:Ly8/f;

    iget p0, p0, Ly8/f;->j:F

    mul-float/2addr p3, p0

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v2, p0, Ly8/g;->D:Landroid/graphics/Paint;

    iget-object v3, p0, Ly8/g;->w:Landroid/graphics/Path;

    iget-object v4, p0, Ly8/g;->B:Ly8/k;

    invoke-direct {p0}, Ly8/g;->getBoundsInsetByStroke()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ly8/g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ly8/k;Landroid/graphics/RectF;)V

    return-void
.end method

.method public getAlpha()I
    .locals 0

    iget-object p0, p0, Ly8/g;->a:Ly8/f;

    iget p0, p0, Ly8/f;->l:I

    return p0
.end method

.method public getBottomLeftCornerResolvedSize()F
    .locals 1

    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    iget-object v0, v0, Ly8/f;->a:Ly8/k;

    iget-object v0, v0, Ly8/k;->h:Ly8/c;

    invoke-virtual {p0}, Ly8/g;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, Ly8/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public getBottomRightCornerResolvedSize()F
    .locals 1

    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    iget-object v0, v0, Ly8/f;->a:Ly8/k;

    iget-object v0, v0, Ly8/k;->g:Ly8/c;

    invoke-virtual {p0}, Ly8/g;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, Ly8/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Ly8/g;->x:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Ly8/g;->a:Ly8/f;

    return-object p0
.end method

.method public getElevation()F
    .locals 0

    iget-object p0, p0, Ly8/g;->a:Ly8/f;

    iget p0, p0, Ly8/f;->n:F

    return p0
.end method

.method public getFillColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ly8/g;->a:Ly8/f;

    iget-object p0, p0, Ly8/f;->c:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getInterpolation()F
    .locals 0

    iget-object p0, p0, Ly8/g;->a:Ly8/f;

    iget p0, p0, Ly8/f;->j:F

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    iget v1, v0, Ly8/f;->p:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Ly8/f;->a:Ly8/k;

    invoke-virtual {p0}, Ly8/g;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly8/k;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly8/g;->getTopLeftCornerResolvedSize()F

    move-result v0

    iget-object v1, p0, Ly8/g;->a:Ly8/f;

    iget v1, v1, Ly8/f;->j:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ly8/g;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Ly8/g;->v:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Ly8/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    iget-object v0, v0, Ly8/f;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public getPaintStyle()Landroid/graphics/Paint$Style;
    .locals 0

    iget-object p0, p0, Ly8/g;->a:Ly8/f;

    iget-object p0, p0, Ly8/f;->u:Landroid/graphics/Paint$Style;

    return-object p0
.end method

.method public getParentAbsoluteElevation()F
    .locals 0

    iget-object p0, p0, Ly8/g;->a:Ly8/f;

    iget p0, p0, Ly8/f;->m:F

    return p0
.end method

.method public getResolvedTintColor()I
    .locals 0

    iget p0, p0, Ly8/g;->J:I

    return p0
.end method

.method public getScale()F
    .locals 0

    iget-object p0, p0, Ly8/g;->a:Ly8/f;

    iget p0, p0, Ly8/f;->i:F

    return p0
.end method

.method public getShadowCompatRotation()I
    .locals 0

    iget-object p0, p0, Ly8/g;->a:Ly8/f;

    iget p0, p0, Ly8/f;->s:I

    return p0
.end method

.method public getShadowCompatibilityMode()I
    .locals 0

    iget-object p0, p0, Ly8/g;->a:Ly8/f;

    iget p0, p0, Ly8/f;->p:I

    return p0
.end method

.method public getShadowElevation()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ly8/g;->getElevation()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public getShadowOffsetX()I
    .locals 4

    iget-object p0, p0, Ly8/g;->a:Ly8/f;

    iget v0, p0, Ly8/f;->r:I

    int-to-double v0, v0

    iget p0, p0, Ly8/f;->s:I

    int-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-int p0, v2

    return p0
.end method

.method public getShadowOffsetY()I
    .locals 4

    iget-object p0, p0, Ly8/g;->a:Ly8/f;

    iget v0, p0, Ly8/f;->r:I

    int-to-double v0, v0

    iget p0, p0, Ly8/f;->s:I

    int-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-int p0, v2

    return p0
.end method

.method public getShadowRadius()I
    .locals 0

    iget-object p0, p0, Ly8/g;->a:Ly8/f;

    iget p0, p0, Ly8/f;->q:I

    return p0
.end method

.method public getShadowVerticalOffset()I
    .locals 0

    iget-object p0, p0, Ly8/g;->a:Ly8/f;

    iget p0, p0, Ly8/f;->r:I

    return p0
.end method

.method public getShapeAppearanceModel()Ly8/k;
    .locals 0

    iget-object p0, p0, Ly8/g;->a:Ly8/f;

    iget-object p0, p0, Ly8/f;->a:Ly8/k;

    return-object p0
.end method

.method public getShapedViewModel()Ly8/u;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ly8/g;->getShapeAppearanceModel()Ly8/k;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ly8/g;->a:Ly8/f;

    iget-object p0, p0, Ly8/f;->d:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getStrokeTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ly8/g;->a:Ly8/f;

    iget-object p0, p0, Ly8/f;->e:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getStrokeWidth()F
    .locals 0

    iget-object p0, p0, Ly8/g;->a:Ly8/f;

    iget p0, p0, Ly8/f;->k:F

    return p0
.end method

.method public getTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ly8/g;->a:Ly8/f;

    iget-object p0, p0, Ly8/f;->f:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTopLeftCornerResolvedSize()F
    .locals 1

    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    iget-object v0, v0, Ly8/f;->a:Ly8/k;

    iget-object v0, v0, Ly8/k;->e:Ly8/c;

    invoke-virtual {p0}, Ly8/g;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, Ly8/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public getTopRightCornerResolvedSize()F
    .locals 1

    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    iget-object v0, v0, Ly8/f;->a:Ly8/k;

    iget-object v0, v0, Ly8/k;->f:Ly8/c;

    invoke-virtual {p0}, Ly8/g;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, Ly8/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public getTranslationZ()F
    .locals 0

    iget-object p0, p0, Ly8/g;->a:Ly8/f;

    iget p0, p0, Ly8/f;->o:F

    return p0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Ly8/g;->z:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Ly8/g;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Ly8/g;->v:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v2}, Ly8/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p0, p0, Ly8/g;->A:Landroid/graphics/Region;

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public getZ()F
    .locals 1

    invoke-virtual {p0}, Ly8/g;->getElevation()F

    move-result v0

    invoke-virtual {p0}, Ly8/g;->getTranslationZ()F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    iget-object v0, v0, Ly8/f;->u:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Ly8/g;->D:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    new-instance v1, Ls8/a;

    invoke-direct {v1, p1}, Ls8/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ly8/f;->b:Ls8/a;

    invoke-virtual {p0}, Ly8/g;->l()V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly8/g;->t:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    iget-object v0, v0, Ly8/f;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    iget-object v0, v0, Ly8/f;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    iget-object v0, v0, Ly8/f;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object p0, p0, Ly8/g;->a:Ly8/f;

    iget-object p0, p0, Ly8/f;->c:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final j([I)Z
    .locals 4

    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    iget-object v0, v0, Ly8/f;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly8/g;->C:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Ly8/g;->a:Ly8/f;

    iget-object v3, v3, Ly8/f;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ly8/g;->a:Ly8/f;

    iget-object v2, v2, Ly8/f;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ly8/g;->D:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object p0, p0, Ly8/g;->a:Ly8/f;

    iget-object p0, p0, Ly8/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    if-eq v3, p0, :cond_1

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public final k()Z
    .locals 7

    iget-object v0, p0, Ly8/g;->H:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Ly8/g;->I:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Ly8/g;->a:Ly8/f;

    iget-object v3, v2, Ly8/f;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Ly8/f;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Ly8/g;->C:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v2, v4, v5}, Ly8/g;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Ly8/g;->H:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Ly8/g;->a:Ly8/f;

    iget-object v3, v2, Ly8/f;->e:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Ly8/f;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Ly8/g;->D:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v2, v4, v6}, Ly8/g;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Ly8/g;->I:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Ly8/g;->a:Ly8/f;

    iget-boolean v3, v2, Ly8/f;->t:Z

    if-eqz v3, :cond_0

    iget-object v2, v2, Ly8/f;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-object v3, p0, Ly8/g;->E:Lx8/a;

    invoke-virtual {v3, v2}, Lx8/a;->a(I)V

    :cond_0
    iget-object v2, p0, Ly8/g;->H:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ly8/g;->I:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, p0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    :cond_2
    :goto_0
    return v5
.end method

.method public final l()V
    .locals 4

    invoke-virtual {p0}, Ly8/g;->getZ()F

    move-result v0

    iget-object v1, p0, Ly8/g;->a:Ly8/f;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Ly8/f;->q:I

    iget-object v1, p0, Ly8/g;->a:Ly8/f;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Ly8/f;->r:I

    invoke-virtual {p0}, Ly8/g;->k()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Ly8/f;

    iget-object v1, p0, Ly8/g;->a:Ly8/f;

    invoke-direct {v0, v1}, Ly8/f;-><init>(Ly8/f;)V

    iput-object v0, p0, Ly8/g;->a:Ly8/f;

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly8/g;->t:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    invoke-virtual {p0, p1}, Ly8/g;->j([I)Z

    move-result p1

    invoke-virtual {p0}, Ly8/g;->k()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    iget v1, v0, Ly8/f;->l:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Ly8/f;->l:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p1, p0, Ly8/g;->a:Ly8/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCornerSize(F)V
    .locals 2

    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    iget-object v0, v0, Ly8/f;->a:Ly8/k;

    invoke-virtual {v0}, Ly8/k;->e()Ly8/j;

    move-result-object v0

    new-instance v1, Ly8/a;

    invoke-direct {v1, p1}, Ly8/a;-><init>(F)V

    iput-object v1, v0, Ly8/j;->e:Ly8/c;

    new-instance v1, Ly8/a;

    invoke-direct {v1, p1}, Ly8/a;-><init>(F)V

    iput-object v1, v0, Ly8/j;->f:Ly8/c;

    new-instance v1, Ly8/a;

    invoke-direct {v1, p1}, Ly8/a;-><init>(F)V

    iput-object v1, v0, Ly8/j;->g:Ly8/c;

    new-instance v1, Ly8/a;

    invoke-direct {v1, p1}, Ly8/a;-><init>(F)V

    iput-object v1, v0, Ly8/j;->h:Ly8/c;

    invoke-virtual {v0}, Ly8/j;->a()Ly8/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly8/g;->setShapeAppearanceModel(Ly8/k;)V

    return-void
.end method

.method public setCornerSize(Ly8/c;)V
    .locals 1

    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    iget-object v0, v0, Ly8/f;->a:Ly8/k;

    invoke-virtual {v0}, Ly8/k;->e()Ly8/j;

    move-result-object v0

    iput-object p1, v0, Ly8/j;->e:Ly8/c;

    iput-object p1, v0, Ly8/j;->f:Ly8/c;

    iput-object p1, v0, Ly8/j;->g:Ly8/c;

    iput-object p1, v0, Ly8/j;->h:Ly8/c;

    invoke-virtual {v0}, Ly8/j;->a()Ly8/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly8/g;->setShapeAppearanceModel(Ly8/k;)V

    return-void
.end method

.method public setEdgeIntersectionCheckEnable(Z)V
    .locals 0

    iget-object p0, p0, Ly8/g;->G:Ly8/m;

    iput-boolean p1, p0, Ly8/m;->l:Z

    return-void
.end method

.method public setElevation(F)V
    .locals 2

    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    iget v1, v0, Ly8/f;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Ly8/f;->n:F

    invoke-virtual {p0}, Ly8/g;->l()V

    :cond_0
    return-void
.end method

.method public setFillColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    iget-object v1, v0, Ly8/f;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Ly8/f;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ly8/g;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setInterpolation(F)V
    .locals 2

    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    iget v1, v0, Ly8/f;->j:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Ly8/f;->j:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly8/g;->t:Z

    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setPaintStyle(Landroid/graphics/Paint$Style;)V
    .locals 1

    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    iput-object p1, v0, Ly8/f;->u:Landroid/graphics/Paint$Style;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setParentAbsoluteElevation(F)V
    .locals 2

    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    iget v1, v0, Ly8/f;->m:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Ly8/f;->m:F

    invoke-virtual {p0}, Ly8/g;->l()V

    :cond_0
    return-void
.end method

.method public setScale(F)V
    .locals 2

    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    iget v1, v0, Ly8/f;->i:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Ly8/f;->i:F

    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setShadowBitmapDrawingEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Ly8/g;->L:Z

    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    iget-object v0, p0, Ly8/g;->E:Lx8/a;

    invoke-virtual {v0, p1}, Lx8/a;->a(I)V

    iget-object p1, p0, Ly8/g;->a:Ly8/f;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ly8/f;->t:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setShadowCompatRotation(I)V
    .locals 2

    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    iget v1, v0, Ly8/f;->s:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Ly8/f;->s:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setShadowCompatibilityMode(I)V
    .locals 2

    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    iget v1, v0, Ly8/f;->p:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Ly8/f;->p:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setShadowElevation(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Ly8/g;->setElevation(F)V

    return-void
.end method

.method public setShadowEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ly8/g;->setShadowCompatibilityMode(I)V

    return-void
.end method

.method public setShadowRadius(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Ly8/g;->a:Ly8/f;

    iput p1, p0, Ly8/f;->q:I

    return-void
.end method

.method public setShadowVerticalOffset(I)V
    .locals 2

    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    iget v1, v0, Ly8/f;->r:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Ly8/f;->r:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Ly8/k;)V
    .locals 1

    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    iput-object p1, v0, Ly8/f;->a:Ly8/k;

    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    return-void
.end method

.method public setShapedViewModel(Ly8/u;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Ly8/g;->setShapeAppearanceModel(Ly8/k;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    iget-object v1, v0, Ly8/f;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Ly8/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ly8/g;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setStrokeTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly8/g;->setStrokeTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    iput-object p1, v0, Ly8/f;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Ly8/g;->k()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    iput p1, v0, Ly8/f;->k:F

    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly8/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    iput-object p1, v0, Ly8/f;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Ly8/g;->k()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    iget-object v1, v0, Ly8/f;->g:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Ly8/f;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Ly8/g;->k()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTranslationZ(F)V
    .locals 2

    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    iget v1, v0, Ly8/f;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Ly8/f;->o:F

    invoke-virtual {p0}, Ly8/g;->l()V

    :cond_0
    return-void
.end method

.method public setUseTintColorForShadow(Z)V
    .locals 2

    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    iget-boolean v1, v0, Ly8/f;->t:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Ly8/f;->t:Z

    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setZ(F)V
    .locals 1

    invoke-virtual {p0}, Ly8/g;->getElevation()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Ly8/g;->setTranslationZ(F)V

    return-void
.end method
