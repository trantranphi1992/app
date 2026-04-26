.class public final Landroidx/picker/widget/u0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:[I

.field public N:I

.field public O:I

.field public final P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Landroid/graphics/Paint;

.field public final a:I

.field public a0:Landroid/graphics/Paint;

.field public final b:I

.field public b0:Landroid/graphics/Paint;

.field public c0:Landroid/graphics/Paint;

.field public d0:Landroid/graphics/Paint;

.field public final e0:Ljava/util/Calendar;

.field public f0:Ljava/util/Calendar;

.field public g0:Ljava/util/Calendar;

.field public final h0:Ljava/util/Calendar;

.field public final i0:Ljava/util/Calendar;

.field public final j0:Landroidx/picker/widget/t0;

.field public k0:Landroidx/picker/widget/SeslDatePicker;

.field public final l0:Z

.field public m0:Landroidx/picker/widget/SeslDatePicker;

.field public n0:Z

.field public o0:Z

.field public p0:I

.field public q0:Z

.field public final r:I

.field public s:Z

.field public final t:Landroid/content/Context;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x7

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/picker/widget/u0;->M:[I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/picker/widget/u0;->N:I

    iput v2, p0, Landroidx/picker/widget/u0;->O:I

    iput v2, p0, Landroidx/picker/widget/u0;->P:I

    const/4 v3, -0x1

    iput v3, p0, Landroidx/picker/widget/u0;->Q:I

    const/4 v4, 0x1

    iput v4, p0, Landroidx/picker/widget/u0;->R:I

    iput v1, p0, Landroidx/picker/widget/u0;->S:I

    iput v4, p0, Landroidx/picker/widget/u0;->T:I

    const/16 v1, 0x1f

    iput v1, p0, Landroidx/picker/widget/u0;->U:I

    iput-boolean v2, p0, Landroidx/picker/widget/u0;->V:Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Landroidx/picker/widget/u0;->e0:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Landroidx/picker/widget/u0;->f0:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Landroidx/picker/widget/u0;->g0:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Landroidx/picker/widget/u0;->h0:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Landroidx/picker/widget/u0;->i0:Ljava/util/Calendar;

    iput-boolean v2, p0, Landroidx/picker/widget/u0;->n0:Z

    iput-boolean v2, p0, Landroidx/picker/widget/u0;->o0:Z

    iput v3, p0, Landroidx/picker/widget/u0;->p0:I

    iput-boolean v2, p0, Landroidx/picker/widget/u0;->q0:Z

    iput-object p1, p0, Landroidx/picker/widget/u0;->t:Landroid/content/Context;

    invoke-static {}, Landroidx/picker/widget/u0;->g()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/picker/widget/u0;->s:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Landroidx/appcompat/R$attr;->colorPrimary:I

    invoke-virtual {v5, v6, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Landroidx/picker/widget/u0;->K:I

    goto :goto_0

    :cond_0
    iget v3, v3, Landroid/util/TypedValue;->data:I

    iput v3, p0, Landroidx/picker/widget/u0;->K:I

    :goto_0
    sget v3, Lh4/a;->sesl_date_picker_sunday_number_text_color_light:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Landroidx/picker/widget/u0;->I:I

    sget v3, Lh4/a;->sesl_date_picker_saturday_text_color_light:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Landroidx/picker/widget/u0;->J:I

    sget-object v3, Lh4/i;->DatePicker:[I

    const v5, 0x101035c

    invoke-virtual {p1, v0, v3, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    sget v2, Lh4/i;->DatePicker_dayNumberTextColor:I

    sget v3, Lh4/a;->sesl_date_picker_normal_day_number_text_color_light:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Landroidx/picker/widget/u0;->H:I

    sget v2, Lh4/i;->DatePicker_selectedDayNumberTextColor:I

    sget v3, Lh4/a;->sesl_date_picker_selected_day_number_text_color_light:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Landroidx/picker/widget/u0;->L:I

    sget v2, Lh4/i;->DatePicker_dayNumberDisabledAlpha:I

    sget v3, Lh4/e;->sesl_day_number_disabled_alpha_light:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Landroidx/picker/widget/u0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Lh4/b;->sesl_date_picker_calendar_week_height:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/u0;->w:I

    sget v0, Lh4/b;->sesl_date_picker_selected_day_circle_radius:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/u0;->z:I

    sget v0, Lh4/b;->sesl_date_picker_selected_day_circle_stroke:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/u0;->A:I

    sget v0, Lh4/b;->sesl_date_picker_day_number_text_size:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/u0;->y:I

    sget v0, Lh4/b;->sesl_date_picker_calendar_view_width:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/u0;->x:I

    sget v0, Lh4/b;->sesl_date_picker_calendar_view_padding:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/u0;->P:I

    new-instance v0, Landroidx/picker/widget/t0;

    invoke-direct {v0, p0, p0}, Landroidx/picker/widget/t0;-><init>(Landroidx/picker/widget/u0;Landroidx/picker/widget/u0;)V

    iput-object v0, p0, Landroidx/picker/widget/u0;->j0:Landroidx/picker/widget/t0;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-boolean v4, p0, Landroidx/picker/widget/u0;->l0:Z

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "current_sec_active_themepackage"

    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p1, Lh4/e;->sesl_day_number_theme_disabled_alpha:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/u0;->a:I

    :cond_1
    sget p1, Lh4/e;->sesl_day_number_theme_disabled_alpha:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/u0;->b:I

    sget p1, Lh4/e;->sesl_date_picker_abnormal_start_end_date_background_alpha:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/u0;->r:I

    invoke-virtual {p0}, Landroidx/picker/widget/u0;->d()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static g()Z
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ur"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Landroidx/picker/widget/u0;->j0:Landroidx/picker/widget/t0;

    iget v0, p0, Ld2/b;->w:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Landroidx/picker/widget/t0;->E:Landroidx/picker/widget/u0;

    invoke-virtual {p0, v1}, Ld2/b;->getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    move-result-object p0

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->performAction(IILandroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/picker/widget/u0;->O:I

    iget p0, p0, Landroidx/picker/widget/u0;->R:I

    if-ge v0, p0, :cond_0

    add-int/lit8 v0, v0, 0x7

    :cond_0
    sub-int/2addr v0, p0

    return v0
.end method

.method public final c(FF)I
    .locals 3

    iget-boolean v0, p0, Landroidx/picker/widget/u0;->s:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/picker/widget/u0;->x:I

    int-to-float v0, v0

    sub-float p1, v0, p1

    :cond_0
    iget v0, p0, Landroidx/picker/widget/u0;->P:I

    int-to-float v1, v0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_2

    iget v2, p0, Landroidx/picker/widget/u0;->x:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    float-to-int p2, p2

    iget v0, p0, Landroidx/picker/widget/u0;->w:I

    div-int/2addr p2, v0

    sub-float/2addr p1, v1

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float/2addr p1, v0

    int-to-float v0, v2

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0}, Landroidx/picker/widget/u0;->b()I

    move-result p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x7

    add-int/2addr p2, p1

    return p2

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final d()V
    .locals 13

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/u0;->b0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/u0;->b0:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/picker/widget/u0;->K:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/u0;->b0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Landroidx/picker/widget/u0;->b0:Landroid/graphics/Paint;

    iget v3, p0, Landroidx/picker/widget/u0;->A:I

    int-to-float v4, v3

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/picker/widget/u0;->b0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Landroidx/picker/widget/u0;->b0:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v5, p0, Landroidx/picker/widget/u0;->b0:Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroidx/picker/widget/u0;->c0:Landroid/graphics/Paint;

    iget v5, p0, Landroidx/picker/widget/u0;->H:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/u0;->c0:Landroid/graphics/Paint;

    iget v6, p0, Landroidx/picker/widget/u0;->r:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/u0;->W:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/u0;->W:Landroid/graphics/Paint;

    iget v6, p0, Landroidx/picker/widget/u0;->y:I

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "sec-roboto-light"

    const-string v7, "sec"

    const/4 v8, 0x0

    const/16 v9, 0x22

    if-lt v0, v9, :cond_0

    invoke-static {v7, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    iget-object v11, p0, Landroidx/picker/widget/u0;->W:Landroid/graphics/Paint;

    const/16 v12, 0x190

    invoke-static {v10, v12, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    iget-object v10, p0, Landroidx/picker/widget/u0;->W:Landroid/graphics/Paint;

    invoke-static {v6, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_0
    iget-object v10, p0, Landroidx/picker/widget/u0;->W:Landroid/graphics/Paint;

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, p0, Landroidx/picker/widget/u0;->W:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Landroidx/picker/widget/u0;->W:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    new-instance v2, Landroid/graphics/Paint;

    iget-object v4, p0, Landroidx/picker/widget/u0;->W:Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Landroidx/picker/widget/u0;->a0:Landroid/graphics/Paint;

    if-lt v0, v9, :cond_1

    invoke-static {v7, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Landroidx/picker/widget/u0;->a0:Landroid/graphics/Paint;

    const/16 v4, 0x258

    invoke-static {v0, v4, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    :cond_1
    invoke-static {v6, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_1
    new-instance v0, Landroid/graphics/Paint;

    iget-object v2, p0, Landroidx/picker/widget/u0;->W:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroidx/picker/widget/u0;->d0:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/u0;->d0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/u0;->d0:Landroid/graphics/Paint;

    int-to-float v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Landroidx/picker/widget/u0;->d0:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/u0;->j0:Landroidx/picker/widget/t0;

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

.method public final e()Z
    .locals 5

    iget v0, p0, Landroidx/picker/widget/u0;->v:I

    iget v1, p0, Landroidx/picker/widget/u0;->E:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v3, p0, Landroidx/picker/widget/u0;->u:I

    iget v4, p0, Landroidx/picker/widget/u0;->F:I

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_2

    :cond_0
    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/picker/widget/u0;->u:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    iget p0, p0, Landroidx/picker/widget/u0;->F:I

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final f()Z
    .locals 5

    iget v0, p0, Landroidx/picker/widget/u0;->v:I

    iget v1, p0, Landroidx/picker/widget/u0;->B:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v3, p0, Landroidx/picker/widget/u0;->u:I

    iget v4, p0, Landroidx/picker/widget/u0;->C:I

    add-int/2addr v4, v2

    if-eq v3, v4, :cond_2

    :cond_0
    add-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/picker/widget/u0;->u:I

    if-nez v0, :cond_1

    iget p0, p0, Landroidx/picker/widget/u0;->C:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final h(III)Z
    .locals 4

    iget-object p0, p0, Landroidx/picker/widget/u0;->i0:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne v1, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne p0, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(IIIZ)V
    .locals 6

    iget-object v0, p0, Landroidx/picker/widget/u0;->h0:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Calendar;->clear()V

    iget-object v2, p0, Landroidx/picker/widget/u0;->f0:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/u0;->f0:Ljava/util/Calendar;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, p0, Landroidx/picker/widget/u0;->f0:Ljava/util/Calendar;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {p4, v2, v3, v4}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v0, p4}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    :cond_0
    iget-object p4, p0, Landroidx/picker/widget/u0;->g0:Ljava/util/Calendar;

    invoke-virtual {v0, p4}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, Landroidx/picker/widget/u0;->m0:Landroidx/picker/widget/SeslDatePicker;

    if-eqz p4, :cond_3

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p4, p0, Landroidx/picker/widget/u0;->m0:Landroidx/picker/widget/SeslDatePicker;

    iput-boolean v1, p4, Landroidx/picker/widget/SeslDatePicker;->s:Z

    invoke-virtual {p4}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v0

    sub-int v0, p1, v0

    mul-int/lit8 v0, v0, 0xc

    invoke-virtual {p4}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v2

    sub-int v2, p2, v2

    add-int/2addr v2, v0

    iget-object v0, p4, Landroidx/picker/widget/SeslDatePicker;->f0:Landroidx/picker/widget/s;

    iget-object v0, v0, Landroidx/picker/widget/s;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/widget/u0;

    if-nez v0, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    iget v2, v0, Landroidx/picker/widget/u0;->O:I

    iget v0, v0, Landroidx/picker/widget/u0;->R:I

    sub-int/2addr v0, v1

    sub-int/2addr v2, v0

    :goto_0
    iput v2, p4, Landroidx/picker/widget/SeslDatePicker;->M:I

    invoke-virtual {p4, p0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->k(Landroidx/picker/widget/u0;III)V

    invoke-virtual {p4, v1}, Landroidx/picker/widget/SeslDatePicker;->n(Z)V

    :cond_3
    iget-object p0, p0, Landroidx/picker/widget/u0;->j0:Landroidx/picker/widget/t0;

    invoke-virtual {p0, p3, v1}, Ld2/b;->t(II)V

    return-void
.end method

.method public final j(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V
    .locals 13

    move-object v0, p0

    move v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move/from16 v5, p17

    iput v5, v0, Landroidx/picker/widget/u0;->N:I

    iget v5, v0, Landroidx/picker/widget/u0;->w:I

    const/16 v6, 0xa

    if-ge v5, v6, :cond_0

    iput v6, v0, Landroidx/picker/widget/u0;->w:I

    :cond_0
    move v5, p1

    iput v5, v0, Landroidx/picker/widget/u0;->Q:I

    if-ltz v1, :cond_1

    const/16 v5, 0xb

    if-gt v1, v5, :cond_1

    iput v1, v0, Landroidx/picker/widget/u0;->u:I

    :cond_1
    move/from16 v1, p3

    iput v1, v0, Landroidx/picker/widget/u0;->v:I

    iget-object v1, v0, Landroidx/picker/widget/u0;->e0:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    iget v5, v0, Landroidx/picker/widget/u0;->u:I

    const/4 v6, 0x2

    invoke-virtual {v1, v6, v5}, Ljava/util/Calendar;->set(II)V

    iget v5, v0, Landroidx/picker/widget/u0;->v:I

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x5

    invoke-virtual {v1, v5, v7}, Ljava/util/Calendar;->set(II)V

    iput-object v3, v0, Landroidx/picker/widget/u0;->f0:Ljava/util/Calendar;

    iput-object v4, v0, Landroidx/picker/widget/u0;->g0:Ljava/util/Calendar;

    const/4 v8, 0x7

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    iput v9, v0, Landroidx/picker/widget/u0;->O:I

    iget v9, v0, Landroidx/picker/widget/u0;->u:I

    iget v10, v0, Landroidx/picker/widget/u0;->v:I

    packed-switch v9, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Month"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v9, 0x1e

    goto :goto_0

    :pswitch_1
    rem-int/lit8 v9, v10, 0x4

    const/16 v11, 0x1c

    if-nez v9, :cond_3

    rem-int/lit8 v9, v10, 0x64

    const/16 v12, 0x1d

    if-nez v9, :cond_2

    rem-int/lit16 v10, v10, 0x190

    if-nez v10, :cond_3

    :cond_2
    move v9, v12

    goto :goto_0

    :cond_3
    move v9, v11

    goto :goto_0

    :pswitch_2
    const/16 v9, 0x1f

    :goto_0
    iput v9, v0, Landroidx/picker/widget/u0;->S:I

    if-lt v2, v7, :cond_4

    if-gt v2, v8, :cond_4

    iput v2, v0, Landroidx/picker/widget/u0;->R:I

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    iput v1, v0, Landroidx/picker/widget/u0;->R:I

    :goto_1
    iget v1, v0, Landroidx/picker/widget/u0;->u:I

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, v0, Landroidx/picker/widget/u0;->v:I

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    goto :goto_2

    :cond_5
    move/from16 v1, p5

    :goto_2
    iget v2, v0, Landroidx/picker/widget/u0;->u:I

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_6

    iget v2, v0, Landroidx/picker/widget/u0;->v:I

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    goto :goto_3

    :cond_6
    move/from16 v2, p6

    :goto_3
    const/16 v3, 0x20

    if-lez v1, :cond_7

    if-ge v2, v3, :cond_7

    iput v1, v0, Landroidx/picker/widget/u0;->T:I

    :cond_7
    if-lez v2, :cond_8

    if-ge v2, v3, :cond_8

    if-lt v2, v1, :cond_8

    iput v2, v0, Landroidx/picker/widget/u0;->U:I

    :cond_8
    iget-object v1, v0, Landroidx/picker/widget/u0;->j0:Landroidx/picker/widget/t0;

    invoke-virtual {v1}, Ld2/b;->k()V

    move/from16 v1, p9

    iput v1, v0, Landroidx/picker/widget/u0;->B:I

    move/from16 v1, p10

    iput v1, v0, Landroidx/picker/widget/u0;->C:I

    move/from16 v1, p11

    iput v1, v0, Landroidx/picker/widget/u0;->D:I

    move/from16 v1, p13

    iput v1, v0, Landroidx/picker/widget/u0;->E:I

    move/from16 v1, p14

    iput v1, v0, Landroidx/picker/widget/u0;->F:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/picker/widget/u0;->G:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Landroidx/picker/widget/u0;->g()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/picker/widget/u0;->s:Z

    iget-object p1, p0, Landroidx/picker/widget/u0;->j0:Landroidx/picker/widget/t0;

    invoke-virtual {p1}, Ld2/b;->k()V

    iget-object p1, p0, Landroidx/picker/widget/u0;->t:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lh4/b;->sesl_date_picker_calendar_week_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/u0;->w:I

    sget v0, Lh4/b;->sesl_date_picker_selected_day_circle_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/u0;->z:I

    sget v0, Lh4/b;->sesl_date_picker_day_number_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/u0;->y:I

    invoke-virtual {p0}, Landroidx/picker/widget/u0;->d()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, Landroidx/picker/widget/u0;->w:I

    const/4 v8, 0x2

    mul-int/2addr v1, v8

    const/4 v9, 0x3

    div-int/2addr v1, v9

    iget v2, v0, Landroidx/picker/widget/u0;->x:I

    div-int/lit8 v10, v2, 0xe

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/u0;->b()I

    move-result v11

    iget v2, v0, Landroidx/picker/widget/u0;->y:I

    int-to-float v2, v2

    const v3, 0x402ccccd    # 2.7f

    div-float v12, v2, v3

    iget v13, v0, Landroidx/picker/widget/u0;->B:I

    iget v2, v0, Landroidx/picker/widget/u0;->C:I

    int-to-float v14, v2

    iget v15, v0, Landroidx/picker/widget/u0;->D:I

    iget v6, v0, Landroidx/picker/widget/u0;->E:I

    iget v2, v0, Landroidx/picker/widget/u0;->F:I

    int-to-float v5, v2

    iget v4, v0, Landroidx/picker/widget/u0;->G:I

    iget v3, v0, Landroidx/picker/widget/u0;->v:I

    iget v2, v0, Landroidx/picker/widget/u0;->u:I

    int-to-float v2, v2

    mul-int/lit16 v9, v13, 0x2710

    const/high16 v17, 0x42c80000    # 100.0f

    mul-float v8, v14, v17

    float-to-int v8, v8

    add-int/2addr v9, v8

    mul-int/lit16 v8, v6, 0x2710

    move/from16 v19, v1

    mul-float v1, v5, v17

    float-to-int v1, v1

    add-int/2addr v8, v1

    mul-int/lit16 v1, v3, 0x2710

    move/from16 v20, v11

    mul-float v11, v2, v17

    float-to-int v11, v11

    add-int/2addr v1, v11

    iget v11, v0, Landroidx/picker/widget/u0;->N:I

    const/16 v17, 0x0

    if-eqz v11, :cond_0

    add-int v11, v9, v15

    add-int v7, v8, v4

    if-le v11, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move/from16 v7, v17

    :goto_0
    if-nez v7, :cond_5

    if-ne v13, v6, :cond_1

    cmpl-float v22, v14, v5

    if-nez v22, :cond_1

    if-ne v3, v13, :cond_1

    cmpl-float v22, v2, v14

    if-nez v22, :cond_1

    move v8, v4

    :goto_1
    move v9, v15

    goto :goto_5

    :cond_1
    if-ge v9, v1, :cond_2

    if-ge v1, v8, :cond_2

    if-ne v3, v6, :cond_3

    cmpl-float v1, v2, v5

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    :goto_2
    iget v1, v0, Landroidx/picker/widget/u0;->S:I

    const/4 v8, 0x1

    add-int/2addr v1, v8

    move v8, v1

    :goto_3
    move/from16 v9, v17

    goto :goto_5

    :goto_4
    if-ne v3, v13, :cond_4

    cmpl-float v1, v2, v14

    if-nez v1, :cond_4

    iget v1, v0, Landroidx/picker/widget/u0;->S:I

    add-int/2addr v1, v8

    move v8, v1

    goto :goto_1

    :cond_4
    if-ne v3, v6, :cond_5

    cmpl-float v1, v2, v5

    if-nez v1, :cond_5

    move v8, v4

    goto :goto_3

    :cond_5
    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_5
    invoke-static/range {p0 .. p0}, Lp1/c;->y(Landroid/view/View;)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/picker/widget/u0;->V:Z

    move/from16 v24, v8

    move/from16 v23, v17

    move/from16 v1, v19

    move/from16 v22, v20

    const/4 v11, 0x1

    :goto_6
    iget v8, v0, Landroidx/picker/widget/u0;->S:I

    move/from16 v25, v9

    iget v9, v0, Landroidx/picker/widget/u0;->A:I

    move/from16 v26, v4

    iget v4, v0, Landroidx/picker/widget/u0;->a:I

    move/from16 v27, v5

    iget v5, v0, Landroidx/picker/widget/u0;->P:I

    move/from16 v28, v6

    iget v6, v0, Landroidx/picker/widget/u0;->L:I

    move/from16 v29, v6

    const-string v6, "%d"

    move-object/from16 v30, v6

    iget-object v6, v0, Landroidx/picker/widget/u0;->M:[I

    move/from16 v31, v15

    const/4 v15, 0x7

    if-gt v11, v8, :cond_1f

    iget-boolean v8, v0, Landroidx/picker/widget/u0;->s:Z

    if-eqz v8, :cond_6

    rsub-int/lit8 v8, v22, 0x6

    const/16 v18, 0x2

    mul-int/lit8 v8, v8, 0x2

    const/16 v21, 0x1

    :goto_7
    add-int/lit8 v8, v8, 0x1

    mul-int/2addr v8, v10

    add-int/2addr v8, v5

    goto :goto_8

    :cond_6
    const/16 v21, 0x1

    mul-int/lit8 v8, v22, 0x2

    goto :goto_7

    :goto_8
    iget v5, v0, Landroidx/picker/widget/u0;->R:I

    add-int v5, v22, v5

    rem-int/2addr v5, v15

    iget-object v15, v0, Landroidx/picker/widget/u0;->W:Landroid/graphics/Paint;

    aget v5, v6, v5

    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, v0, Landroidx/picker/widget/u0;->T:I

    if-lt v11, v5, :cond_7

    iget v5, v0, Landroidx/picker/widget/u0;->U:I

    if-le v11, v5, :cond_8

    :cond_7
    iget-object v5, v0, Landroidx/picker/widget/u0;->W:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_8
    iget v5, v0, Landroidx/picker/widget/u0;->v:I

    iget v6, v0, Landroidx/picker/widget/u0;->u:I

    invoke-virtual {v0, v5, v6, v11}, Landroidx/picker/widget/u0;->h(III)Z

    move-result v5

    if-eqz v5, :cond_9

    int-to-float v5, v8

    int-to-float v6, v1

    sub-float/2addr v6, v12

    iget v15, v0, Landroidx/picker/widget/u0;->z:I

    sub-int/2addr v15, v9

    int-to-float v9, v15

    iget-object v15, v0, Landroidx/picker/widget/u0;->d0:Landroid/graphics/Paint;

    move/from16 v32, v10

    move-object/from16 v10, p1

    invoke-virtual {v10, v5, v6, v9, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_9
    move/from16 v32, v10

    move-object/from16 v10, p1

    :goto_9
    iget-object v5, v0, Landroidx/picker/widget/u0;->W:Landroid/graphics/Paint;

    iget-boolean v6, v0, Landroidx/picker/widget/u0;->V:Z

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    if-eq v6, v4, :cond_a

    iget-object v4, v0, Landroidx/picker/widget/u0;->a0:Landroid/graphics/Paint;

    iget-object v5, v0, Landroidx/picker/widget/u0;->W:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v0, Landroidx/picker/widget/u0;->a0:Landroid/graphics/Paint;

    :cond_a
    move-object v9, v5

    if-eqz v7, :cond_15

    if-ne v13, v3, :cond_d

    cmpl-float v4, v14, v2

    if-nez v4, :cond_d

    move/from16 v15, v31

    if-ne v15, v11, :cond_b

    iget v4, v0, Landroidx/picker/widget/u0;->N:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_c

    const/4 v5, 0x3

    if-eq v4, v5, :cond_c

    :cond_b
    :goto_a
    move/from16 v6, v28

    goto :goto_b

    :cond_c
    move/from16 v4, v26

    move/from16 v6, v28

    move/from16 v26, v7

    goto :goto_e

    :cond_d
    move/from16 v15, v31

    goto :goto_a

    :goto_b
    if-ne v6, v3, :cond_11

    cmpl-float v4, v27, v2

    if-nez v4, :cond_11

    move/from16 v4, v26

    if-ne v4, v11, :cond_10

    iget v5, v0, Landroidx/picker/widget/u0;->N:I

    move/from16 v26, v7

    const/4 v7, 0x1

    if-eq v5, v7, :cond_f

    const/4 v7, 0x3

    if-ne v5, v7, :cond_e

    goto :goto_e

    :cond_e
    move/from16 v31, v1

    :goto_c
    move/from16 v28, v12

    :goto_d
    move/from16 v7, v29

    goto :goto_f

    :cond_f
    :goto_e
    int-to-float v5, v8

    int-to-float v7, v1

    sub-float/2addr v7, v12

    move/from16 v28, v12

    iget v12, v0, Landroidx/picker/widget/u0;->z:I

    int-to-float v12, v12

    move/from16 v31, v1

    iget-object v1, v0, Landroidx/picker/widget/u0;->b0:Landroid/graphics/Paint;

    invoke-virtual {v10, v5, v7, v12, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move/from16 v7, v29

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_f

    :cond_10
    move/from16 v31, v1

    move/from16 v26, v7

    goto :goto_c

    :cond_11
    move/from16 v31, v1

    move/from16 v28, v12

    move/from16 v4, v26

    move/from16 v26, v7

    goto :goto_d

    :goto_f
    if-ne v6, v3, :cond_12

    cmpl-float v1, v27, v2

    if-nez v1, :cond_12

    if-ne v4, v11, :cond_12

    iget v1, v0, Landroidx/picker/widget/u0;->N:I

    const/4 v5, 0x2

    if-eq v1, v5, :cond_14

    const/4 v5, 0x3

    if-eq v1, v5, :cond_14

    :cond_12
    if-ne v13, v3, :cond_13

    cmpl-float v1, v14, v2

    if-nez v1, :cond_13

    if-ne v15, v11, :cond_13

    iget v1, v0, Landroidx/picker/widget/u0;->N:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_14

    const/4 v5, 0x3

    if-ne v1, v5, :cond_13

    goto :goto_11

    :cond_13
    move/from16 v29, v2

    move/from16 v33, v13

    move/from16 v34, v15

    move/from16 v12, v25

    move-object/from16 v36, v30

    move/from16 v13, v31

    move/from16 v15, v32

    const/16 v19, -0x1

    move/from16 v25, v4

    move/from16 v30, v6

    move/from16 v31, v14

    move/from16 v32, v24

    move/from16 v24, v3

    :goto_10
    move v14, v7

    goto/16 :goto_18

    :cond_14
    :goto_11
    int-to-float v1, v8

    move/from16 v5, v31

    int-to-float v12, v5

    sub-float v12, v12, v28

    move/from16 v29, v2

    iget v2, v0, Landroidx/picker/widget/u0;->z:I

    int-to-float v2, v2

    move/from16 v31, v3

    iget-object v3, v0, Landroidx/picker/widget/u0;->c0:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v12, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move/from16 v33, v13

    move/from16 v34, v15

    move/from16 v12, v25

    move-object/from16 v36, v30

    move/from16 v15, v32

    const/16 v19, -0x1

    move/from16 v25, v4

    move v13, v5

    move/from16 v30, v6

    move/from16 v32, v24

    move/from16 v24, v31

    move/from16 v31, v14

    goto :goto_10

    :cond_15
    move v5, v1

    move/from16 v4, v26

    move/from16 v6, v28

    move/from16 v15, v31

    move/from16 v31, v3

    move/from16 v26, v7

    move/from16 v28, v12

    move/from16 v12, v25

    move/from16 v7, v29

    move/from16 v29, v2

    if-ge v12, v11, :cond_17

    move/from16 v3, v24

    if-ge v11, v3, :cond_16

    sub-int v1, v8, v32

    int-to-float v2, v1

    int-to-float v1, v5

    sub-float v1, v1, v28

    move/from16 v24, v3

    iget v3, v0, Landroidx/picker/widget/u0;->z:I

    move/from16 v25, v4

    int-to-float v4, v3

    sub-float v4, v1, v4

    mul-int/lit8 v1, v32, 0x2

    int-to-float v1, v1

    add-float v33, v2, v1

    const/4 v1, 0x2

    mul-int/2addr v3, v1

    int-to-float v1, v3

    add-float v34, v4, v1

    iget-object v3, v0, Landroidx/picker/widget/u0;->b0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v35, v3

    move/from16 v42, v31

    move/from16 v31, v7

    move/from16 v7, v24

    move/from16 v24, v42

    move v3, v4

    move/from16 v4, v33

    move/from16 v33, v13

    move v13, v5

    move/from16 v5, v34

    move/from16 v34, v15

    move-object/from16 v15, v30

    move/from16 v30, v6

    move/from16 v42, v31

    move/from16 v31, v14

    move/from16 v14, v42

    move-object/from16 v6, v35

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setColor(I)V

    :goto_12
    const/4 v6, -0x1

    goto :goto_13

    :cond_16
    move/from16 v25, v4

    move/from16 v33, v13

    move/from16 v34, v15

    move-object/from16 v15, v30

    move/from16 v24, v31

    move v13, v5

    move/from16 v30, v6

    move/from16 v31, v14

    move v14, v7

    move v7, v3

    goto :goto_12

    :cond_17
    move/from16 v25, v4

    move/from16 v33, v13

    move/from16 v34, v15

    move-object/from16 v15, v30

    move v13, v5

    move/from16 v30, v6

    move/from16 v42, v14

    move v14, v7

    move/from16 v7, v24

    move/from16 v24, v31

    move/from16 v31, v42

    goto :goto_12

    :goto_13
    if-eq v12, v6, :cond_18

    if-ne v12, v7, :cond_18

    if-ne v11, v12, :cond_18

    int-to-float v1, v8

    int-to-float v2, v13

    sub-float v2, v2, v28

    iget v3, v0, Landroidx/picker/widget/u0;->z:I

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/picker/widget/u0;->b0:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v19, v6

    move-object/from16 v36, v15

    move/from16 v15, v32

    move/from16 v32, v7

    goto/16 :goto_18

    :cond_18
    if-ne v7, v11, :cond_1a

    int-to-float v1, v13

    sub-float v5, v1, v28

    iget-boolean v1, v0, Landroidx/picker/widget/u0;->s:Z

    if-eqz v1, :cond_19

    int-to-float v1, v8

    :goto_14
    move v2, v1

    goto :goto_15

    :cond_19
    sub-int v1, v8, v32

    int-to-float v1, v1

    goto :goto_14

    :goto_15
    iget v1, v0, Landroidx/picker/widget/u0;->z:I

    int-to-float v3, v1

    sub-float v3, v5, v3

    move/from16 v4, v32

    int-to-float v6, v4

    add-float/2addr v6, v2

    const/16 v18, 0x2

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v32, v3, v1

    iget-object v1, v0, Landroidx/picker/widget/u0;->b0:Landroid/graphics/Paint;

    move-object/from16 v35, v1

    move-object/from16 v1, p1

    move-object/from16 v36, v15

    move v15, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v32

    move/from16 v32, v7

    const/16 v19, -0x1

    move v7, v6

    move-object/from16 v6, v35

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v8

    iget v2, v0, Landroidx/picker/widget/u0;->z:I

    int-to-float v2, v2

    iget-object v3, v0, Landroidx/picker/widget/u0;->b0:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v7, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_18

    :cond_1a
    move/from16 v19, v6

    move-object/from16 v36, v15

    move/from16 v15, v32

    move/from16 v32, v7

    if-ne v12, v11, :cond_1c

    int-to-float v1, v13

    sub-float v7, v1, v28

    iget-boolean v1, v0, Landroidx/picker/widget/u0;->s:Z

    if-eqz v1, :cond_1b

    sub-int v1, v8, v15

    int-to-float v1, v1

    :goto_16
    move v2, v1

    goto :goto_17

    :cond_1b
    int-to-float v1, v8

    goto :goto_16

    :goto_17
    iget v1, v0, Landroidx/picker/widget/u0;->z:I

    int-to-float v3, v1

    sub-float v3, v7, v3

    int-to-float v4, v15

    add-float/2addr v4, v2

    const/4 v5, 0x2

    mul-int/2addr v1, v5

    int-to-float v1, v1

    add-float v5, v3, v1

    iget-object v6, v0, Landroidx/picker/widget/u0;->b0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v8

    iget v2, v0, Landroidx/picker/widget/u0;->z:I

    int-to-float v2, v2

    iget-object v3, v0, Landroidx/picker/widget/u0;->b0:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v7, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1c
    :goto_18
    iget v1, v0, Landroidx/picker/widget/u0;->N:I

    move/from16 v7, v32

    if-nez v1, :cond_1d

    if-ne v11, v7, :cond_1d

    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v36

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    int-to-float v2, v8

    int-to-float v3, v13

    invoke-virtual {v10, v1, v2, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v22, 0x1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1e

    iget v1, v0, Landroidx/picker/widget/u0;->w:I

    add-int/2addr v1, v13

    add-int/lit8 v23, v23, 0x1

    move/from16 v22, v17

    goto :goto_19

    :cond_1e
    move/from16 v22, v1

    move v1, v13

    :goto_19
    add-int/lit8 v11, v11, 0x1

    move v9, v12

    move v10, v15

    move/from16 v3, v24

    move/from16 v4, v25

    move/from16 v5, v27

    move/from16 v12, v28

    move/from16 v2, v29

    move/from16 v6, v30

    move/from16 v14, v31

    move/from16 v13, v33

    move/from16 v15, v34

    move/from16 v24, v7

    move/from16 v7, v26

    goto/16 :goto_6

    :cond_1f
    move v13, v1

    move v15, v10

    move/from16 v28, v12

    move/from16 v7, v24

    move/from16 v12, v25

    move/from16 v14, v29

    move-object/from16 v3, v30

    move-object/from16 v10, p1

    iget-boolean v1, v0, Landroidx/picker/widget/u0;->o0:Z

    iget-object v8, v0, Landroidx/picker/widget/u0;->h0:Ljava/util/Calendar;

    iget v11, v0, Landroidx/picker/widget/u0;->b:I

    const/16 v2, 0xb

    if-nez v1, :cond_2e

    iget v1, v0, Landroidx/picker/widget/u0;->u:I

    const/16 v19, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v30, v3

    iget v3, v0, Landroidx/picker/widget/u0;->v:I

    if-le v1, v2, :cond_20

    add-int/lit8 v3, v3, 0x1

    move v1, v3

    move/from16 v3, v17

    goto :goto_1a

    :cond_20
    move/from16 v42, v3

    move v3, v1

    move/from16 v1, v42

    :goto_1a
    move/from16 v25, v12

    move/from16 v29, v14

    move/from16 v14, v23

    const/4 v12, 0x1

    :goto_1b
    const/4 v2, 0x6

    if-eq v14, v2, :cond_2d

    iget-boolean v2, v0, Landroidx/picker/widget/u0;->s:Z

    if-eqz v2, :cond_21

    rsub-int/lit8 v2, v22, 0x6

    const/16 v18, 0x2

    mul-int/lit8 v2, v2, 0x2

    const/16 v21, 0x1

    :goto_1c
    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, v15

    add-int/2addr v2, v5

    move/from16 v23, v1

    goto :goto_1d

    :cond_21
    const/16 v21, 0x1

    mul-int/lit8 v2, v22, 0x2

    goto :goto_1c

    :goto_1d
    iget v1, v0, Landroidx/picker/widget/u0;->R:I

    add-int v1, v22, v1

    const/16 v24, 0x7

    rem-int/lit8 v1, v1, 0x7

    move/from16 v24, v3

    iget-object v3, v0, Landroidx/picker/widget/u0;->W:Landroid/graphics/Paint;

    aget v1, v6, v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Landroidx/picker/widget/u0;->W:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, v0, Landroidx/picker/widget/u0;->N:I

    if-eqz v1, :cond_25

    iget v1, v0, Landroidx/picker/widget/u0;->S:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    if-ne v7, v1, :cond_25

    iget v1, v0, Landroidx/picker/widget/u0;->G:I

    if-lt v12, v1, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/u0;->e()Z

    move-result v1

    if-nez v1, :cond_23

    :cond_22
    move/from16 v38, v4

    move-object/from16 v31, v6

    move/from16 v26, v11

    move/from16 v34, v14

    move/from16 v14, v23

    move-object/from16 v37, v30

    const/16 v19, 0xb

    move/from16 v30, v5

    move/from16 v23, v7

    move v7, v2

    move/from16 v42, v24

    move/from16 v24, v9

    move/from16 v9, v42

    goto/16 :goto_20

    :cond_23
    iget v1, v0, Landroidx/picker/widget/u0;->G:I

    if-ne v12, v1, :cond_25

    int-to-float v1, v13

    sub-float v3, v1, v28

    iget-boolean v1, v0, Landroidx/picker/widget/u0;->s:Z

    if-eqz v1, :cond_24

    int-to-float v1, v2

    :goto_1e
    move/from16 v26, v1

    goto :goto_1f

    :cond_24
    sub-int v1, v2, v15

    int-to-float v1, v1

    goto :goto_1e

    :goto_1f
    iget v1, v0, Landroidx/picker/widget/u0;->z:I

    move/from16 v27, v2

    int-to-float v2, v1

    sub-float v31, v3, v2

    int-to-float v2, v15

    add-float v32, v26, v2

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    int-to-float v1, v1

    add-float v33, v31, v1

    iget-object v2, v0, Landroidx/picker/widget/u0;->b0:Landroid/graphics/Paint;

    move/from16 v34, v14

    move/from16 v14, v23

    move-object/from16 v1, p1

    move/from16 v23, v7

    move/from16 v7, v27

    const/16 v19, 0xb

    move-object/from16 v27, v2

    move/from16 v2, v26

    move/from16 v26, v11

    move-object/from16 v37, v30

    move v11, v3

    move/from16 v42, v24

    move/from16 v24, v9

    move/from16 v9, v42

    move/from16 v3, v31

    move/from16 v38, v4

    move/from16 v4, v32

    move/from16 v30, v5

    move/from16 v5, v33

    move-object/from16 v31, v6

    move-object/from16 v6, v27

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v7

    iget v2, v0, Landroidx/picker/widget/u0;->z:I

    int-to-float v2, v2

    iget-object v3, v0, Landroidx/picker/widget/u0;->b0:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v11, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_21

    :cond_25
    move/from16 v38, v4

    move-object/from16 v31, v6

    move/from16 v26, v11

    move/from16 v34, v14

    move/from16 v14, v23

    move-object/from16 v37, v30

    const/16 v19, 0xb

    move/from16 v30, v5

    move/from16 v23, v7

    move v7, v2

    move/from16 v42, v24

    move/from16 v24, v9

    move/from16 v9, v42

    goto :goto_21

    :goto_20
    sub-int v2, v7, v15

    int-to-float v2, v2

    int-to-float v1, v13

    sub-float v1, v1, v28

    iget v3, v0, Landroidx/picker/widget/u0;->z:I

    int-to-float v4, v3

    sub-float v4, v1, v4

    mul-int/lit8 v1, v15, 0x2

    int-to-float v1, v1

    add-float v5, v2, v1

    const/4 v1, 0x2

    mul-int/2addr v3, v1

    int-to-float v1, v3

    add-float v6, v4, v1

    iget-object v11, v0, Landroidx/picker/widget/u0;->b0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_21
    invoke-virtual {v8}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v8, v14, v9, v12}, Ljava/util/Calendar;->set(III)V

    iget-object v1, v0, Landroidx/picker/widget/u0;->g0:Ljava/util/Calendar;

    invoke-virtual {v8, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Landroidx/picker/widget/u0;->W:Landroid/graphics/Paint;

    move/from16 v11, v38

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_22

    :cond_26
    move/from16 v11, v38

    :goto_22
    invoke-virtual {v0, v14, v9, v12}, Landroidx/picker/widget/u0;->h(III)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Landroidx/picker/widget/u0;->d0:Landroid/graphics/Paint;

    move/from16 v6, v26

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v1, v7

    int-to-float v2, v13

    sub-float v2, v2, v28

    iget v3, v0, Landroidx/picker/widget/u0;->z:I

    sub-int v3, v3, v24

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/picker/widget/u0;->d0:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_23

    :cond_27
    move/from16 v6, v26

    :goto_23
    iget-object v1, v0, Landroidx/picker/widget/u0;->W:Landroid/graphics/Paint;

    iget-boolean v2, v0, Landroidx/picker/widget/u0;->V:Z

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    if-eq v2, v11, :cond_28

    iget-object v1, v0, Landroidx/picker/widget/u0;->a0:Landroid/graphics/Paint;

    iget-object v2, v0, Landroidx/picker/widget/u0;->W:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Landroidx/picker/widget/u0;->a0:Landroid/graphics/Paint;

    :cond_28
    iget v2, v0, Landroidx/picker/widget/u0;->N:I

    if-eqz v2, :cond_2b

    iget v2, v0, Landroidx/picker/widget/u0;->S:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    move/from16 v4, v23

    if-ne v4, v2, :cond_2a

    iget v2, v0, Landroidx/picker/widget/u0;->G:I

    if-le v12, v2, :cond_29

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/u0;->e()Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_29
    move/from16 v5, v29

    goto :goto_25

    :cond_2a
    :goto_24
    move/from16 v5, v29

    goto :goto_26

    :goto_25
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_26

    :cond_2b
    move/from16 v4, v23

    goto :goto_24

    :goto_26
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v37

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    int-to-float v7, v7

    move-object/from16 v36, v3

    int-to-float v3, v13

    invoke-virtual {v10, v2, v7, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v22, 0x1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2c

    iget v1, v0, Landroidx/picker/widget/u0;->w:I

    add-int/2addr v13, v1

    add-int/lit8 v1, v34, 0x1

    move/from16 v22, v17

    goto :goto_27

    :cond_2c
    move/from16 v22, v1

    move/from16 v1, v34

    :goto_27
    add-int/lit8 v12, v12, 0x1

    move v7, v4

    move/from16 v29, v5

    move v3, v9

    move v4, v11

    move/from16 v9, v24

    move/from16 v5, v30

    move-object/from16 v30, v36

    move v11, v6

    move-object/from16 v6, v31

    move/from16 v42, v14

    move v14, v1

    move/from16 v1, v42

    goto/16 :goto_1b

    :cond_2d
    move-object/from16 v31, v6

    move/from16 v24, v9

    move v6, v11

    move-object/from16 v36, v30

    const/16 v19, 0xb

    move v11, v4

    move/from16 v30, v5

    move/from16 v5, v29

    goto :goto_28

    :cond_2e
    move/from16 v19, v2

    move-object/from16 v36, v3

    move/from16 v30, v5

    move-object/from16 v31, v6

    move/from16 v24, v9

    move v6, v11

    move/from16 v25, v12

    move v5, v14

    move v11, v4

    :goto_28
    if-lez v20, :cond_3a

    iget-boolean v1, v0, Landroidx/picker/widget/u0;->n0:Z

    if-nez v1, :cond_3a

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    iget v2, v0, Landroidx/picker/widget/u0;->v:I

    iget v3, v0, Landroidx/picker/widget/u0;->u:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Calendar;->set(III)V

    move/from16 v7, v20

    neg-int v2, v7

    const/4 v9, 0x5

    invoke-virtual {v1, v9, v2}, Ljava/util/Calendar;->add(II)V

    iget v2, v0, Landroidx/picker/widget/u0;->u:I

    sub-int/2addr v2, v4

    iget v3, v0, Landroidx/picker/widget/u0;->v:I

    if-gez v2, :cond_2f

    add-int/lit8 v3, v3, -0x1

    move v13, v3

    move/from16 v12, v19

    goto :goto_29

    :cond_2f
    move v12, v2

    move v13, v3

    :goto_29
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    move v14, v1

    move/from16 v4, v17

    :goto_2a
    if-ge v4, v7, :cond_3a

    iget-boolean v1, v0, Landroidx/picker/widget/u0;->s:Z

    if-eqz v1, :cond_30

    rsub-int/lit8 v1, v4, 0x6

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    const/4 v2, 0x1

    :goto_2b
    add-int/2addr v1, v2

    mul-int/2addr v1, v15

    add-int v1, v1, v30

    move v3, v1

    goto :goto_2c

    :cond_30
    const/4 v2, 0x1

    mul-int/lit8 v1, v4, 0x2

    goto :goto_2b

    :goto_2c
    iget v1, v0, Landroidx/picker/widget/u0;->w:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    const/16 v16, 0x3

    div-int/lit8 v2, v1, 0x3

    iget v1, v0, Landroidx/picker/widget/u0;->R:I

    add-int/2addr v1, v4

    const/16 v17, 0x7

    rem-int/lit8 v1, v1, 0x7

    iget-object v9, v0, Landroidx/picker/widget/u0;->W:Landroid/graphics/Paint;

    aget v1, v31, v1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Landroidx/picker/widget/u0;->W:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, v0, Landroidx/picker/widget/u0;->N:I

    if-eqz v1, :cond_34

    if-nez v25, :cond_34

    iget v1, v0, Landroidx/picker/widget/u0;->D:I

    if-gt v14, v1, :cond_31

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/u0;->f()Z

    move-result v1

    if-nez v1, :cond_32

    :cond_31
    move/from16 v20, v4

    move/from16 v40, v5

    move/from16 v41, v6

    move/from16 v29, v7

    move/from16 v38, v11

    move-object/from16 v39, v36

    move v7, v2

    move v11, v3

    goto/16 :goto_2f

    :cond_32
    iget v1, v0, Landroidx/picker/widget/u0;->D:I

    if-ne v14, v1, :cond_34

    int-to-float v1, v2

    sub-float v9, v1, v28

    iget-boolean v1, v0, Landroidx/picker/widget/u0;->s:Z

    if-eqz v1, :cond_33

    sub-int v1, v3, v15

    int-to-float v1, v1

    :goto_2d
    move/from16 v20, v1

    goto :goto_2e

    :cond_33
    int-to-float v1, v3

    goto :goto_2d

    :goto_2e
    iget v1, v0, Landroidx/picker/widget/u0;->z:I

    move/from16 v22, v2

    int-to-float v2, v1

    sub-float v23, v9, v2

    int-to-float v2, v15

    add-float v26, v20, v2

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    int-to-float v1, v1

    add-float v27, v23, v1

    iget-object v2, v0, Landroidx/picker/widget/u0;->b0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v29, v7

    move/from16 v7, v22

    move-object/from16 v22, v2

    move/from16 v2, v20

    move/from16 v38, v11

    move-object/from16 v39, v36

    move v11, v3

    move/from16 v3, v23

    move/from16 v20, v4

    move/from16 v4, v26

    move/from16 v40, v5

    move/from16 v5, v27

    move/from16 v41, v6

    move-object/from16 v6, v22

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v11

    iget v2, v0, Landroidx/picker/widget/u0;->z:I

    int-to-float v2, v2

    iget-object v3, v0, Landroidx/picker/widget/u0;->b0:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v9, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_30

    :cond_34
    move/from16 v20, v4

    move/from16 v40, v5

    move/from16 v41, v6

    move/from16 v29, v7

    move/from16 v38, v11

    move-object/from16 v39, v36

    move v7, v2

    move v11, v3

    goto :goto_30

    :goto_2f
    sub-int v3, v11, v15

    int-to-float v2, v3

    int-to-float v1, v7

    sub-float v1, v1, v28

    iget v3, v0, Landroidx/picker/widget/u0;->z:I

    int-to-float v4, v3

    sub-float v4, v1, v4

    mul-int/lit8 v1, v15, 0x2

    int-to-float v1, v1

    add-float v5, v2, v1

    const/4 v1, 0x2

    mul-int/2addr v3, v1

    int-to-float v1, v3

    add-float v6, v4, v1

    iget-object v9, v0, Landroidx/picker/widget/u0;->b0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_30
    invoke-virtual {v8}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v8, v13, v12, v14}, Ljava/util/Calendar;->set(III)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    iget-object v2, v0, Landroidx/picker/widget/u0;->f0:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v4, v0, Landroidx/picker/widget/u0;->f0:Ljava/util/Calendar;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v6, v0, Landroidx/picker/widget/u0;->f0:Ljava/util/Calendar;

    const/4 v9, 0x5

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v1, v2, v4, v6}, Ljava/util/Calendar;->set(III)V

    iget-object v1, v0, Landroidx/picker/widget/u0;->f0:Ljava/util/Calendar;

    invoke-virtual {v8, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Landroidx/picker/widget/u0;->W:Landroid/graphics/Paint;

    move/from16 v2, v38

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_31

    :cond_35
    move/from16 v2, v38

    :goto_31
    invoke-virtual {v0, v13, v12, v14}, Landroidx/picker/widget/u0;->h(III)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v0, Landroidx/picker/widget/u0;->d0:Landroid/graphics/Paint;

    move/from16 v4, v41

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v1, v11

    int-to-float v6, v7

    sub-float v6, v6, v28

    iget v3, v0, Landroidx/picker/widget/u0;->z:I

    sub-int v3, v3, v24

    int-to-float v3, v3

    iget-object v5, v0, Landroidx/picker/widget/u0;->d0:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v6, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_32

    :cond_36
    move/from16 v4, v41

    :goto_32
    iget-object v1, v0, Landroidx/picker/widget/u0;->W:Landroid/graphics/Paint;

    iget-boolean v3, v0, Landroidx/picker/widget/u0;->V:Z

    if-eqz v3, :cond_37

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    if-eq v3, v2, :cond_37

    iget-object v1, v0, Landroidx/picker/widget/u0;->a0:Landroid/graphics/Paint;

    iget-object v3, v0, Landroidx/picker/widget/u0;->W:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Landroidx/picker/widget/u0;->a0:Landroid/graphics/Paint;

    :cond_37
    iget v3, v0, Landroidx/picker/widget/u0;->N:I

    if-eqz v3, :cond_39

    if-nez v25, :cond_39

    iget v3, v0, Landroidx/picker/widget/u0;->D:I

    if-ge v14, v3, :cond_38

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/u0;->f()Z

    move-result v3

    if-nez v3, :cond_39

    :cond_38
    move/from16 v3, v40

    goto :goto_33

    :cond_39
    move/from16 v3, v40

    goto :goto_34

    :goto_33
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_34
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v39

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    int-to-float v11, v11

    int-to-float v7, v7

    invoke-virtual {v10, v5, v11, v7, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v1, v20, 0x1

    move v11, v2

    move v5, v3

    move-object/from16 v36, v6

    move/from16 v7, v29

    move v6, v4

    move v4, v1

    goto/16 :goto_2a

    :cond_3a
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    iget-boolean v0, p0, Landroidx/picker/widget/u0;->q0:Z

    const v1, 0x8000

    iget-object v2, p0, Landroidx/picker/widget/u0;->j0:Landroidx/picker/widget/t0;

    const/4 v3, -0x1

    if-nez v0, :cond_0

    iget v4, p0, Landroidx/picker/widget/u0;->p0:I

    if-ne v4, v3, :cond_0

    iget v4, p0, Landroidx/picker/widget/u0;->Q:I

    if-eq v4, v3, :cond_0

    invoke-virtual {p0}, Landroidx/picker/widget/u0;->b()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ld2/b;->t(II)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget v0, p0, Landroidx/picker/widget/u0;->p0:I

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Landroidx/picker/widget/u0;->b()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3, v1}, Ld2/b;->t(II)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ld2/b;->k()V

    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget v0, p0, Landroidx/picker/widget/u0;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iput v1, p0, Landroidx/picker/widget/u0;->x:I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown measure mode: "

    invoke-static {p1, v2}, Laa/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/u0;->x:I

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/u0;->j0:Landroidx/picker/widget/t0;

    invoke-virtual {p0}, Ld2/b;->k()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/picker/widget/u0;->c(FF)I

    move-result p1

    iget-boolean v0, p0, Landroidx/picker/widget/u0;->n0:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/picker/widget/u0;->T:I

    if-lt p1, v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Landroidx/picker/widget/u0;->o0:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/picker/widget/u0;->U:I

    if-le p1, v0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x2

    const/4 v2, 0x5

    if-gtz p1, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    iget v4, p0, Landroidx/picker/widget/u0;->v:I

    iget v5, p0, Landroidx/picker/widget/u0;->u:I

    invoke-virtual {v3, v4, v5, v1}, Ljava/util/Calendar;->set(III)V

    sub-int/2addr p1, v1

    invoke-virtual {v3, v2, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, p1, v0, v2, v1}, Landroidx/picker/widget/u0;->i(IIIZ)V

    goto :goto_0

    :cond_4
    iget v3, p0, Landroidx/picker/widget/u0;->S:I

    const/4 v4, 0x0

    if-le p1, v3, :cond_5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    iget v5, p0, Landroidx/picker/widget/u0;->v:I

    iget v6, p0, Landroidx/picker/widget/u0;->u:I

    iget v7, p0, Landroidx/picker/widget/u0;->S:I

    invoke-virtual {v3, v5, v6, v7}, Ljava/util/Calendar;->set(III)V

    iget v5, p0, Landroidx/picker/widget/u0;->S:I

    sub-int/2addr p1, v5

    invoke-virtual {v3, v2, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, p1, v0, v2, v4}, Landroidx/picker/widget/u0;->i(IIIZ)V

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/picker/widget/u0;->v:I

    iget v2, p0, Landroidx/picker/widget/u0;->u:I

    iget-object v3, p0, Landroidx/picker/widget/u0;->k0:Landroidx/picker/widget/SeslDatePicker;

    if-eqz v3, :cond_6

    invoke-virtual {p0, v4}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v3, p0, Landroidx/picker/widget/u0;->k0:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v3, p0, v0, v2, p1}, Landroidx/picker/widget/SeslDatePicker;->k(Landroidx/picker/widget/u0;III)V

    :cond_6
    invoke-virtual {p0}, Landroidx/picker/widget/u0;->b()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p0, p0, Landroidx/picker/widget/u0;->j0:Landroidx/picker/widget/t0;

    invoke-virtual {p0, v0, v1}, Ld2/b;->t(II)V

    :goto_0
    return v1
.end method

.method public final setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/picker/widget/u0;->l0:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method
