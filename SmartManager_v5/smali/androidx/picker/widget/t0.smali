.class public final Landroidx/picker/widget/t0;
.super Ld2/b;
.source "SourceFile"


# instance fields
.field public final C:Landroid/graphics/Rect;

.field public final D:Ljava/util/Calendar;

.field public final synthetic E:Landroidx/picker/widget/u0;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/u0;Landroidx/picker/widget/u0;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/t0;->E:Landroidx/picker/widget/u0;

    invoke-direct {p0, p2}, Ld2/b;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/t0;->C:Landroid/graphics/Rect;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/t0;->D:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final i(FF)I
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/t0;->E:Landroidx/picker/widget/u0;

    invoke-virtual {p0, p1, p2}, Landroidx/picker/widget/u0;->c(FF)I

    move-result p1

    iget-boolean p2, p0, Landroidx/picker/widget/u0;->n0:Z

    if-eqz p2, :cond_0

    iget p2, p0, Landroidx/picker/widget/u0;->T:I

    if-lt p1, p2, :cond_1

    :cond_0
    iget-boolean p2, p0, Landroidx/picker/widget/u0;->o0:Z

    if-eqz p2, :cond_2

    iget p2, p0, Landroidx/picker/widget/u0;->U:I

    if-le p1, p2, :cond_2

    :cond_1
    const/high16 p0, -0x80000000

    return p0

    :cond_2
    invoke-virtual {p0}, Landroidx/picker/widget/u0;->b()I

    move-result p2

    add-int/2addr p2, p1

    iget p0, p0, Landroidx/picker/widget/u0;->N:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_3

    add-int/lit8 p2, p2, 0x6

    rem-int/lit8 p0, p2, 0x7

    sub-int/2addr p2, p0

    :cond_3
    return p2
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 5

    iget-object p0, p0, Landroidx/picker/widget/t0;->E:Landroidx/picker/widget/u0;

    invoke-virtual {p0}, Landroidx/picker/widget/u0;->b()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x2a

    if-gt v1, v2, :cond_4

    sub-int v2, v1, v0

    iget v3, p0, Landroidx/picker/widget/u0;->N:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    rem-int/lit8 v3, v1, 0x7

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v3, p0, Landroidx/picker/widget/u0;->n0:Z

    if-eqz v3, :cond_1

    iget v3, p0, Landroidx/picker/widget/u0;->T:I

    if-lt v2, v3, :cond_3

    :cond_1
    iget-boolean v3, p0, Landroidx/picker/widget/u0;->o0:Z

    if-eqz v3, :cond_2

    iget v3, p0, Landroidx/picker/widget/u0;->U:I

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final n(II)Z
    .locals 7

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ne p2, v0, :cond_6

    iget-object p0, p0, Landroidx/picker/widget/t0;->E:Landroidx/picker/widget/u0;

    invoke-virtual {p0}, Landroidx/picker/widget/u0;->b()I

    move-result p2

    sub-int/2addr p1, p2

    iget-boolean p2, p0, Landroidx/picker/widget/u0;->n0:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget p2, p0, Landroidx/picker/widget/u0;->T:I

    if-lt p1, p2, :cond_1

    :cond_0
    iget-boolean p2, p0, Landroidx/picker/widget/u0;->o0:Z

    if-eqz p2, :cond_2

    iget p2, p0, Landroidx/picker/widget/u0;->U:I

    if-le p1, p2, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p2, 0x2

    const/4 v2, 0x5

    if-gtz p1, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    iget v3, p0, Landroidx/picker/widget/u0;->v:I

    iget v4, p0, Landroidx/picker/widget/u0;->u:I

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/Calendar;->set(III)V

    sub-int/2addr p1, v0

    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/picker/widget/u0;->i(IIIZ)V

    goto :goto_0

    :cond_3
    iget v3, p0, Landroidx/picker/widget/u0;->S:I

    if-le p1, v3, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    iget v4, p0, Landroidx/picker/widget/u0;->v:I

    iget v5, p0, Landroidx/picker/widget/u0;->u:I

    iget v6, p0, Landroidx/picker/widget/u0;->S:I

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/Calendar;->set(III)V

    iget v4, p0, Landroidx/picker/widget/u0;->S:I

    sub-int/2addr p1, v4

    invoke-virtual {v3, v2, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v3, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/picker/widget/u0;->i(IIIZ)V

    goto :goto_0

    :cond_4
    iget p2, p0, Landroidx/picker/widget/u0;->v:I

    iget v2, p0, Landroidx/picker/widget/u0;->u:I

    iget-object v3, p0, Landroidx/picker/widget/u0;->k0:Landroidx/picker/widget/SeslDatePicker;

    if-eqz v3, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v1, p0, Landroidx/picker/widget/u0;->k0:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v1, p0, p2, v2, p1}, Landroidx/picker/widget/SeslDatePicker;->k(Landroidx/picker/widget/u0;III)V

    :cond_5
    invoke-virtual {p0}, Landroidx/picker/widget/u0;->b()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p0, p0, Landroidx/picker/widget/u0;->j0:Landroidx/picker/widget/t0;

    invoke-virtual {p0, p2, v0}, Ld2/b;->t(II)V

    :goto_0
    return v0

    :cond_6
    return v1
.end method

.method public final o(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 5

    iget-object v0, p0, Landroidx/picker/widget/t0;->E:Landroidx/picker/widget/u0;

    invoke-virtual {v0}, Landroidx/picker/widget/u0;->b()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const v2, 0x8000

    if-ne v1, v2, :cond_0

    iput p2, v0, Landroidx/picker/widget/u0;->p0:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/picker/widget/u0;->q0:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/high16 v2, 0x10000

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, -0x1

    iput v1, v0, Landroidx/picker/widget/u0;->p0:I

    iput-boolean v3, v0, Landroidx/picker/widget/u0;->q0:Z

    :cond_1
    iget v1, v0, Landroidx/picker/widget/u0;->N:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget v1, v0, Landroidx/picker/widget/u0;->O:I

    iget v2, v0, Landroidx/picker/widget/u0;->R:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    add-int/2addr v1, p2

    const/4 v2, 0x7

    rem-int/2addr v1, v2

    if-nez v1, :cond_2

    move v1, v2

    :cond_2
    sub-int v4, p2, v1

    add-int/2addr v4, v3

    sub-int/2addr v2, v1

    add-int/2addr v2, p2

    invoke-virtual {p0, v4}, Landroidx/picker/widget/t0;->u(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v2}, Landroidx/picker/widget/t0;->u(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh4/g;->sesl_date_picker_week_select_content_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Landroidx/picker/widget/t0;->u(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final q(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 10

    iget-object v0, p0, Landroidx/picker/widget/t0;->E:Landroidx/picker/widget/u0;

    invoke-virtual {v0}, Landroidx/picker/widget/u0;->b()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, v0, Landroidx/picker/widget/u0;->P:I

    iget-object v2, v0, Landroidx/picker/widget/u0;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, v0, Landroidx/picker/widget/u0;->w:I

    iget v4, v0, Landroidx/picker/widget/u0;->x:I

    const/4 v5, 0x7

    div-int/2addr v4, v5

    add-int/lit8 v6, p1, -0x1

    invoke-virtual {v0}, Landroidx/picker/widget/u0;->b()I

    move-result v7

    add-int/2addr v7, v6

    div-int/lit8 v6, v7, 0x7

    rem-int/2addr v7, v5

    mul-int/2addr v6, v3

    add-int/2addr v6, v2

    iget v2, v0, Landroidx/picker/widget/u0;->N:I

    const/4 v8, 0x3

    iget-object v9, p0, Landroidx/picker/widget/t0;->C:Landroid/graphics/Rect;

    if-ne v2, v8, :cond_0

    iget v1, v0, Landroidx/picker/widget/u0;->x:I

    add-int/2addr v3, v6

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v6, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    mul-int/2addr v7, v4

    add-int/2addr v7, v1

    add-int/2addr v4, v7

    add-int/2addr v3, v6

    invoke-virtual {v9, v7, v6, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget v1, v0, Landroidx/picker/widget/u0;->N:I

    const/4 v2, 0x1

    if-ne v1, v8, :cond_2

    iget v1, v0, Landroidx/picker/widget/u0;->O:I

    iget v3, v0, Landroidx/picker/widget/u0;->R:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    add-int/2addr v1, p1

    rem-int/2addr v1, v5

    if-nez v1, :cond_1

    move v1, v5

    :cond_1
    sub-int v3, p1, v1

    add-int/2addr v3, v2

    sub-int/2addr v5, v1

    add-int/2addr v5, p1

    invoke-virtual {p0, v3}, Landroidx/picker/widget/t0;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5}, Landroidx/picker/widget/t0;->u(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lh4/g;->sesl_date_picker_week_select_content_description:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/picker/widget/t0;->u(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/16 p0, 0x10

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    iget p0, v0, Landroidx/picker/widget/u0;->Q:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-ne p1, p0, :cond_3

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    :cond_3
    return-void
.end method

.method public final u(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/t0;->E:Landroidx/picker/widget/u0;

    iget v1, v0, Landroidx/picker/widget/u0;->v:I

    iget v2, v0, Landroidx/picker/widget/u0;->u:I

    iget-object p0, p0, Landroidx/picker/widget/t0;->D:Ljava/util/Calendar;

    invoke-virtual {p0, v1, v2, p1}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    const/16 v1, 0x16

    iget-object v0, v0, Landroidx/picker/widget/u0;->t:Landroid/content/Context;

    invoke-static {v0, p0, p1, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
