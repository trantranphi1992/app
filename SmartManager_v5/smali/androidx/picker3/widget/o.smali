.class public final Landroidx/picker3/widget/o;
.super Ld2/b;
.source "SourceFile"


# instance fields
.field public final C:Landroid/graphics/Rect;

.field public D:I

.field public E:I

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public final synthetic L:Landroidx/picker3/widget/SeslColorSpectrumView;


# direct methods
.method public constructor <init>(Landroidx/picker3/widget/SeslColorSpectrumView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker3/widget/o;->L:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-direct {p0, p2}, Ld2/b;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/picker3/widget/o;->C:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final i(FF)I
    .locals 2

    iget-object v0, p0, Landroidx/picker3/widget/o;->L:Landroidx/picker3/widget/SeslColorSpectrumView;

    iget v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->G:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget v0, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->H:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroidx/picker3/widget/o;->v(FF)V

    iget p1, p0, Landroidx/picker3/widget/o;->D:I

    iget p0, p0, Landroidx/picker3/widget/o;->E:I

    mul-int/lit8 p0, p0, 0x1e

    add-int/2addr p0, p1

    return p0
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 1

    const/4 p0, 0x0

    :goto_0
    const/16 v0, 0x2ee

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
    invoke-virtual {p0, p1}, Landroidx/picker3/widget/o;->w(I)V

    iget p1, p0, Landroidx/picker3/widget/o;->G:F

    iget p2, p0, Landroidx/picker3/widget/o;->F:F

    iget-object p0, p0, Landroidx/picker3/widget/o;->L:Landroidx/picker3/widget/SeslColorSpectrumView;

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->E:Landroidx/picker3/widget/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/picker3/widget/j;->b(FF)V

    :cond_1
    iget-object p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->O:Landroidx/picker3/widget/o;

    iget p0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->M:I

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Ld2/b;->t(II)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/picker3/widget/o;->u(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 11

    invoke-virtual {p0, p1}, Landroidx/picker3/widget/o;->w(I)V

    iget v0, p0, Landroidx/picker3/widget/o;->D:I

    iget-object v1, p0, Landroidx/picker3/widget/o;->L:Landroidx/picker3/widget/SeslColorSpectrumView;

    iget v2, v1, Landroidx/picker3/widget/SeslColorSpectrumView;->L:I

    mul-int v3, v0, v2

    iget v4, v1, Landroidx/picker3/widget/SeslColorSpectrumView;->G:I

    add-int/2addr v3, v4

    iget v5, p0, Landroidx/picker3/widget/o;->E:I

    iget v6, v1, Landroidx/picker3/widget/SeslColorSpectrumView;->K:I

    mul-int v7, v5, v6

    int-to-float v7, v7

    const/high16 v8, 0x40900000    # 4.5f

    sub-float/2addr v7, v8

    iget v9, v1, Landroidx/picker3/widget/SeslColorSpectrumView;->H:I

    int-to-float v9, v9

    add-float/2addr v7, v9

    float-to-int v7, v7

    const/4 v10, 0x1

    add-int/2addr v0, v10

    mul-int/2addr v0, v2

    add-int/2addr v0, v4

    add-int/2addr v5, v10

    mul-int/2addr v5, v6

    int-to-float v2, v5

    sub-float/2addr v2, v8

    add-float/2addr v2, v9

    float-to-int v2, v2

    iget-object v4, p0, Landroidx/picker3/widget/o;->C:Landroid/graphics/Rect;

    invoke-virtual {v4, v3, v7, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p1}, Landroidx/picker3/widget/o;->u(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/16 p0, 0x10

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    iget p0, v1, Landroidx/picker3/widget/SeslColorSpectrumView;->M:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    invoke-virtual {p2, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    invoke-virtual {p2, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final u(I)Ljava/lang/StringBuilder;
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/picker3/widget/o;->w(I)V

    iget p1, p0, Landroidx/picker3/widget/o;->G:F

    float-to-int p1, p1

    iget v0, p0, Landroidx/picker3/widget/o;->H:F

    float-to-int v0, v0

    iget v1, p0, Landroidx/picker3/widget/o;->F:F

    float-to-int v1, v1

    iget v2, p0, Landroidx/picker3/widget/o;->I:F

    float-to-int v2, v2

    iget-object p0, p0, Landroidx/picker3/widget/o;->L:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v6, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->a:Landroid/content/res/Resources;

    if-gt v0, v5, :cond_0

    sget p0, Lh4/g;->sesl_color_picker_black:I

    invoke-virtual {v6, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/16 v5, 0x63

    if-lt v0, v5, :cond_1

    sget p0, Lh4/g;->sesl_color_picker_white:I

    invoke-virtual {v6, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    if-gt v1, v5, :cond_4

    const/16 p0, 0x23

    if-gt v0, p0, :cond_2

    sget p0, Lh4/g;->sesl_color_picker_dark_gray:I

    invoke-virtual {v6, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/16 p0, 0x50

    if-gt v0, p0, :cond_3

    sget p0, Lh4/g;->sesl_color_picker_gray:I

    invoke-virtual {v6, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget p0, Lh4/g;->sesl_color_picker_light_gray:I

    invoke-virtual {v6, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/16 v0, 0x157

    if-lt p1, v0, :cond_5

    sget p1, Lh4/g;->sesl_color_picker_red:I

    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object v0, Landroidx/picker3/widget/SeslColorSpectrumView;->P:[Ljava/lang/Integer;

    invoke-static {v0, p1}, Landroidx/picker3/widget/SeslColorSpectrumView;->a([Ljava/lang/Integer;I)I

    move-result p1

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->x:[Ljava/lang/String;

    aget-object p1, v0, p1

    :goto_0
    sget-object v0, Landroidx/picker3/widget/SeslColorSpectrumView;->Q:[Ljava/lang/Integer;

    invoke-static {v0, v1}, Landroidx/picker3/widget/SeslColorSpectrumView;->a([Ljava/lang/Integer;I)I

    move-result v0

    sget-object v1, Landroidx/picker3/widget/SeslColorSpectrumView;->R:[Ljava/lang/Integer;

    invoke-static {v1, v2}, Landroidx/picker3/widget/SeslColorSpectrumView;->a([Ljava/lang/Integer;I)I

    move-result v1

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->y:[[Ljava/lang/String;

    aget-object p0, p0, v0

    aget-object p0, p0, v1

    sget v0, Lh4/g;->sesl_color_picker_hue_name:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object p0, p1

    goto :goto_1

    :cond_6
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v3
.end method

.method public final v(FF)V
    .locals 4

    iget-object v0, p0, Landroidx/picker3/widget/o;->L:Landroidx/picker3/widget/SeslColorSpectrumView;

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->C:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    iput p1, p0, Landroidx/picker3/widget/o;->J:F

    iget-object p1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->C:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, v2, p1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    iput p1, p0, Landroidx/picker3/widget/o;->K:F

    iget p2, p0, Landroidx/picker3/widget/o;->J:F

    iget v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->L:I

    int-to-float v1, v1

    div-float v1, p2, v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/picker3/widget/o;->D:I

    iget v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->K:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Landroidx/picker3/widget/o;->E:I

    iget-object p1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->C:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    iget v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->G:I

    int-to-float v1, v1

    add-float/2addr p2, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x43960000    # 300.0f

    mul-float/2addr p2, p1

    iget p1, p0, Landroidx/picker3/widget/o;->K:F

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->C:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr p1, v3

    iget v3, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->H:I

    int-to-float v3, v3

    add-float/2addr p1, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    cmpg-float v1, p2, v2

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    iput v2, p0, Landroidx/picker3/widget/o;->G:F

    iget p2, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->N:I

    int-to-float p2, p2

    iput p2, p0, Landroidx/picker3/widget/o;->I:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, p1

    div-float/2addr p2, v0

    iput p2, p0, Landroidx/picker3/widget/o;->H:F

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    iput p1, p0, Landroidx/picker3/widget/o;->F:F

    return-void
.end method

.method public final w(I)V
    .locals 3

    rem-int/lit8 v0, p1, 0x1e

    iput v0, p0, Landroidx/picker3/widget/o;->D:I

    div-int/lit8 p1, p1, 0x1e

    iput p1, p0, Landroidx/picker3/widget/o;->E:I

    iget-object v1, p0, Landroidx/picker3/widget/o;->L:Landroidx/picker3/widget/SeslColorSpectrumView;

    iget v2, v1, Landroidx/picker3/widget/SeslColorSpectrumView;->L:I

    mul-int/2addr v0, v2

    iget v1, v1, Landroidx/picker3/widget/SeslColorSpectrumView;->K:I

    mul-int/2addr p1, v1

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroidx/picker3/widget/o;->v(FF)V

    return-void
.end method
