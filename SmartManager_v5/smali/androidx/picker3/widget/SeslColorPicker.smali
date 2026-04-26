.class public Landroidx/picker3/widget/SeslColorPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static h0:I = 0x6


# instance fields
.field public final A:Landroid/widget/LinearLayout;

.field public final B:Lcom/google/android/material/tabs/TabLayout;

.field public final C:Landroid/graphics/drawable/GradientDrawable;

.field public final D:Landroid/widget/HorizontalScrollView;

.field public final E:Landroidx/appcompat/widget/AppCompatImageView;

.field public final F:Landroidx/picker3/widget/SeslOpacitySeekBar;

.field public final G:Landroid/widget/FrameLayout;

.field public final H:Landroidx/picker3/widget/SeslGradientColorSeekBar;

.field public final I:Landroidx/picker3/widget/SeslColorSwatchView;

.field public J:Landroidx/picker3/widget/SeslColorSpectrumView;

.field public final K:Landroid/widget/LinearLayout;

.field public final L:Landroidx/picker3/widget/q;

.field public final M:Ljava/util/ArrayList;

.field public final N:Ljava/util/ArrayList;

.field public final O:Landroid/widget/EditText;

.field public final P:Landroid/widget/EditText;

.field public final Q:Landroid/widget/EditText;

.field public final R:Landroid/widget/EditText;

.field public final S:Landroid/widget/EditText;

.field public final T:Landroid/widget/EditText;

.field public U:Landroid/widget/EditText;

.field public V:Z

.field public W:Z

.field public final a:[I

.field public a0:Z

.field public final b:Landroid/content/Context;

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public final f0:Landroidx/picker3/widget/i;

.field public final g0:Landroidx/picker3/widget/f;

.field public final r:Landroid/content/res/Resources;

.field public final s:Landroidx/picker3/widget/n;

.field public t:Z

.field public final u:Z

.field public v:Ljava/lang/String;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/FrameLayout;

.field public z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x19b

    const/16 v1, 0x140

    const/16 v2, 0x168

    filled-new-array {v1, v2, p2}, [I

    move-result-object p2

    iput-object p2, p0, Landroidx/picker3/widget/SeslColorPicker;->a:[I

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/picker3/widget/SeslColorPicker;->t:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->N:Ljava/util/ArrayList;

    iput-boolean p2, p0, Landroidx/picker3/widget/SeslColorPicker;->W:Z

    iput-boolean p2, p0, Landroidx/picker3/widget/SeslColorPicker;->a0:Z

    iput-boolean p2, p0, Landroidx/picker3/widget/SeslColorPicker;->b0:Z

    iput-boolean p2, p0, Landroidx/picker3/widget/SeslColorPicker;->c0:Z

    iput-boolean p2, p0, Landroidx/picker3/widget/SeslColorPicker;->d0:Z

    iput-boolean p2, p0, Landroidx/picker3/widget/SeslColorPicker;->e0:Z

    new-instance v1, Landroidx/picker3/widget/i;

    invoke-direct {v1, p0}, Landroidx/picker3/widget/i;-><init>(Landroidx/picker3/widget/SeslColorPicker;)V

    iput-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->f0:Landroidx/picker3/widget/i;

    new-instance v1, Landroidx/picker3/widget/f;

    invoke-direct {v1, p0}, Landroidx/picker3/widget/f;-><init>(Landroidx/picker3/widget/SeslColorPicker;)V

    iput-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->g0:Landroidx/picker3/widget/f;

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->r:Landroid/content/res/Resources;

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Landroidx/appcompat/R$attr;->isLightTheme:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput-boolean v1, p0, Landroidx/picker3/widget/SeslColorPicker;->u:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lh4/f;->sesl_color_picker_oneui_3_layout:I

    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lh4/d;->horizontal_scroll_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->D:Landroid/widget/HorizontalScrollView;

    sget p1, Lh4/d;->sesl_eye_dropper:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->E:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p1, Landroidx/picker3/widget/q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->L:Landroidx/picker3/widget/q;

    iput-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->M:Ljava/util/ArrayList;

    new-instance p1, Landroidx/picker3/widget/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p1, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    const/16 v2, 0xff

    iput v2, p1, Landroidx/picker3/widget/n;->a:I

    const/4 v3, 0x3

    new-array v5, v3, [F

    iput-object v5, p1, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->s:Landroidx/picker3/widget/n;

    sget p1, Lh4/d;->sesl_color_picker_tab_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->B:Lcom/google/android/material/tabs/TabLayout;

    iget v5, p1, Lcom/google/android/material/tabs/TabLayout;->m0:I

    if-ne v5, v4, :cond_7

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout;->m0:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Lf8/b;->sesl_tablayout_subtab_text_color_light:I

    goto :goto_1

    :cond_1
    sget v6, Lf8/b;->sesl_tablayout_subtab_text_color_dark:I

    :goto_1
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p1, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/content/res/ColorStateList;

    iget-object v5, p1, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v8, p2

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->o()Lc9/h;

    move-result-object v9

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc9/h;

    iget-object v10, v10, Lc9/h;->b:Ljava/lang/CharSequence;

    iput-object v10, v9, Lc9/h;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc9/h;

    iget-object v10, v10, Lc9/h;->a:Landroid/graphics/drawable/Drawable;

    iput-object v10, v9, Lc9/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc9/h;

    iget-object v10, v10, Lc9/h;->e:Landroid/view/View;

    iput-object v10, v9, Lc9/h;->e:Landroid/view/View;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc9/h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v6, :cond_2

    invoke-virtual {v9}, Lc9/h;->a()V

    :cond_2
    iget-object v10, v9, Lc9/h;->g:Lc9/l;

    invoke-virtual {v10}, Lc9/l;->d()V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->q()V

    move v8, p2

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc9/h;

    if-ne v8, v6, :cond_4

    move v10, v4

    goto :goto_4

    :cond_4
    move v10, p2

    :goto_4
    invoke-virtual {p1, v9, v10}, Lcom/google/android/material/tabs/TabLayout;->e(Lc9/h;Z)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc9/h;

    iget-object v9, v9, Lc9/h;->g:Lc9/l;

    invoke-virtual {v9}, Lc9/l;->d()V

    :cond_5
    add-int/2addr v8, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    :cond_7
    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "current_sec_active_themepackage"

    invoke-static {v5, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    sget v5, Lh4/a;->sesl_color_picker_selected_tab_color:I

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iget-object v5, p0, Landroidx/picker3/widget/SeslColorPicker;->B:Lcom/google/android/material/tabs/TabLayout;

    iput p1, v5, Lcom/google/android/material/tabs/TabLayout;->x0:I

    invoke-virtual {v5, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    :goto_5
    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->B:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->m(I)Lc9/h;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lc9/h;->a()V

    :cond_9
    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->r:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v4, :cond_b

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v6, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x3f800000    # 1.0f

    rem-float v7, v6, v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_b

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    div-float v6, v5, v6

    float-to-int v6, v6

    iget-object v7, p0, Landroidx/picker3/widget/SeslColorPicker;->a:[I

    array-length v8, v7

    move v9, p2

    :goto_6
    if-ge v9, v8, :cond_b

    aget v10, v7, v9

    if-ne v10, v6, :cond_a

    sget v6, Lh4/b;->sesl_color_picker_seekbar_width:I

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget v7, Lh4/b;->sesl_color_picker_oneui_3_dialog_padding_left:I

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    mul-int/2addr v7, v0

    add-int/2addr v7, v6

    int-to-float v7, v7

    cmpg-float v7, v5, v7

    if-gez v7, :cond_b

    int-to-float v6, v6

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-int v5, v5

    sget v6, Lh4/b;->sesl_color_picker_oneui_3_dialog_padding_top:I

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget v7, Lh4/b;->sesl_color_picker_oneui_3_dialog_padding_bottom:I

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sget v7, Lh4/d;->sesl_color_picker_main_content_container:I

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5, v6, v5, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    :cond_a
    add-int/2addr v9, v4

    goto :goto_6

    :cond_b
    :goto_7
    sget p1, Lh4/d;->sesl_color_picker_current_color_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->w:Landroid/widget/ImageView;

    sget p1, Lh4/d;->sesl_color_picker_picked_color_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->x:Landroid/widget/ImageView;

    sget p1, Lh4/d;->sesl_color_seek_bar_opacity_value_edit_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->P:Landroid/widget/EditText;

    sget p1, Lh4/d;->sesl_color_seek_bar_saturation_value_edit_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->O:Landroid/widget/EditText;

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->P:Landroid/widget/EditText;

    const-string v5, "disableDirectWriting=true;"

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->O:Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->P:Landroid/widget/EditText;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-boolean v4, p0, Landroidx/picker3/widget/SeslColorPicker;->V:Z

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->x:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->C:Landroid/graphics/drawable/GradientDrawable;

    iget-object v6, p0, Landroidx/picker3/widget/SeslColorPicker;->s:Landroidx/picker3/widget/n;

    iget-object v6, v6, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_c
    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->w:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->B:Lcom/google/android/material/tabs/TabLayout;

    iget-object v6, p0, Landroidx/picker3/widget/SeslColorPicker;->f0:Landroidx/picker3/widget/i;

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->b0:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->P:Landroid/widget/EditText;

    new-instance v6, Landroidx/picker3/widget/g;

    invoke-direct {v6, p0, p2}, Landroidx/picker3/widget/g;-><init>(Landroidx/picker3/widget/SeslColorPicker;I)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->P:Landroid/widget/EditText;

    new-instance v6, Landroidx/picker3/widget/h;

    invoke-direct {v6, p0, p2}, Landroidx/picker3/widget/h;-><init>(Landroidx/picker3/widget/SeslColorPicker;I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->P:Landroid/widget/EditText;

    new-instance v6, Landroidx/picker3/widget/d;

    invoke-direct {v6, p0, v4}, Landroidx/picker3/widget/d;-><init>(Landroidx/picker3/widget/SeslColorPicker;I)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget p1, Lh4/d;->sesl_color_picker_color_swatch_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/picker3/widget/SeslColorSwatchView;

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->I:Landroidx/picker3/widget/SeslColorSwatchView;

    sget p1, Lh4/d;->sesl_color_picker_color_swatch_view_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->y:Landroid/widget/FrameLayout;

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->I:Landroidx/picker3/widget/SeslColorSwatchView;

    new-instance v6, Landroidx/picker3/widget/j;

    invoke-direct {v6, p0}, Landroidx/picker3/widget/j;-><init>(Landroidx/picker3/widget/SeslColorPicker;)V

    iput-object v6, p1, Landroidx/picker3/widget/SeslColorSwatchView;->b:Landroidx/picker3/widget/j;

    sget p1, Lh4/d;->sesl_color_picker_saturation_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->A:Landroid/widget/LinearLayout;

    sget p1, Lh4/d;->sesl_color_picker_saturation_seekbar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/picker3/widget/SeslGradientColorSeekBar;

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->H:Landroidx/picker3/widget/SeslGradientColorSeekBar;

    sget p1, Lh4/d;->sesl_color_picker_saturation_seekbar_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v6, p0, Landroidx/picker3/widget/SeslColorPicker;->H:Landroidx/picker3/widget/SeslGradientColorSeekBar;

    iget-object v7, p0, Landroidx/picker3/widget/SeslColorPicker;->s:Landroidx/picker3/widget/n;

    iget-object v7, v7, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    const/16 v8, 0x64

    invoke-virtual {v6, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/picker3/widget/SeslGradientColorSeekBar;->a(I)V

    :cond_e
    iget-object v7, v6, Landroidx/picker3/widget/SeslGradientColorSeekBar;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lh4/c;->sesl_color_picker_seekbar_cursor:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, p2}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-object v6, p0, Landroidx/picker3/widget/SeslColorPicker;->H:Landroidx/picker3/widget/SeslGradientColorSeekBar;

    new-instance v7, Landroidx/picker3/widget/k;

    invoke-direct {v7, p0, p2}, Landroidx/picker3/widget/k;-><init>(Landroidx/picker3/widget/SeslColorPicker;I)V

    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v6, p0, Landroidx/picker3/widget/SeslColorPicker;->H:Landroidx/picker3/widget/SeslGradientColorSeekBar;

    new-instance v7, Landroidx/picker3/widget/b;

    invoke-direct {v7, p0, p2}, Landroidx/picker3/widget/b;-><init>(Landroidx/picker3/widget/SeslColorPicker;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lh4/g;->sesl_color_picker_hue_and_saturation:I

    iget-object v9, p0, Landroidx/picker3/widget/SeslColorPicker;->r:Landroid/content/res/Resources;

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v10, Lh4/g;->sesl_color_picker_slider:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v11, Lh4/g;->sesl_color_picker_double_tap_to_select:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/picker3/widget/SeslColorPicker;->b()V

    sget p1, Lh4/d;->sesl_color_picker_opacity_seekbar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/picker3/widget/SeslOpacitySeekBar;

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->F:Landroidx/picker3/widget/SeslOpacitySeekBar;

    sget p1, Lh4/d;->sesl_color_picker_opacity_seekbar_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->G:Landroid/widget/FrameLayout;

    sget p1, Lh4/d;->sesl_color_picker_opacity_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->F:Landroidx/picker3/widget/SeslOpacitySeekBar;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->G:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->F:Landroidx/picker3/widget/SeslOpacitySeekBar;

    iget-object v6, p0, Landroidx/picker3/widget/SeslColorPicker;->s:Landroidx/picker3/widget/n;

    iget-object v6, v6, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/picker3/widget/SeslOpacitySeekBar;->b(I)V

    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lh4/c;->sesl_color_picker_opacity_seekbar_shape:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iput-object v2, p1, Landroidx/picker3/widget/SeslOpacitySeekBar;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->F:Landroidx/picker3/widget/SeslOpacitySeekBar;

    new-instance v2, Landroidx/picker3/widget/k;

    invoke-direct {v2, p0, v4}, Landroidx/picker3/widget/k;-><init>(Landroidx/picker3/widget/SeslColorPicker;I)V

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->F:Landroidx/picker3/widget/SeslOpacitySeekBar;

    new-instance v2, Landroidx/picker3/widget/b;

    invoke-direct {v2, p0, v4}, Landroidx/picker3/widget/b;-><init>(Landroidx/picker3/widget/SeslColorPicker;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->G:Landroid/widget/FrameLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lh4/g;->sesl_color_picker_opacity:I

    iget-object v8, p0, Landroidx/picker3/widget/SeslColorPicker;->r:Landroid/content/res/Resources;

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget p1, Lh4/d;->sesl_color_picker_used_color_item_list_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->K:Landroid/widget/LinearLayout;

    sget p1, Lh4/g;->sesl_color_picker_color_one:I

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->r:Landroid/content/res/Resources;

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    sget p1, Lh4/g;->sesl_color_picker_color_two:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    sget p1, Lh4/g;->sesl_color_picker_color_three:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    sget p1, Lh4/g;->sesl_color_picker_color_four:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    sget p1, Lh4/g;->sesl_color_picker_color_five:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    sget p1, Lh4/g;->sesl_color_picker_color_six:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    sget p1, Lh4/g;->sesl_color_picker_color_seven:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    iget-boolean p1, p0, Landroidx/picker3/widget/SeslColorPicker;->u:Z

    if-eqz p1, :cond_10

    sget v6, Lh4/a;->sesl_color_picker_used_color_item_empty_slot_color_light:I

    goto :goto_8

    :cond_10
    sget v6, Lh4/a;->sesl_color_picker_used_color_item_empty_slot_color_dark:I

    :goto_8
    iget-object v7, p0, Landroidx/picker3/widget/SeslColorPicker;->b:Landroid/content/Context;

    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_12

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    if-lt v2, v3, :cond_11

    goto :goto_9

    :cond_11
    const/4 v2, 0x7

    sput v2, Landroidx/picker3/widget/SeslColorPicker;->h0:I

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v2, 0x6

    sput v2, Landroidx/picker3/widget/SeslColorPicker;->h0:I

    :goto_a
    move v2, p2

    :goto_b
    sget v3, Landroidx/picker3/widget/SeslColorPicker;->h0:I

    if-ge v2, v3, :cond_14

    iget-object v3, p0, Landroidx/picker3/widget/SeslColorPicker;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_13

    sget v8, Lh4/c;->sesl_color_picker_used_color_item_slot_light:I

    goto :goto_c

    :cond_13
    sget v8, Lh4/c;->sesl_color_picker_used_color_item_slot_dark:I

    :goto_c
    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v9, 0x3d

    invoke-static {v9, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    new-instance v10, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    new-array v11, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v8, v11, p2

    invoke-direct {v10, v9, v11, v1}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;-><init>(I[Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Landroidx/appcompat/R$animator;->sesl_recoil_button_selector:I

    invoke-static {v8, v9}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, p0, Landroidx/picker3/widget/SeslColorPicker;->g0:Landroidx/picker3/widget/f;

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setClickable(Z)V

    add-int/2addr v2, v4

    goto :goto_b

    :cond_14
    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->E:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lh4/g;->sesl_color_picker_eye_dropper:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Landroidx/appcompat/util/SeslShapeDrawable;

    invoke-direct {v2}, Landroidx/appcompat/util/SeslShapeDrawable;-><init>()V

    sget v3, Lh4/a;->sesl_color_picker_transparent:I

    iget-object v6, p0, Landroidx/picker3/widget/SeslColorPicker;->b:Landroid/content/Context;

    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-boolean v3, p0, Landroidx/picker3/widget/SeslColorPicker;->u:Z

    if-eqz v3, :cond_15

    sget v3, Landroidx/appcompat/R$color;->sesl_ripple_color_light:I

    goto :goto_d

    :cond_15
    sget v3, Landroidx/appcompat/R$color;->sesl_ripple_color_dark:I

    :goto_d
    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    new-instance v6, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    new-array v7, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v7, p2

    invoke-direct {v6, v3, v7, v1}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;-><init>(I[Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroidx/picker3/widget/a;

    invoke-direct {v1, p2, p0}, Landroidx/picker3/widget/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/picker3/widget/SeslColorPicker;->e()V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->s:Landroidx/picker3/widget/n;

    iget-object p1, p1, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/picker3/widget/SeslColorPicker;->c(I)V

    :cond_16
    sget p1, Lh4/d;->sesl_color_hex_edit_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->Q:Landroid/widget/EditText;

    sget p1, Lh4/d;->sesl_color_red_edit_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->R:Landroid/widget/EditText;

    sget p1, Lh4/d;->sesl_color_blue_edit_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->T:Landroid/widget/EditText;

    sget p1, Lh4/d;->sesl_color_green_edit_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->S:Landroid/widget/EditText;

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->R:Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->T:Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->S:Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->R:Landroid/widget/EditText;

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->S:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->T:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->Q:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->Q:Landroid/widget/EditText;

    new-instance v2, Landroidx/picker3/widget/g;

    invoke-direct {v2, p0, v0}, Landroidx/picker3/widget/g;-><init>(Landroidx/picker3/widget/SeslColorPicker;I)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string p1, ""

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->v:Ljava/lang/String;

    move p1, p2

    :goto_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge p1, v0, :cond_17

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v2, Landroidx/picker3/widget/e;

    invoke-direct {v2, p0, v0}, Landroidx/picker3/widget/e;-><init>(Landroidx/picker3/widget/SeslColorPicker;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    add-int/2addr p1, v4

    goto :goto_e

    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Landroidx/picker3/widget/c;

    invoke-direct {v1, p0, v0}, Landroidx/picker3/widget/c;-><init>(Landroidx/picker3/widget/SeslColorPicker;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_f

    :cond_18
    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->T:Landroid/widget/EditText;

    new-instance v0, Landroidx/picker3/widget/d;

    invoke-direct {v0, p0, p2}, Landroidx/picker3/widget/d;-><init>(Landroidx/picker3/widget/SeslColorPicker;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public static a(Landroidx/picker3/widget/SeslColorPicker;I)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%08x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->Q:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->Q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    const-string v0, "#"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->R:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->T:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->S:Landroid/widget/EditText;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    sget v0, Lh4/d;->sesl_color_picker_color_spectrum_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/picker3/widget/SeslColorSpectrumView;

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->J:Landroidx/picker3/widget/SeslColorSpectrumView;

    sget v0, Lh4/d;->sesl_color_picker_color_spectrum_view_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->z:Landroid/widget/FrameLayout;

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->O:Landroid/widget/EditText;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->H:Landroidx/picker3/widget/SeslGradientColorSeekBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->J:Landroidx/picker3/widget/SeslColorSpectrumView;

    new-instance v1, Landroidx/picker3/widget/j;

    invoke-direct {v1, p0}, Landroidx/picker3/widget/j;-><init>(Landroidx/picker3/widget/SeslColorPicker;)V

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->E:Landroidx/picker3/widget/j;

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->O:Landroid/widget/EditText;

    new-instance v1, Landroidx/picker3/widget/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/picker3/widget/g;-><init>(Landroidx/picker3/widget/SeslColorPicker;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->O:Landroid/widget/EditText;

    new-instance v1, Landroidx/picker3/widget/h;

    invoke-direct {v1, p0, v2}, Landroidx/picker3/widget/h;-><init>(Landroidx/picker3/widget/SeslColorPicker;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final c(I)V
    .locals 6

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->s:Landroidx/picker3/widget/n;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iput v1, v0, Landroidx/picker3/widget/n;->a:I

    iget-object v1, v0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-static {v1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->I:Landroidx/picker3/widget/SeslColorSwatchView;

    const/16 v2, 0xff

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroidx/picker3/widget/SeslColorSwatchView;->a(I)Landroid/graphics/Point;

    move-result-object v3

    iget-boolean v4, v1, Landroidx/picker3/widget/SeslColorSwatchView;->B:Z

    if-eqz v4, :cond_0

    iget-object v4, v1, Landroidx/picker3/widget/SeslColorSwatchView;->x:Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Point;->set(II)V

    :cond_0
    iget-boolean v3, v1, Landroidx/picker3/widget/SeslColorSwatchView;->B:Z

    if-eqz v3, :cond_1

    invoke-static {p1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    iput v3, v1, Landroidx/picker3/widget/SeslColorSwatchView;->J:I

    iget-object v3, v1, Landroidx/picker3/widget/SeslColorSwatchView;->t:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroidx/picker3/widget/SeslColorSwatchView;->c(Landroid/graphics/Rect;)V

    iget-object v3, v1, Landroidx/picker3/widget/SeslColorSwatchView;->s:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroidx/picker3/widget/SeslColorSwatchView;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v3, v1, Landroidx/picker3/widget/SeslColorSwatchView;->x:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->y:I

    mul-int/lit8 v4, v4, 0xb

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v3

    iput v4, v1, Landroidx/picker3/widget/SeslColorSwatchView;->y:I

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    iput v3, v1, Landroidx/picker3/widget/SeslColorSwatchView;->y:I

    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->J:Landroidx/picker3/widget/SeslColorSpectrumView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroidx/picker3/widget/SeslColorSpectrumView;->b(I)V

    :cond_3
    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->H:Landroidx/picker3/widget/SeslGradientColorSeekBar;

    if-eqz v1, :cond_4

    iget-object v3, v1, Landroidx/picker3/widget/SeslGradientColorSeekBar;->a:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_4

    invoke-virtual {v1, p1}, Landroidx/picker3/widget/SeslGradientColorSeekBar;->a(I)V

    iget-object v4, v1, Landroidx/picker3/widget/SeslGradientColorSeekBar;->b:[I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->F:Landroidx/picker3/widget/SeslOpacitySeekBar;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Landroidx/picker3/widget/SeslOpacitySeekBar;->b(I)V

    iget-object v3, v1, Landroidx/picker3/widget/SeslOpacitySeekBar;->a:Landroid/graphics/drawable/GradientDrawable;

    iget-object v4, v1, Landroidx/picker3/widget/SeslOpacitySeekBar;->b:[I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v3, v1, Landroidx/picker3/widget/SeslOpacitySeekBar;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->C:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, p1}, Landroidx/picker3/widget/SeslColorPicker;->d(I)V

    :cond_6
    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->J:Landroidx/picker3/widget/SeslColorSpectrumView;

    if-eqz p1, :cond_7

    iget-object p1, v0, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    check-cast p1, [F

    const/4 v1, 0x2

    aget v3, p1, v1

    iget v4, v0, Landroidx/picker3/widget/n;->a:I

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, p1, v1

    invoke-static {v4, p1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    iput v2, v0, Landroidx/picker3/widget/n;->a:I

    iget-object p1, v0, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    check-cast p1, [F

    invoke-static {v2, p1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->J:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/picker3/widget/SeslColorSpectrumView;->c(I)V

    iget-object p1, v0, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    check-cast p1, [F

    aput v3, p1, v1

    iget v1, v0, Landroidx/picker3/widget/n;->a:I

    invoke-static {v1, p1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    iput v4, v0, Landroidx/picker3/widget/n;->a:I

    iget-object p1, v0, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    check-cast p1, [F

    invoke-static {v4, p1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    :cond_7
    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->F:Landroidx/picker3/widget/SeslOpacitySeekBar;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->P:Landroid/widget/EditText;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->P:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_8
    return-void
.end method

.method public final d(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->I:Landroidx/picker3/widget/SeslColorSwatchView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroidx/picker3/widget/SeslColorSwatchView;->a(I)Landroid/graphics/Point;

    move-result-object p1

    iget-boolean v1, v2, Landroidx/picker3/widget/SeslColorSwatchView;->B:Z

    if-eqz v1, :cond_1

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget-object v3, v2, Landroidx/picker3/widget/SeslColorSwatchView;->N:[[Ljava/lang/StringBuilder;

    aget-object v3, v3, v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    aget-object v3, v3, p1

    if-nez v3, :cond_0

    iget-object v2, v2, Landroidx/picker3/widget/SeslColorSwatchView;->I:Landroidx/picker3/widget/p;

    mul-int/lit8 p1, p1, 0xb

    add-int/2addr p1, v1

    sget v1, Landroidx/picker3/widget/p;->H:I

    invoke-virtual {v2, p1}, Landroidx/picker3/widget/p;->u(I)Ljava/lang/StringBuilder;

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

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->r:Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final e()V
    .locals 11

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->s:Landroidx/picker3/widget/n;

    iget-object v1, v0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->F:Landroidx/picker3/widget/SeslOpacitySeekBar;

    const-string v3, "%d"

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v0, v0, Landroidx/picker3/widget/n;->a:I

    invoke-virtual {v2, v4, v0}, Landroidx/picker3/widget/SeslOpacitySeekBar;->a(II)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->F:Landroidx/picker3/widget/SeslOpacitySeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->P:Landroid/widget/EditText;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->P:Landroid/widget/EditText;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->C:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/picker3/widget/SeslColorPicker;->d(I)V

    :cond_1
    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->J:Landroidx/picker3/widget/SeslColorSpectrumView;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/picker3/widget/SeslColorSpectrumView;->c(I)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->J:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/picker3/widget/SeslColorSpectrumView;->b(I)V

    :cond_2
    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->H:Landroidx/picker3/widget/SeslGradientColorSeekBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->H:Landroidx/picker3/widget/SeslGradientColorSeekBar;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, v2, Landroidx/picker3/widget/SeslGradientColorSeekBar;->a:Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    const/16 v6, 0xff

    invoke-static {v1, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%08x"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lh4/g;->sesl_color_black_000000:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v2, Landroidx/picker3/widget/SeslGradientColorSeekBar;->b:[I

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "#"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lh4/g;->sesl_color_white_ffffff:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v8, v5

    goto :goto_0

    :cond_3
    aput v1, v8, v5

    :goto_0
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    new-array v4, v4, [F

    invoke-static {v1, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v1, v4, v7

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v7

    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v4

    aput v4, v8, v5

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_4
    iput-boolean v5, p0, Landroidx/picker3/widget/SeslColorPicker;->b0:Z

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->O:Landroid/widget/EditText;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->O:Landroid/widget/EditText;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker3/widget/SeslColorPicker;->b0:Z

    :cond_5
    return-void
.end method

.method public getRecentColorInfo()Landroidx/picker3/widget/q;
    .locals 0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->L:Landroidx/picker3/widget/q;

    return-object p0
.end method

.method public setEyeDropperDisable(Z)V
    .locals 3

    sget v0, Lh4/d;->sesl_last_used_color_slot:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->E:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setOnColorChangedListener(Landroidx/picker3/widget/l;)V
    .locals 0

    return-void
.end method

.method public setOnEyeDropperListener(Landroidx/picker3/widget/m;)V
    .locals 0

    return-void
.end method

.method public setOpacityBarEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->F:Landroidx/picker3/widget/SeslOpacitySeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->G:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
