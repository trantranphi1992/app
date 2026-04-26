.class Landroidx/picker3/widget/SeslColorSpectrumView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final P:[Ljava/lang/Integer;

.field public static final Q:[Ljava/lang/Integer;

.field public static final R:[Ljava/lang/Integer;


# instance fields
.field public A:F

.field public final B:I

.field public final C:Landroid/graphics/Rect;

.field public final D:Landroid/graphics/Rect;

.field public E:Landroidx/picker3/widget/j;

.field public final F:I

.field public final G:I

.field public final H:I

.field public I:F

.field public J:Z

.field public final K:I

.field public final L:I

.field public M:I

.field public N:I

.field public final O:Landroidx/picker3/widget/o;

.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/drawable/Drawable;

.field public final w:[I

.field public final x:[Ljava/lang/String;

.field public final y:[[Ljava/lang/String;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x8a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0xab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0xbd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0xd8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0x10e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0x13e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x156

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Landroidx/picker3/widget/SeslColorSpectrumView;->P:[Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v5

    sput-object v5, Landroidx/picker3/widget/SeslColorSpectrumView;->Q:[Ljava/lang/Integer;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Landroidx/picker3/widget/SeslColorSpectrumView;->R:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->w:[I

    const/4 v1, 0x0

    iput v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->F:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lh4/b;->sesl_spectrum_stroke_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lh4/b;->sesl_spectrum_rect_starting:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->G:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lh4/b;->sesl_spectrum_rect_top:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->H:I

    iput-boolean v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->J:Z

    const/4 v5, -0x1

    iput v5, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->M:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iput-object v5, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->a:Landroid/content/res/Resources;

    new-instance v6, Landroidx/picker3/widget/o;

    invoke-direct {v6, v0, v0}, Landroidx/picker3/widget/o;-><init>(Landroidx/picker3/widget/SeslColorSpectrumView;Landroid/view/View;)V

    iput-object v6, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->O:Landroidx/picker3/widget/o;

    invoke-static {v0, v6}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget v6, Lh4/g;->sesl_color_picker_red:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v6, Lh4/g;->sesl_color_picker_red_orange:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v6, Lh4/g;->sesl_color_picker_orange:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v6, Lh4/g;->sesl_color_picker_orange_yellow:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v6, Lh4/g;->sesl_color_picker_yellow:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v6, Lh4/g;->sesl_color_picker_yellow_green:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v6, Lh4/g;->sesl_color_picker_green:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget v6, Lh4/g;->sesl_color_picker_emerald_green:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget v6, Lh4/g;->sesl_color_picker_cyan:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    sget v6, Lh4/g;->sesl_color_picker_cerulean_blue:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    sget v6, Lh4/g;->sesl_color_picker_blue:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    sget v6, Lh4/g;->sesl_color_picker_purple:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    sget v6, Lh4/g;->sesl_color_picker_magenta:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    sget v6, Lh4/g;->sesl_color_picker_crimson:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    filled-new-array/range {v7 .. v20}, [Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->x:[Ljava/lang/String;

    sget v6, Lh4/g;->sesl_color_picker_dark:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lh4/g;->sesl_color_picker_grayish_dark:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lh4/g;->sesl_color_picker_grayish:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lh4/g;->sesl_color_picker_grayish_light:I

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v7, v9, v11, v13, v14}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lh4/g;->sesl_color_picker_light:I

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v9, v8, v11, v12, v14}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v9, v11, v10, v12, v13}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lh4/g;->sesl_color_picker_hue_name:I

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v10, v11, v12, v14, v15}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v11, v12, v6, v14, v13}, [Ljava/lang/String;

    move-result-object v6

    filled-new-array {v7, v8, v9, v10, v6}, [[Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->y:[[Ljava/lang/String;

    sget v6, Lh4/b;->sesl_color_picker_oneui_3_color_spectrum_view_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget v7, Lh4/b;->sesl_color_picker_oneui_3_color_spectrum_view_height:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const/high16 v9, 0x41c80000    # 25.0f

    div-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->K:I

    sget v7, Lh4/b;->sesl_color_picker_oneui_3_color_swatch_view_width:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const/high16 v9, 0x41f00000    # 30.0f

    div-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->L:I

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v3, v4, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->C:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    sget v4, Lh4/b;->sesl_color_picker_oneui_3_color_spectrum_view_width_background:I

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v6, Lh4/b;->sesl_color_picker_oneui_3_color_spectrum_view_height_background:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v3, v1, v1, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->D:Landroid/graphics/Rect;

    sget v1, Lh4/b;->sesl_color_picker_spectrum_cursor_paint_size:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->B:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget v1, Lh4/b;->sesl_color_picker_spectrum_cursor_out_stroke_size:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->F:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->r:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->u:Landroid/graphics/Paint;

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->r:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->r:Landroid/graphics/Paint;

    sget v3, Lh4/a;->sesl_color_picker_stroke_color_spectrumview:I

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v1, Lh4/c;->sesl_color_picker_gradient_wheel_cursor:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->v:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->u:Landroid/graphics/Paint;

    sget v1, Lh4/a;->sesl_color_picker_transparent:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    nop

    :array_0
    .array-data 4
        -0xff01
        -0xffff01
        -0xff0001
        -0xff0100
        -0x100
        -0x10000
    .end array-data
.end method

.method public static a([Ljava/lang/Integer;I)I
    .locals 5

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gt v1, v0, :cond_1

    sub-int v3, v0, v1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v4, p1, :cond_0

    add-int/lit8 v0, v3, -0x1

    move v2, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final b(I)V
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->C:Landroid/graphics/Rect;

    if-eqz v1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%08x"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lh4/g;->sesl_color_white_ffffff:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->J:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v6, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->A:F

    iput v6, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->z:F

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput v6, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->A:F

    iget p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->I:F

    iput p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->z:F

    goto :goto_0

    :cond_1
    iget p1, v1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    aget v3, v0, v4

    mul-float/2addr v2, v3

    const/high16 v3, 0x43960000    # 300.0f

    div-float/2addr v2, v3

    add-float/2addr v2, p1

    iput v2, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->z:F

    iget p1, v1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    aget v3, v0, v5

    mul-float/2addr v2, v3

    add-float/2addr v2, p1

    iput v2, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->A:F

    iget p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->z:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->G:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v3

    int-to-float p1, p1

    iput p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->z:F

    :cond_2
    iget p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->A:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->H:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v3

    int-to-float p1, p1

    iput p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->A:F

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "updateCursorPosition() HSV["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, v0, v4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v0, v5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "] mCursorPosX="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->z:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " mCursorPosY="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->A:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SeslColorSpectrumView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateCursorColor color "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeslColorSpectrumView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%08x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lh4/g;->sesl_color_black_000000:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh4/g;->sesl_color_white_ffffff:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->O:Landroidx/picker3/widget/o;

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
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->D:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    iget v10, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->F:I

    int-to-float v6, v10

    int-to-float v7, v10

    iget-object v8, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->u:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v8, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->C:Landroid/graphics/Rect;

    iget v2, v8, Landroid/graphics/Rect;->right:I

    int-to-float v12, v2

    iget v2, v8, Landroid/graphics/Rect;->top:I

    int-to-float v13, v2

    iget v3, v8, Landroid/graphics/Rect;->left:I

    int-to-float v14, v3

    int-to-float v15, v2

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v2, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->w:[I

    const/16 v17, 0x0

    move-object v11, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v23

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v2, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->t:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->t:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    iget v4, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    int-to-float v2, v2

    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    const/16 v21, -0x1

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v2

    move/from16 v20, v5

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->s:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v8, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    int-to-float v6, v10

    int-to-float v7, v10

    iget-object v12, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->t:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object v13, v8

    move-object v8, v12

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v1, v13, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v13, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v13, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    int-to-float v6, v10

    int-to-float v7, v10

    iget-object v8, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->s:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v1, v13, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v13, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v13, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    int-to-float v6, v10

    int-to-float v7, v10

    iget-object v8, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->r:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->z:F

    iget v2, v13, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    int-to-float v1, v2

    iput v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->z:F

    :cond_0
    iget v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->A:F

    iget v2, v13, Landroid/graphics/Rect;->top:I

    int-to-float v3, v2

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    int-to-float v1, v2

    iput v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->A:F

    :cond_1
    iget v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->z:F

    iget v2, v13, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->G:I

    add-int v4, v2, v3

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    add-int/2addr v2, v3

    int-to-float v1, v2

    iput v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->z:F

    :cond_2
    iget v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->A:F

    iget v2, v13, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->H:I

    add-int v4, v2, v3

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    add-int/2addr v2, v3

    int-to-float v1, v2

    iput v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->A:F

    :cond_3
    iget v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->z:F

    iget v2, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->A:F

    iget v3, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->B:I

    int-to-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v5, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->b:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->v:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->z:F

    float-to-int v4, v2

    div-int/lit8 v5, v3, 0x2

    sub-int/2addr v4, v5

    iget v5, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->A:F

    float-to-int v6, v5

    div-int/lit8 v7, v3, 0x2

    sub-int/2addr v6, v7

    float-to-int v2, v2

    div-int/lit8 v7, v3, 0x2

    add-int/2addr v7, v2

    float-to-int v2, v5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    invoke-virtual {v1, v4, v6, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->I:F

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->C:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->G:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->I:F

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v5, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->H:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v0, v0

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, v5

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v5

    int-to-float p1, p1

    :cond_6
    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-gez v4, :cond_7

    move v0, v3

    :cond_7
    cmpg-float v4, p1, v3

    if-gez v4, :cond_8

    move p1, v3

    :cond_8
    iput v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->z:F

    iput p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->A:F

    iget p1, v2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 p1, 0x43960000    # 300.0f

    mul-float/2addr v0, p1

    iget p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->A:F

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr p1, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    cmpg-float v2, v0, v3

    if-gez v2, :cond_9

    goto :goto_1

    :cond_9
    move v3, v0

    :goto_1
    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->E:Landroidx/picker3/widget/j;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3, p1}, Landroidx/picker3/widget/j;->b(FF)V

    goto :goto_2

    :cond_a
    const-string p1, "SeslColorSpectrumView"

    const-string v0, "Listener is not set."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->z:F

    iget v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->L:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->A:F

    iget v2, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->K:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1e

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->M:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1
.end method
