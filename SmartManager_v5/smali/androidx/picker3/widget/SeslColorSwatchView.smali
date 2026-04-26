.class Landroidx/picker3/widget/SeslColorSwatchView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final A:I

.field public B:Z

.field public C:Z

.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Paint;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/RectF;

.field public final I:Landroidx/picker3/widget/p;

.field public J:I

.field public final K:[[I

.field public final L:[[I

.field public M:[F

.field public final N:[[Ljava/lang/StringBuilder;

.field public final a:I

.field public b:Landroidx/picker3/widget/j;

.field public r:Landroid/graphics/drawable/GradientDrawable;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/Rect;

.field public final u:Landroid/content/res/Resources;

.field public final v:F

.field public final w:F

.field public final x:Landroid/graphics/Point;

.field public y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v4, 0xa

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct {v0, v5, v6, v3, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput v3, v0, Landroidx/picker3/widget/SeslColorSwatchView;->a:I

    iput v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->y:I

    iput-boolean v3, v0, Landroidx/picker3/widget/SeslColorSwatchView;->B:Z

    iput-boolean v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->C:Z

    new-array v6, v4, [I

    fill-array-data v6, :array_0

    new-array v7, v4, [I

    fill-array-data v7, :array_1

    new-array v8, v4, [I

    fill-array-data v8, :array_2

    new-array v9, v4, [I

    fill-array-data v9, :array_3

    new-array v10, v4, [I

    fill-array-data v10, :array_4

    new-array v11, v4, [I

    fill-array-data v11, :array_5

    new-array v12, v4, [I

    fill-array-data v12, :array_6

    new-array v13, v4, [I

    fill-array-data v13, :array_7

    new-array v14, v4, [I

    fill-array-data v14, :array_8

    new-array v15, v4, [I

    fill-array-data v15, :array_9

    new-array v2, v4, [I

    fill-array-data v2, :array_a

    move-object/from16 v16, v2

    filled-new-array/range {v6 .. v16}, [[I

    move-result-object v2

    iput-object v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->K:[[I

    new-array v6, v4, [I

    fill-array-data v6, :array_b

    new-array v7, v4, [I

    fill-array-data v7, :array_c

    new-array v8, v4, [I

    fill-array-data v8, :array_d

    new-array v9, v4, [I

    fill-array-data v9, :array_e

    new-array v10, v4, [I

    fill-array-data v10, :array_f

    new-array v11, v4, [I

    fill-array-data v11, :array_10

    new-array v12, v4, [I

    fill-array-data v12, :array_11

    new-array v13, v4, [I

    fill-array-data v13, :array_12

    new-array v14, v4, [I

    fill-array-data v14, :array_13

    new-array v15, v4, [I

    fill-array-data v15, :array_14

    new-array v2, v4, [I

    fill-array-data v2, :array_15

    move-object/from16 v16, v2

    filled-new-array/range {v6 .. v16}, [[I

    move-result-object v2

    iput-object v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->L:[[I

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v4, v2, v1

    const/16 v4, 0xb

    aput v4, v2, v3

    const-class v3, Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/lang/StringBuilder;

    iput-object v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->N:[[Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/content/res/Resources;

    sget v3, Lh4/c;->sesl_color_swatch_view_cursor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    iput-object v3, v0, Landroidx/picker3/widget/SeslColorSwatchView;->r:Landroid/graphics/drawable/GradientDrawable;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Landroidx/picker3/widget/SeslColorSwatchView;->s:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Landroidx/picker3/widget/SeslColorSwatchView;->t:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Landroidx/picker3/widget/SeslColorSwatchView;->F:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, Landroidx/picker3/widget/SeslColorSwatchView;->F:Landroid/graphics/Paint;

    sget v5, Lh4/a;->sesl_color_picker_shadow:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Landroidx/picker3/widget/SeslColorSwatchView;->F:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-direct {v5, v7, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    new-instance v3, Landroidx/picker3/widget/p;

    invoke-direct {v3, v0, v0}, Landroidx/picker3/widget/p;-><init>(Landroidx/picker3/widget/SeslColorSwatchView;Landroid/view/View;)V

    iput-object v3, v0, Landroidx/picker3/widget/SeslColorSwatchView;->I:Landroidx/picker3/widget/p;

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget v1, Lh4/b;->sesl_color_picker_oneui_3_color_swatch_view_height:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    div-float/2addr v3, v7

    iput v3, v0, Landroidx/picker3/widget/SeslColorSwatchView;->v:F

    sget v3, Lh4/b;->sesl_color_picker_oneui_3_color_swatch_view_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const/high16 v6, 0x41300000    # 11.0f

    div-float/2addr v5, v6

    iput v5, v0, Landroidx/picker3/widget/SeslColorSwatchView;->w:F

    sget v5, Lh4/b;->sesl_swatch_rect_starting:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroidx/picker3/widget/SeslColorSwatchView;->z:I

    sget v6, Lh4/b;->sesl_swatch_rect_top:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Landroidx/picker3/widget/SeslColorSwatchView;->A:I

    new-instance v7, Landroid/graphics/RectF;

    int-to-float v8, v5

    const/high16 v9, 0x40900000    # 4.5f

    add-float/2addr v8, v9

    int-to-float v10, v6

    add-float/2addr v10, v9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v5

    int-to-float v3, v3

    add-float/2addr v3, v9

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v6

    int-to-float v1, v1

    add-float/2addr v1, v9

    invoke-direct {v7, v8, v10, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, v0, Landroidx/picker3/widget/SeslColorSwatchView;->G:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    sget v3, Lh4/b;->sesl_color_picker_oneui_3_color_swatch_view_width_background:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    sget v5, Lh4/b;->sesl_color_picker_oneui_3_color_swatch_view_height_background:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v1, v6, v6, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->H:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Point;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->x:Landroid/graphics/Point;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->a:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->D:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v3, Lh4/a;->sesl_color_picker_stroke_color_swatchview:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->E:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v0, Lh4/a;->sesl_color_picker_transparent:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x333334
        -0x4c4c4d
        -0x666667
        -0x7d7d7e
        -0x99999a
        -0xb2b2b3
        -0xcccccd
        -0xe5e5e6
        -0x1000000
    .end array-data

    :array_1
    .array-data 4
        -0x5758
        -0x9495
        -0xc2c3
        -0xebec
        -0x10000
        -0x60000
        -0x250000
        -0x580000
        -0xa40000
        -0xcd0000
    .end array-data

    :array_2
    .array-data 4
        -0x2b58
        -0x4a95
        -0x63c8
        -0x77f1
        -0x8000
        -0x58300
        -0x249200
        -0x57ac00
        -0xa3d200
        -0xcce600
    .end array-data

    :array_3
    .array-data 4
        -0x58
        -0x9a
        -0xc8
        -0x100
        -0x50400
        -0x50600
        -0x242500
        -0x5c5d00
        -0xa3a400
        -0xcccd00
    .end array-data

    :array_4
    .array-data 4
        -0x570058
        -0x99009a
        -0xc700c8
        -0xf500f6
        -0xff0100
        -0xff0600
        -0xff2500
        -0xff5d00
        -0xffa400
        -0xffcd00
    .end array-data

    :array_5
    .array-data 4
        -0x570035
        -0x99005d
        -0xc70078
        -0xf00091
        -0xff009a
        -0xff0a9e
        -0xff24a8
        -0xff5cbf
        -0xffa3db
        -0xffccec
    .end array-data

    :array_6
    .array-data 4
        -0x570001
        -0x990001
        -0xc20001
        -0xf50001
        -0xff0001
        -0xff0a0b
        -0xff2425
        -0xff5c5d
        -0xffa3a4
        -0xffcccd
    .end array-data

    :array_7
    .array-data 4
        -0x572b01
        -0x944a01
        -0xc76301
        -0xeb7501
        -0xff7f01
        -0xff8206
        -0xff9125
        -0xffab58
        -0xffce9f
        -0xffe5cd
    .end array-data

    :array_8
    .array-data 4
        -0x575701
        -0x949401
        -0xc7c701
        -0xf5f501
        -0xffff01
        -0xffff06
        -0xffff25
        -0xffff58
        -0xffff9f
        -0xffffcd
    .end array-data

    :array_9
    .array-data 4
        -0x345701
        -0x599401
        -0x77c701
        -0x90f001
        -0x99ff01
        -0x9bff06
        -0xa7ff25
        -0xbcff58
        -0xdaffa4
        -0xebffcd
    .end array-data

    :array_a
    .array-data 4
        -0x5701
        -0x9901
        -0xc701
        -0xf001
        -0xff01
        -0x5ff06
        -0x24ff25
        -0x57ff58
        -0x9eff9f
        -0xccffcd
    .end array-data

    :array_b
    .array-data 4
        0x64
        0x50
        0x46
        0x3c
        0x33
        0x28
        0x1e
        0x14
        0xa
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x53
        0x47
        0x3e
        0x36
        0x32
        0x31
        0x2b
        0x21
        0x12
        0xa
    .end array-data

    :array_d
    .array-data 4
        0x53
        0x47
        0x3d
        0x35
        0x32
        0x31
        0x2b
        0x21
        0x12
        0xa
    .end array-data

    :array_e
    .array-data 4
        0x53
        0x46
        0x3d
        0x32
        0x33
        0x31
        0x2b
        0x20
        0x12
        0xa
    .end array-data

    :array_f
    .array-data 4
        0x53
        0x46
        0x3d
        0x34
        0x32
        0x31
        0x2b
        0x20
        0x12
        0xa
    .end array-data

    :array_10
    .array-data 4
        0x53
        0x46
        0x3d
        0x35
        0x32
        0x30
        0x2b
        0x20
        0x12
        0xa
    .end array-data

    :array_11
    .array-data 4
        0x53
        0x46
        0x3e
        0x34
        0x32
        0x30
        0x2b
        0x20
        0x12
        0xa
    .end array-data

    :array_12
    .array-data 4
        0x53
        0x47
        0x3d
        0x36
        0x32
        0x31
        0x2b
        0x21
        0x13
        0xa
    .end array-data

    :array_13
    .array-data 4
        0x53
        0x47
        0x3d
        0x34
        0x32
        0x31
        0x2b
        0x21
        0x13
        0xa
    .end array-data

    :array_14
    .array-data 4
        0x53
        0x47
        0x3d
        0x35
        0x32
        0x31
        0x2b
        0x21
        0x12
        0xa
    .end array-data

    :array_15
    .array-data 4
        0x53
        0x46
        0x3d
        0x35
        0x32
        0x31
        0x2b
        0x21
        0x13
        0xa
    .end array-data
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Point;
    .locals 7

    shr-int/lit8 v0, p1, 0x10

    const/16 v1, 0xff

    and-int/2addr v0, v1

    shr-int/lit8 v2, p1, 0x8

    and-int/2addr v2, v1

    and-int/2addr p1, v1

    invoke-static {v1, v0, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/picker3/widget/SeslColorSwatchView;->B:Z

    move v3, v2

    :goto_0
    const/16 v4, 0xb

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    move v4, v2

    :goto_1
    const/16 v6, 0xa

    if-ge v4, v6, :cond_1

    iget-object v6, p0, Landroidx/picker3/widget/SeslColorSwatchView;->K:[[I

    aget-object v6, v6, v3

    aget v6, v6, v4

    if-ne v6, p1, :cond_0

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    iput-boolean v5, p0, Landroidx/picker3/widget/SeslColorSwatchView;->B:Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v5, p0, Landroidx/picker3/widget/SeslColorSwatchView;->C:Z

    iget-boolean p1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->B:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->x:Landroid/graphics/Point;

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Point;->equals(II)Z

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v2, p0, Landroidx/picker3/widget/SeslColorSwatchView;->C:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-object v0
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->x:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-double v3, v2

    const-wide v5, 0x3fa999999999999aL    # 0.05

    sub-double/2addr v3, v5

    iget v7, v0, Landroidx/picker3/widget/SeslColorSwatchView;->w:F

    float-to-double v8, v7

    mul-double/2addr v3, v8

    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    add-double/2addr v3, v8

    iget v10, v0, Landroidx/picker3/widget/SeslColorSwatchView;->z:I

    int-to-double v11, v10

    add-double/2addr v3, v11

    double-to-int v3, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v11, v1

    sub-double/2addr v11, v5

    iget v4, v0, Landroidx/picker3/widget/SeslColorSwatchView;->v:F

    float-to-double v13, v4

    mul-double/2addr v11, v13

    add-double/2addr v11, v8

    iget v0, v0, Landroidx/picker3/widget/SeslColorSwatchView;->A:I

    int-to-double v13, v0

    add-double/2addr v11, v13

    double-to-int v11, v11

    add-int/lit8 v2, v2, 0x1

    int-to-double v12, v2

    add-double/2addr v12, v5

    float-to-double v14, v7

    mul-double/2addr v12, v14

    add-double/2addr v12, v8

    int-to-double v14, v10

    add-double/2addr v12, v14

    double-to-int v2, v12

    add-int/lit8 v1, v1, 0x1

    int-to-double v12, v1

    add-double/2addr v12, v5

    float-to-double v4, v4

    mul-double/2addr v12, v4

    add-double/2addr v12, v8

    int-to-double v0, v0

    add-double/2addr v12, v0

    double-to-int v0, v12

    move-object/from16 v1, p1

    invoke-virtual {v1, v3, v11, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 12

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->x:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v1

    iget v3, p0, Landroidx/picker3/widget/SeslColorSwatchView;->w:F

    mul-float/2addr v2, v3

    const/high16 v4, 0x40900000    # 4.5f

    add-float/2addr v2, v4

    iget v5, p0, Landroidx/picker3/widget/SeslColorSwatchView;->z:I

    int-to-float v6, v5

    add-float/2addr v2, v6

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v6, v0

    iget v7, p0, Landroidx/picker3/widget/SeslColorSwatchView;->v:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v4

    iget p0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->A:I

    int-to-float v4, p0

    add-float/2addr v6, v4

    float-to-int v4, v6

    add-int/lit8 v1, v1, 0x1

    int-to-double v8, v1

    const-wide v10, 0x3fa999999999999aL    # 0.05

    add-double/2addr v8, v10

    float-to-double v10, v3

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4012000000000000L    # 4.5

    add-double/2addr v8, v10

    int-to-double v5, v5

    add-double/2addr v8, v5

    double-to-int v1, v8

    add-int/lit8 v0, v0, 0x1

    int-to-double v5, v0

    const-wide v8, 0x3fb999999999999aL    # 0.1

    add-double/2addr v5, v8

    float-to-double v7, v7

    mul-double/2addr v5, v7

    add-double/2addr v5, v10

    int-to-double v7, p0

    add-double/2addr v5, v7

    double-to-int p0, v5

    invoke-virtual {p1, v2, v4, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->I:Landroidx/picker3/widget/p;

    invoke-virtual {v0, p1}, Ld2/b;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/16 v14, 0x8

    const/4 v15, 0x1

    const/16 v16, 0x0

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->H:Landroid/graphics/RectF;

    iget v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->a:I

    int-to-float v5, v2

    iget-object v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->E:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/16 v17, 0x0

    move/from16 v4, v17

    :goto_0
    const/16 v1, 0xb

    if-ge v4, v1, :cond_6

    move/from16 v2, v17

    :goto_1
    const/16 v1, 0xa

    if-ge v2, v1, :cond_5

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->K:[[I

    aget-object v1, v1, v4

    aget v1, v1, v2

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->v:F

    iget v3, v0, Landroidx/picker3/widget/SeslColorSwatchView;->A:I

    iget v8, v0, Landroidx/picker3/widget/SeslColorSwatchView;->w:F

    iget v9, v0, Landroidx/picker3/widget/SeslColorSwatchView;->z:I

    if-nez v4, :cond_0

    if-nez v2, :cond_0

    new-array v10, v14, [F

    aput v5, v10, v17

    aput v5, v10, v15

    aput v16, v10, v13

    aput v16, v10, v12

    aput v16, v10, v11

    const/16 v18, 0x5

    aput v16, v10, v18

    const/16 v18, 0x6

    aput v16, v10, v18

    const/16 v18, 0x7

    aput v16, v10, v18

    iput-object v10, v0, Landroidx/picker3/widget/SeslColorSwatchView;->M:[F

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    int-to-float v9, v9

    int-to-float v11, v4

    const/high16 v12, 0x40900000    # 4.5f

    invoke-static {v8, v11, v9, v12}, Laa/a;->b(FFFF)F

    move-result v11

    float-to-int v11, v11

    int-to-float v11, v11

    int-to-float v3, v3

    int-to-float v13, v2

    invoke-static {v1, v13, v3, v12}, Laa/a;->b(FFFF)F

    move-result v13

    float-to-int v13, v13

    int-to-float v13, v13

    add-int/lit8 v14, v4, 0x1

    int-to-float v14, v14

    invoke-static {v8, v14, v9, v12}, Laa/a;->b(FFFF)F

    move-result v8

    float-to-int v8, v8

    int-to-float v8, v8

    add-int/lit8 v9, v2, 0x1

    int-to-float v9, v9

    invoke-static {v1, v9, v3, v12}, Laa/a;->b(FFFF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v3, v0, Landroidx/picker3/widget/SeslColorSwatchView;->M:[F

    sget-object v27, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v13

    move/from16 v24, v8

    move/from16 v25, v1

    move-object/from16 v26, v3

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v7, v10, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_2
    move v11, v2

    move v12, v4

    move v8, v5

    move-object v9, v6

    const/16 v10, 0x9

    const/16 v18, 0x5

    const/16 v19, 0x6

    const/16 v20, 0x7

    goto/16 :goto_3

    :cond_0
    if-nez v4, :cond_1

    const/16 v10, 0x9

    if-ne v2, v10, :cond_1

    const/16 v10, 0x8

    new-array v11, v10, [F

    aput v16, v11, v17

    aput v16, v11, v15

    const/4 v10, 0x2

    aput v16, v11, v10

    const/4 v10, 0x3

    aput v16, v11, v10

    const/4 v10, 0x4

    aput v16, v11, v10

    const/4 v10, 0x5

    aput v16, v11, v10

    const/4 v10, 0x6

    aput v5, v11, v10

    const/4 v10, 0x7

    aput v5, v11, v10

    iput-object v11, v0, Landroidx/picker3/widget/SeslColorSwatchView;->M:[F

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    int-to-float v9, v9

    int-to-float v11, v4

    const/high16 v12, 0x40900000    # 4.5f

    invoke-static {v8, v11, v9, v12}, Laa/a;->b(FFFF)F

    move-result v11

    float-to-int v11, v11

    int-to-float v11, v11

    int-to-float v3, v3

    int-to-float v13, v2

    invoke-static {v1, v13, v3, v12}, Laa/a;->b(FFFF)F

    move-result v13

    float-to-int v13, v13

    int-to-float v13, v13

    add-int/lit8 v14, v4, 0x1

    int-to-float v14, v14

    invoke-static {v8, v14, v9, v12}, Laa/a;->b(FFFF)F

    move-result v8

    float-to-int v8, v8

    int-to-float v8, v8

    add-int/lit8 v9, v2, 0x1

    int-to-float v9, v9

    invoke-static {v1, v9, v3, v12}, Laa/a;->b(FFFF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v3, v0, Landroidx/picker3/widget/SeslColorSwatchView;->M:[F

    sget-object v27, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v13

    move/from16 v24, v8

    move/from16 v25, v1

    move-object/from16 v26, v3

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v7, v10, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    const/16 v10, 0xa

    if-ne v4, v10, :cond_3

    if-nez v2, :cond_2

    const/16 v10, 0x8

    new-array v11, v10, [F

    aput v16, v11, v17

    aput v16, v11, v15

    const/4 v10, 0x2

    aput v5, v11, v10

    const/4 v10, 0x3

    aput v5, v11, v10

    const/4 v10, 0x4

    aput v16, v11, v10

    const/4 v10, 0x5

    aput v16, v11, v10

    const/4 v10, 0x6

    aput v16, v11, v10

    const/4 v10, 0x7

    aput v16, v11, v10

    iput-object v11, v0, Landroidx/picker3/widget/SeslColorSwatchView;->M:[F

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    int-to-float v9, v9

    int-to-float v11, v4

    const/high16 v12, 0x40900000    # 4.5f

    invoke-static {v8, v11, v9, v12}, Laa/a;->b(FFFF)F

    move-result v11

    float-to-int v11, v11

    int-to-float v11, v11

    int-to-float v3, v3

    int-to-float v13, v2

    invoke-static {v1, v13, v3, v12}, Laa/a;->b(FFFF)F

    move-result v13

    float-to-int v13, v13

    int-to-float v13, v13

    add-int/lit8 v14, v4, 0x1

    int-to-float v14, v14

    invoke-static {v8, v14, v9, v12}, Laa/a;->b(FFFF)F

    move-result v8

    float-to-int v8, v8

    int-to-float v8, v8

    add-int/lit8 v9, v2, 0x1

    int-to-float v9, v9

    invoke-static {v1, v9, v3, v12}, Laa/a;->b(FFFF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v3, v0, Landroidx/picker3/widget/SeslColorSwatchView;->M:[F

    sget-object v27, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v13

    move/from16 v24, v8

    move/from16 v25, v1

    move-object/from16 v26, v3

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v7, v10, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_2
    const/16 v10, 0xa

    :cond_3
    if-ne v4, v10, :cond_4

    const/16 v10, 0x9

    if-ne v2, v10, :cond_4

    const/16 v11, 0x8

    new-array v12, v11, [F

    aput v16, v12, v17

    aput v16, v12, v15

    const/4 v11, 0x2

    aput v16, v12, v11

    const/4 v13, 0x3

    aput v16, v12, v13

    const/4 v14, 0x4

    aput v5, v12, v14

    const/16 v18, 0x5

    aput v5, v12, v18

    const/16 v19, 0x6

    aput v16, v12, v19

    const/16 v20, 0x7

    aput v16, v12, v20

    iput-object v12, v0, Landroidx/picker3/widget/SeslColorSwatchView;->M:[F

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    int-to-float v9, v9

    int-to-float v10, v4

    const/high16 v11, 0x40900000    # 4.5f

    invoke-static {v8, v10, v9, v11}, Laa/a;->b(FFFF)F

    move-result v10

    float-to-int v10, v10

    int-to-float v10, v10

    int-to-float v3, v3

    int-to-float v13, v2

    invoke-static {v1, v13, v3, v11}, Laa/a;->b(FFFF)F

    move-result v13

    float-to-int v13, v13

    int-to-float v13, v13

    add-int/lit8 v14, v4, 0x1

    int-to-float v14, v14

    invoke-static {v8, v14, v9, v11}, Laa/a;->b(FFFF)F

    move-result v8

    float-to-int v8, v8

    int-to-float v8, v8

    add-int/lit8 v9, v2, 0x1

    int-to-float v9, v9

    invoke-static {v1, v9, v3, v11}, Laa/a;->b(FFFF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v3, v0, Landroidx/picker3/widget/SeslColorSwatchView;->M:[F

    sget-object v27, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v21, v12

    move/from16 v22, v10

    move/from16 v23, v13

    move/from16 v24, v8

    move/from16 v25, v1

    move-object/from16 v26, v3

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v7, v12, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move v11, v2

    move v12, v4

    move v8, v5

    move-object v9, v6

    const/16 v10, 0x9

    goto :goto_3

    :cond_4
    const/16 v18, 0x5

    const/16 v19, 0x6

    const/16 v20, 0x7

    int-to-float v9, v9

    int-to-float v10, v4

    const/high16 v11, 0x40900000    # 4.5f

    invoke-static {v8, v10, v9, v11}, Laa/a;->b(FFFF)F

    move-result v10

    float-to-int v10, v10

    int-to-float v10, v10

    int-to-float v3, v3

    int-to-float v12, v2

    invoke-static {v1, v12, v3, v11}, Laa/a;->b(FFFF)F

    move-result v12

    float-to-int v12, v12

    int-to-float v12, v12

    add-int/lit8 v13, v4, 0x1

    int-to-float v13, v13

    invoke-static {v8, v13, v9, v11}, Laa/a;->b(FFFF)F

    move-result v8

    float-to-int v8, v8

    int-to-float v8, v8

    add-int/lit8 v9, v2, 0x1

    int-to-float v9, v9

    invoke-static {v1, v9, v3, v11}, Laa/a;->b(FFFF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v9, v1

    move-object/from16 v1, p1

    move v11, v2

    move v2, v10

    const/16 v10, 0x9

    move v3, v12

    move v12, v4

    move v4, v8

    move v8, v5

    move v5, v9

    move-object v9, v6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v2, v11, 0x1

    move v5, v8

    move-object v6, v9

    move v4, v12

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/16 v14, 0x8

    goto/16 :goto_1

    :cond_5
    move v12, v4

    move v8, v5

    move-object v9, v6

    const/16 v18, 0x5

    const/16 v19, 0x6

    const/16 v20, 0x7

    add-int/lit8 v4, v12, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/16 v14, 0x8

    goto/16 :goto_0

    :cond_6
    move v8, v5

    const/16 v10, 0x9

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->G:Landroid/graphics/RectF;

    iget-object v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->D:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v8, v8, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->C:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->t:Landroid/graphics/Rect;

    iget-object v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->F:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->x:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/content/res/Resources;

    const/16 v3, 0x8

    if-eq v1, v3, :cond_8

    if-ne v1, v10, :cond_7

    goto :goto_4

    :cond_7
    sget v1, Lh4/c;->sesl_color_swatch_view_cursor_gray:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->r:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_5

    :cond_8
    :goto_4
    sget v1, Lh4/c;->sesl_color_swatch_view_cursor:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->r:Landroid/graphics/drawable/GradientDrawable;

    :goto_5
    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->r:Landroid/graphics/drawable/GradientDrawable;

    iget v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->J:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->r:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, v0, Landroidx/picker3/widget/SeslColorSwatchView;->s:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, v0, Landroidx/picker3/widget/SeslColorSwatchView;->r:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->z:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->A:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget v1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->w:F

    const/high16 v3, 0x41300000    # 11.0f

    mul-float/2addr v3, v1

    iget v4, p0, Landroidx/picker3/widget/SeslColorSwatchView;->v:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v5, v4

    cmpl-float v6, v0, v3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-ltz v6, :cond_1

    sub-float v0, v3, v7

    goto :goto_0

    :cond_1
    cmpg-float v3, v0, v8

    if-gez v3, :cond_2

    move v0, v8

    :cond_2
    :goto_0
    cmpl-float v3, p1, v5

    if-ltz v3, :cond_3

    sub-float p1, v5, v7

    goto :goto_1

    :cond_3
    cmpg-float v3, p1, v8

    if-gez v3, :cond_4

    move p1, v8

    :cond_4
    :goto_1
    new-instance v3, Landroid/graphics/Point;

    iget-object v5, p0, Landroidx/picker3/widget/SeslColorSwatchView;->x:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v7, v5, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    div-float/2addr v0, v1

    float-to-int v0, v0

    div-float/2addr p1, v4

    float-to-int p1, p1

    invoke-virtual {v5, v0, p1}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {v3, v5}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->C:Z

    if-nez p1, :cond_6

    :cond_5
    iget p1, v5, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->K:[[I

    aget-object p1, v0, p1

    iget v1, v5, Landroid/graphics/Point;->y:I

    aget p1, p1, v1

    iput p1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->J:I

    const/16 v1, 0xff

    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    iput p1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->J:I

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->t:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/picker3/widget/SeslColorSwatchView;->c(Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/picker3/widget/SeslColorSwatchView;->b(Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->x:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->y:I

    mul-int/lit8 v1, v1, 0xb

    iget p1, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->y:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->b:Landroidx/picker3/widget/j;

    if-eqz p0, :cond_6

    iget p1, v5, Landroid/graphics/Point;->x:I

    aget-object p1, v0, p1

    iget v0, v5, Landroid/graphics/Point;->y:I

    aget p1, p1, v0

    invoke-virtual {p0, p1}, Landroidx/picker3/widget/j;->a(I)V

    :cond_6
    return v2
.end method
