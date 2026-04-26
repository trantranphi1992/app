.class public Landroidx/picker/widget/SeslColorPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic J:I


# instance fields
.field public final A:Landroidx/picker/widget/SeslOpacitySeekBar;

.field public final B:Landroid/widget/FrameLayout;

.field public final C:Landroidx/picker/widget/SeslColorSwatchView;

.field public final D:Landroid/widget/LinearLayout;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/view/View;

.field public final G:Landroidx/picker/widget/s0;

.field public final H:Ljava/util/ArrayList;

.field public final I:Landroidx/picker/widget/l;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final r:Lx6/c;

.field public s:Z

.field public final t:Z

.field public final u:F

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x19b

    const/16 v0, 0x140

    const/16 v1, 0x168

    filled-new-array {v0, v1, p2}, [I

    move-result-object p2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslColorPicker;->s:Z

    new-instance v1, Landroidx/picker/widget/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/picker/widget/l;-><init>(Landroid/widget/LinearLayout;I)V

    iput-object v1, p0, Landroidx/picker/widget/SeslColorPicker;->I:Landroidx/picker/widget/l;

    iput-object p1, p0, Landroidx/picker/widget/SeslColorPicker;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Landroidx/picker/widget/SeslColorPicker;->b:Landroid/content/res/Resources;

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$attr;->isLightTheme:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->data:I

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Landroidx/picker/widget/SeslColorPicker;->t:Z

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    iput v2, p0, Landroidx/picker/widget/SeslColorPicker;->u:F

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lh4/f;->sesl_color_picker_layout:I

    invoke-virtual {p1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Landroidx/picker/widget/s0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslColorPicker;->G:Landroidx/picker/widget/s0;

    iput-object v2, p0, Landroidx/picker/widget/SeslColorPicker;->H:Ljava/util/ArrayList;

    new-instance p1, Lx6/c;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lx6/c;-><init>(IZ)V

    const/4 v2, 0x0

    iput-object v2, p1, Lx6/c;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v4, v3, [F

    iput-object v4, p1, Lx6/c;->r:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/picker/widget/SeslColorPicker;->r:Lx6/c;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v5, :cond_2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v4, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    rem-float v5, v4, v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_2

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    div-float v4, p1, v4

    float-to-int v4, v4

    move v5, v0

    :goto_1
    if-ge v5, v3, :cond_2

    aget v6, p2, v5

    if-ne v6, v4, :cond_1

    sget p2, Lh4/b;->sesl_color_picker_seekbar_width:I

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v3, Lh4/b;->sesl_color_picker_dialog_padding_left:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p2

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    sget p2, Lh4/b;->sesl_color_picker_dialog_padding_top:I

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v3, Lh4/b;->sesl_color_picker_dialog_padding_bottom:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v3, Lh4/d;->sesl_color_picker_main_content_container:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, p1, p2, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    sget p1, Lh4/d;->sesl_color_picker_current_color_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/picker/widget/SeslColorPicker;->x:Landroid/widget/ImageView;

    sget p1, Lh4/d;->sesl_color_picker_picked_color_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/picker/widget/SeslColorPicker;->y:Landroid/widget/ImageView;

    iget-boolean p1, p0, Landroidx/picker/widget/SeslColorPicker;->t:Z

    if-eqz p1, :cond_3

    sget p1, Lh4/a;->sesl_color_picker_selected_color_item_text_color_light:I

    goto :goto_3

    :cond_3
    sget p1, Lh4/a;->sesl_color_picker_selected_color_item_text_color_dark:I

    :goto_3
    iget-object p2, p0, Landroidx/picker/widget/SeslColorPicker;->b:Landroid/content/res/Resources;

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sget v1, Lh4/d;->sesl_color_picker_current_color_text:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lh4/d;->sesl_color_picker_picked_color_text:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget p1, p0, Landroidx/picker/widget/SeslColorPicker;->u:F

    const v4, 0x3f99999a    # 1.2f

    cmpl-float v5, p1, v4

    const-wide v6, 0x3ff3333340000000L    # 1.2000000476837158

    if-lez v5, :cond_4

    sget v5, Lh4/b;->sesl_color_picker_selected_color_text_size:I

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v5, v8

    invoke-virtual {v1, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    mul-double/2addr p1, v6

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-virtual {v3, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    sget p1, Lh4/d;->sesl_color_picker_current_color_focus:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslColorPicker;->v:Landroid/view/View;

    sget p1, Lh4/d;->sesl_color_picker_picked_color_focus:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslColorPicker;->w:Landroid/view/View;

    iget-object p1, p0, Landroidx/picker/widget/SeslColorPicker;->y:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Landroidx/picker/widget/SeslColorPicker;->z:Landroid/graphics/drawable/GradientDrawable;

    iget-object p2, p0, Landroidx/picker/widget/SeslColorPicker;->r:Lx6/c;

    iget-object p2, p2, Lx6/c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_5
    iget-object p1, p0, Landroidx/picker/widget/SeslColorPicker;->x:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    sget p1, Lh4/d;->sesl_color_picker_color_swatch_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/picker/widget/SeslColorSwatchView;

    iput-object p1, p0, Landroidx/picker/widget/SeslColorPicker;->C:Landroidx/picker/widget/SeslColorSwatchView;

    new-instance p2, Landroidx/picker/widget/i;

    invoke-direct {p2, p0}, Landroidx/picker/widget/i;-><init>(Landroid/widget/LinearLayout;)V

    iput-object p2, p1, Landroidx/picker/widget/SeslColorSwatchView;->a:Landroidx/picker/widget/i;

    sget p1, Lh4/d;->sesl_color_picker_opacity_seekbar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/picker/widget/SeslOpacitySeekBar;

    iput-object p1, p0, Landroidx/picker/widget/SeslColorPicker;->A:Landroidx/picker/widget/SeslOpacitySeekBar;

    sget p1, Lh4/d;->sesl_color_picker_opacity_seekbar_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Landroidx/picker/widget/SeslColorPicker;->B:Landroid/widget/FrameLayout;

    iget-boolean p1, p0, Landroidx/picker/widget/SeslColorPicker;->s:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Landroidx/picker/widget/SeslColorPicker;->A:Landroidx/picker/widget/SeslOpacitySeekBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/picker/widget/SeslColorPicker;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Landroidx/picker/widget/SeslColorPicker;->A:Landroidx/picker/widget/SeslOpacitySeekBar;

    iget-object p2, p0, Landroidx/picker/widget/SeslColorPicker;->r:Lx6/c;

    iget-object p2, p2, Lx6/c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    const/16 v1, 0xff

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslOpacitySeekBar;->a(I)V

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lh4/c;->sesl_color_picker_opacity_seekbar_shape:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    iput-object p2, p1, Landroidx/picker/widget/SeslOpacitySeekBar;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lh4/c;->sesl_color_picker_seekbar_cursor:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-object p1, p0, Landroidx/picker/widget/SeslColorPicker;->A:Landroidx/picker/widget/SeslOpacitySeekBar;

    new-instance p2, Landroidx/picker/widget/j;

    invoke-direct {p2, p0}, Landroidx/picker/widget/j;-><init>(Landroidx/picker/widget/SeslColorPicker;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Landroidx/picker/widget/SeslColorPicker;->A:Landroidx/picker/widget/SeslOpacitySeekBar;

    new-instance p2, Landroidx/picker/widget/k;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Landroidx/picker/widget/SeslColorPicker;->B:Landroid/widget/FrameLayout;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lh4/g;->sesl_color_picker_opacity:I

    iget-object v3, p0, Landroidx/picker/widget/SeslColorPicker;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lh4/g;->sesl_color_picker_slider:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lh4/g;->sesl_color_picker_double_tap_to_select:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget p1, Lh4/d;->sesl_color_picker_used_color_item_list_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Landroidx/picker/widget/SeslColorPicker;->D:Landroid/widget/LinearLayout;

    sget p1, Lh4/d;->sesl_color_picker_used_color_divider_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/picker/widget/SeslColorPicker;->E:Landroid/widget/TextView;

    sget p1, Lh4/d;->sesl_color_picker_recently_divider:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslColorPicker;->F:Landroid/view/View;

    sget p1, Lh4/g;->sesl_color_picker_color_one:I

    iget-object p2, p0, Landroidx/picker/widget/SeslColorPicker;->b:Landroid/content/res/Resources;

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    sget p1, Lh4/g;->sesl_color_picker_color_two:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    sget p1, Lh4/g;->sesl_color_picker_color_three:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    sget p1, Lh4/g;->sesl_color_picker_color_four:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    sget p1, Lh4/g;->sesl_color_picker_color_five:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    sget p1, Lh4/g;->sesl_color_picker_color_six:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    iget-boolean p1, p0, Landroidx/picker/widget/SeslColorPicker;->t:Z

    if-eqz p1, :cond_8

    sget v1, Lh4/a;->sesl_color_picker_used_color_item_empty_slot_color_light:I

    goto :goto_4

    :cond_8
    sget v1, Lh4/a;->sesl_color_picker_used_color_item_empty_slot_color_dark:I

    :goto_4
    iget-object v3, p0, Landroidx/picker/widget/SeslColorPicker;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    move v5, v0

    :goto_5
    const/4 v8, 0x6

    if-ge v5, v8, :cond_a

    iget-object v8, p0, Landroidx/picker/widget/SeslColorPicker;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz p1, :cond_9

    sget v9, Lh4/c;->sesl_color_picker_used_color_item_slot_light:I

    goto :goto_6

    :cond_9
    sget v9, Lh4/c;->sesl_color_picker_used_color_item_slot_dark:I

    :goto_6
    invoke-virtual {v3, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v10, 0x3d

    invoke-static {v10, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    new-instance v11, Landroid/content/res/ColorStateList;

    new-array v12, v0, [I

    filled-new-array {v12}, [[I

    move-result-object v12

    filled-new-array {v10}, [I

    move-result-object v10

    invoke-direct {v11, v12, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v10, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v10, v11, v9, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, p0, Landroidx/picker/widget/SeslColorPicker;->I:Landroidx/picker/widget/l;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    iget v1, p0, Landroidx/picker/widget/SeslColorPicker;->u:F

    cmpl-float v2, v1, v4

    if-lez v2, :cond_b

    sget v2, Lh4/b;->sesl_color_picker_selected_color_text_size:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iget-object v2, p0, Landroidx/picker/widget/SeslColorPicker;->E:Landroid/widget/TextView;

    int-to-float p2, p2

    div-float/2addr p2, v1

    float-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float p2, v4

    invoke-virtual {v2, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_b
    if-eqz p1, :cond_c

    sget p1, Lh4/a;->sesl_color_picker_used_color_text_color_light:I

    goto :goto_7

    :cond_c
    sget p1, Lh4/a;->sesl_color_picker_used_color_text_color_dark:I

    :goto_7
    invoke-static {v3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iget-object p2, p0, Landroidx/picker/widget/SeslColorPicker;->E:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Landroidx/picker/widget/SeslColorPicker;->F:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslColorPicker;->c()V

    iget-object p1, p0, Landroidx/picker/widget/SeslColorPicker;->r:Lx6/c;

    iget-object p1, p1, Lx6/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslColorPicker;->a(I)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslColorPicker;->r:Lx6/c;

    invoke-virtual {v0, p1}, Lx6/c;->x(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslColorPicker;->C:Landroidx/picker/widget/SeslColorSwatchView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslColorSwatchView;->a(I)Landroid/graphics/Point;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/picker/widget/SeslColorSwatchView;->x:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/picker/widget/SeslColorSwatchView;->v:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Point;->set(II)V

    :cond_0
    iget-boolean v1, v0, Landroidx/picker/widget/SeslColorSwatchView;->x:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/picker/widget/SeslColorSwatchView;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslColorSwatchView;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, v0, Landroidx/picker/widget/SeslColorSwatchView;->v:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->y:I

    mul-int/lit8 v2, v2, 0xb

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v1

    iput v2, v0, Landroidx/picker/widget/SeslColorSwatchView;->w:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    iput v1, v0, Landroidx/picker/widget/SeslColorSwatchView;->w:I

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/picker/widget/SeslColorPicker;->A:Landroidx/picker/widget/SeslOpacitySeekBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslOpacitySeekBar;->a(I)V

    iget-object v1, v0, Landroidx/picker/widget/SeslOpacitySeekBar;->a:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, v0, Landroidx/picker/widget/SeslOpacitySeekBar;->b:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v1, v0, Landroidx/picker/widget/SeslOpacitySeekBar;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Landroidx/picker/widget/SeslColorPicker;->z:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslColorPicker;->b(I)V

    :cond_4
    return-void
.end method

.method public final b(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/picker/widget/SeslColorPicker;->C:Landroidx/picker/widget/SeslColorSwatchView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslColorSwatchView;->a(I)Landroid/graphics/Point;

    move-result-object p1

    iget-boolean v1, v2, Landroidx/picker/widget/SeslColorSwatchView;->x:Z

    if-eqz v1, :cond_1

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget-object v3, v2, Landroidx/picker/widget/SeslColorSwatchView;->C:[[Ljava/lang/StringBuilder;

    aget-object v3, v3, v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    aget-object v3, v3, p1

    if-nez v3, :cond_0

    iget-object v2, v2, Landroidx/picker/widget/SeslColorSwatchView;->z:Landroidx/picker/widget/n;

    mul-int/lit8 p1, p1, 0xb

    add-int/2addr p1, v1

    sget v1, Landroidx/picker/widget/n;->H:I

    invoke-virtual {v2, p1}, Landroidx/picker/widget/n;->u(I)Ljava/lang/StringBuilder;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_3
    sget p1, Lh4/g;->sesl_color_picker_new:I

    iget-object v1, p0, Landroidx/picker/widget/SeslColorPicker;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/picker/widget/SeslColorPicker;->w:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Landroidx/picker/widget/SeslColorPicker;->r:Lx6/c;

    iget-object v0, v0, Lx6/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/picker/widget/SeslColorPicker;->A:Landroidx/picker/widget/SeslOpacitySeekBar;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v1, Landroidx/picker/widget/SeslOpacitySeekBar;->a:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_0

    iget-object v4, v1, Landroidx/picker/widget/SeslOpacitySeekBar;->b:[I

    const/4 v5, 0x1

    aput v2, v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v2, v1, Landroidx/picker/widget/SeslOpacitySeekBar;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/SeslColorPicker;->z:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslColorPicker;->b(I)V

    :cond_1
    return-void
.end method

.method public getRecentColorInfo()Landroidx/picker/widget/s0;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslColorPicker;->G:Landroidx/picker/widget/s0;

    return-object p0
.end method

.method public setOnColorChangedListener(Landroidx/picker/widget/m;)V
    .locals 0

    return-void
.end method

.method public setOpacityBarEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/picker/widget/SeslColorPicker;->s:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/picker/widget/SeslColorPicker;->A:Landroidx/picker/widget/SeslOpacitySeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Landroidx/picker/widget/SeslColorPicker;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
