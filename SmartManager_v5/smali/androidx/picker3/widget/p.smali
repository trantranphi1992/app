.class public final Landroidx/picker3/widget/p;
.super Ld2/b;
.source "SourceFile"


# static fields
.field public static final synthetic H:I


# instance fields
.field public final C:[[Ljava/lang/String;

.field public final D:Landroid/graphics/Rect;

.field public E:I

.field public F:I

.field public final synthetic G:Landroidx/picker3/widget/SeslColorSwatchView;


# direct methods
.method public constructor <init>(Landroidx/picker3/widget/SeslColorSwatchView;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/picker3/widget/p;->G:Landroidx/picker3/widget/SeslColorSwatchView;

    move-object/from16 v2, p2

    invoke-direct {v0, v2}, Ld2/b;-><init>(Landroid/view/View;)V

    iget-object v2, v1, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/content/res/Resources;

    sget v3, Lh4/g;->sesl_color_picker_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/content/res/Resources;

    sget v4, Lh4/g;->sesl_color_picker_light_gray:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/content/res/Resources;

    sget v5, Lh4/g;->sesl_color_picker_gray:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/content/res/Resources;

    sget v6, Lh4/g;->sesl_color_picker_dark_gray:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/content/res/Resources;

    sget v7, Lh4/g;->sesl_color_picker_black:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    iget-object v2, v1, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/content/res/Resources;

    sget v3, Lh4/g;->sesl_color_picker_light_red:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/content/res/Resources;

    sget v4, Lh4/g;->sesl_color_picker_red:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/content/res/Resources;

    sget v5, Lh4/g;->sesl_color_picker_dark_red:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v8

    iget-object v2, v1, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/content/res/Resources;

    sget v3, Lh4/g;->sesl_color_picker_light_orange:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/content/res/Resources;

    sget v4, Lh4/g;->sesl_color_picker_orange:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/content/res/Resources;

    sget v5, Lh4/g;->sesl_color_picker_dark_orange:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/content/res/Resources;

    sget v3, Lh4/g;->sesl_color_picker_light_yellow:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/content/res/Resources;

    sget v4, Lh4/g;->sesl_color_picker_yellow:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/content/res/Resources;

    sget v5, Lh4/g;->sesl_color_picker_dark_yellow:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v10

    iget-object v2, v1, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/content/res/Resources;

    sget v3, Lh4/g;->sesl_color_picker_light_green:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/content/res/Resources;

    sget v4, Lh4/g;->sesl_color_picker_green:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/content/res/Resources;

    sget v5, Lh4/g;->sesl_color_picker_dark_green:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v11

    iget-object v2, v1, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/content/res/Resources;

    sget v3, Lh4/g;->sesl_color_picker_light_spring_green:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/content/res/Resources;

    sget v4, Lh4/g;->sesl_color_picker_spring_green:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/content/res/Resources;

    sget v5, Lh4/g;->sesl_color_picker_dark_spring_green:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v12

    iget-object v2, v1, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/content/res/Resources;

    sget v3, Lh4/g;->sesl_color_picker_light_cyan:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/content/res/Resources;

    sget v4, Lh4/g;->sesl_color_picker_cyan:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/content/res/Resources;

    sget v5, Lh4/g;->sesl_color_picker_dark_cyan:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v13

    iget-object v2, v1, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/content/res/Resources;

    sget v3, Lh4/g;->sesl_color_picker_light_azure:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/content/res/Resources;

    sget v4, Lh4/g;->sesl_color_picker_azure:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/content/res/Resources;

    sget v5, Lh4/g;->sesl_color_picker_dark_azure:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v14

    iget-object v2, v1, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/content/res/Resources;

    sget v3, Lh4/g;->sesl_color_picker_light_blue:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/content/res/Resources;

    sget v4, Lh4/g;->sesl_color_picker_blue:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/content/res/Resources;

    sget v5, Lh4/g;->sesl_color_picker_dark_blue:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v15

    iget-object v2, v1, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/content/res/Resources;

    sget v3, Lh4/g;->sesl_color_picker_light_violet:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/content/res/Resources;

    sget v4, Lh4/g;->sesl_color_picker_violet:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/content/res/Resources;

    sget v5, Lh4/g;->sesl_color_picker_dark_violet:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v16

    iget-object v2, v1, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/content/res/Resources;

    sget v3, Lh4/g;->sesl_color_picker_light_magenta:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/content/res/Resources;

    sget v4, Lh4/g;->sesl_color_picker_magenta:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/content/res/Resources;

    sget v4, Lh4/g;->sesl_color_picker_dark_magenta:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v17

    filled-new-array/range {v7 .. v17}, [[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker3/widget/p;->C:[[Ljava/lang/String;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Landroidx/picker3/widget/p;->D:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final i(FF)I
    .locals 7

    iget-object v0, p0, Landroidx/picker3/widget/p;->G:Landroidx/picker3/widget/SeslColorSwatchView;

    iget v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->z:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->A:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    iget v1, v0, Landroidx/picker3/widget/SeslColorSwatchView;->w:F

    const/high16 v2, 0x41300000    # 11.0f

    mul-float/2addr v2, v1

    const/high16 v3, 0x41200000    # 10.0f

    iget v0, v0, Landroidx/picker3/widget/SeslColorSwatchView;->v:F

    mul-float/2addr v3, v0

    cmpl-float v4, p1, v2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    sub-float p1, v2, v5

    goto :goto_0

    :cond_0
    cmpg-float v2, p1, v6

    if-gez v2, :cond_1

    move p1, v6

    :cond_1
    :goto_0
    cmpl-float v2, p2, v3

    if-ltz v2, :cond_2

    sub-float p2, v3, v5

    goto :goto_1

    :cond_2
    cmpg-float v2, p2, v6

    if-gez v2, :cond_3

    move p2, v6

    :cond_3
    :goto_1
    div-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Landroidx/picker3/widget/p;->E:I

    div-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Landroidx/picker3/widget/p;->F:I

    mul-int/lit8 p2, p2, 0xb

    add-int/2addr p2, p1

    return p2
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 1

    const/4 p0, 0x0

    :goto_0
    const/16 v0, 0x6e

    if-ge p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(II)Z
    .locals 1

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    rem-int/lit8 p2, p1, 0xb

    iput p2, p0, Landroidx/picker3/widget/p;->E:I

    div-int/lit8 p1, p1, 0xb

    iput p1, p0, Landroidx/picker3/widget/p;->F:I

    iget-object p0, p0, Landroidx/picker3/widget/p;->G:Landroidx/picker3/widget/SeslColorSwatchView;

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->K:[[I

    aget-object p2, v0, p2

    aget p1, p2, p1

    iget-object p2, p0, Landroidx/picker3/widget/SeslColorSwatchView;->b:Landroidx/picker3/widget/j;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/picker3/widget/j;->a(I)V

    :cond_1
    iget-object p1, p0, Landroidx/picker3/widget/SeslColorSwatchView;->I:Landroidx/picker3/widget/p;

    iget p0, p0, Landroidx/picker3/widget/SeslColorSwatchView;->y:I

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Ld2/b;->t(II)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/picker3/widget/p;->u(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 11

    rem-int/lit8 v0, p1, 0xb

    iput v0, p0, Landroidx/picker3/widget/p;->E:I

    div-int/lit8 v1, p1, 0xb

    iput v1, p0, Landroidx/picker3/widget/p;->F:I

    int-to-float v2, v0

    iget-object v3, p0, Landroidx/picker3/widget/p;->G:Landroidx/picker3/widget/SeslColorSwatchView;

    iget v4, v3, Landroidx/picker3/widget/SeslColorSwatchView;->w:F

    mul-float/2addr v2, v4

    const/high16 v5, 0x40900000    # 4.5f

    add-float/2addr v2, v5

    iget v6, v3, Landroidx/picker3/widget/SeslColorSwatchView;->z:I

    int-to-float v6, v6

    add-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v7, v1

    iget v8, v3, Landroidx/picker3/widget/SeslColorSwatchView;->v:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v5

    iget v9, v3, Landroidx/picker3/widget/SeslColorSwatchView;->A:I

    int-to-float v9, v9

    add-float/2addr v7, v9

    float-to-int v7, v7

    const/4 v10, 0x1

    add-int/2addr v0, v10

    int-to-float v0, v0

    invoke-static {v0, v4, v5, v6}, Laa/a;->b(FFFF)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v10

    int-to-float v1, v1

    invoke-static {v1, v8, v5, v9}, Laa/a;->b(FFFF)F

    move-result v1

    float-to-int v1, v1

    iget-object v4, p0, Landroidx/picker3/widget/p;->D:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v7, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p1}, Landroidx/picker3/widget/p;->u(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/16 p0, 0x10

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    iget p0, v3, Landroidx/picker3/widget/SeslColorSwatchView;->y:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    invoke-virtual {p2, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    invoke-virtual {p2, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    invoke-virtual {p2, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final u(I)Ljava/lang/StringBuilder;
    .locals 10

    rem-int/lit8 v0, p1, 0xb

    iput v0, p0, Landroidx/picker3/widget/p;->E:I

    div-int/lit8 p1, p1, 0xb

    iput p1, p0, Landroidx/picker3/widget/p;->F:I

    iget-object v1, p0, Landroidx/picker3/widget/p;->G:Landroidx/picker3/widget/SeslColorSwatchView;

    iget-object v2, v1, Landroidx/picker3/widget/SeslColorSwatchView;->N:[[Ljava/lang/StringBuilder;

    aget-object v0, v2, v0

    aget-object p1, v0, p1

    if-nez p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Landroidx/picker3/widget/p;->E:I

    iget-object v2, p0, Landroidx/picker3/widget/p;->C:[[Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-nez v0, :cond_4

    iget v9, p0, Landroidx/picker3/widget/p;->F:I

    if-nez v9, :cond_0

    aget-object v0, v2, v0

    aget-object v0, v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-ge v9, v8, :cond_1

    aget-object v0, v2, v0

    aget-object v0, v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-ge v9, v4, :cond_2

    aget-object v0, v2, v0

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 v3, 0x9

    if-ge v9, v3, :cond_3

    aget-object v0, v2, v0

    aget-object v0, v0, v8

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    aget-object v0, v2, v0

    aget-object v0, v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget v9, p0, Landroidx/picker3/widget/p;->F:I

    if-ge v9, v8, :cond_5

    aget-object v0, v2, v0

    aget-object v0, v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    if-ge v9, v4, :cond_6

    aget-object v0, v2, v0

    aget-object v0, v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    aget-object v0, v2, v0

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget v0, p0, Landroidx/picker3/widget/p;->E:I

    if-ne v0, v8, :cond_7

    iget v2, p0, Landroidx/picker3/widget/p;->F:I

    if-ne v2, v8, :cond_7

    goto :goto_1

    :cond_7
    const-string v2, ", "

    if-nez v0, :cond_8

    iget v0, p0, Landroidx/picker3/widget/p;->F:I

    if-ne v0, v7, :cond_8

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/picker3/widget/SeslColorSwatchView;->L:[[I

    iget v2, p0, Landroidx/picker3/widget/p;->E:I

    aget-object v0, v0, v2

    iget v2, p0, Landroidx/picker3/widget/p;->F:I

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    iget v0, p0, Landroidx/picker3/widget/p;->F:I

    if-eq v0, v7, :cond_9

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/picker3/widget/SeslColorSwatchView;->L:[[I

    iget v2, p0, Landroidx/picker3/widget/p;->E:I

    aget-object v0, v0, v2

    iget v2, p0, Landroidx/picker3/widget/p;->F:I

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_9
    :goto_1
    iget-object v0, v1, Landroidx/picker3/widget/SeslColorSwatchView;->N:[[Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/picker3/widget/p;->E:I

    aget-object v0, v0, v2

    iget v2, p0, Landroidx/picker3/widget/p;->F:I

    aput-object p1, v0, v2

    :cond_a
    iget-object p1, v1, Landroidx/picker3/widget/SeslColorSwatchView;->N:[[Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/picker3/widget/p;->E:I

    aget-object p1, p1, v0

    iget p0, p0, Landroidx/picker3/widget/p;->F:I

    aget-object p0, p1, p0

    return-object p0
.end method
