.class public abstract Lcom/google/android/material/navigation/t;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/navigation/e;

.field public final b:Ll8/b;

.field public final r:Lcom/google/android/material/navigation/n;

.field public s:Landroidx/appcompat/view/SupportMenuInflater;

.field public t:Lcom/google/android/material/navigation/r;

.field public final u:I

.field public final v:Lcom/google/android/material/navigation/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-static/range {p1 .. p4}, Le9/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lcom/google/android/material/navigation/o;

    move-object v2, v0

    check-cast v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {v1, v2}, Lcom/google/android/material/navigation/o;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/t;->v:Lcom/google/android/material/navigation/o;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v11, Lf8/l;->NavigationBarView:[I

    sget v12, Lf8/l;->NavigationBarView_itemTextAppearanceInactive:I

    sget v1, Lf8/l;->NavigationBarView_itemTextAppearanceActive:I

    sget v13, Lf8/l;->NavigationBarView_seslLabelTextAppearance:I

    filled-new-array {v12, v1, v13}, [I

    move-result-object v6

    invoke-static {v10, v7, v8, v9}, Lcom/google/android/material/internal/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v3, v11

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/o;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-static {v10, v7, v11, v8, v9}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/navigation/e;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/t;->getMaxItemCount()I

    invoke-direct {v2, v10, v3}, Lcom/google/android/material/navigation/e;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/google/android/material/navigation/t;->a:Lcom/google/android/material/navigation/e;

    new-instance v3, Ll8/b;

    invoke-direct {v3, v10}, Ll8/b;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    new-instance v4, Lcom/google/android/material/navigation/n;

    invoke-direct {v4, v10}, Lcom/google/android/material/navigation/n;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/google/android/material/navigation/t;->r:Lcom/google/android/material/navigation/n;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/t;->getMaxItemCount()I

    move-result v5

    iput v5, v0, Lcom/google/android/material/navigation/t;->u:I

    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/t;->setMaxItemCount(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lf8/l;->NavigationBarView_seslViewType:I

    const/4 v6, 0x3

    invoke-virtual {v1, v5, v6}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/material/navigation/i;->setViewType(I)V

    iput-object v3, v4, Lcom/google/android/material/navigation/n;->b:Ll8/b;

    const/4 v11, 0x1

    iput v11, v4, Lcom/google/android/material/navigation/n;->s:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/i;->setPresenter(Lcom/google/android/material/navigation/n;)V

    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v4, v14, v2}, Lcom/google/android/material/navigation/n;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    sget v2, Lf8/l;->NavigationBarView_itemIconTint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/material/navigation/i;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/material/navigation/i;->c()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/material/navigation/i;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    sget v2, Lf8/l;->NavigationBarView_itemIconSize:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v14, Lf8/c;->sesl_navigation_bar_icon_size:I

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/t;->setItemIconSize(I)V

    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v12, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/t;->setItemTextAppearanceInactive(I)V

    :cond_1
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v13, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v3, Lcom/google/android/material/navigation/i;->S:I

    iget-object v12, v3, Lcom/google/android/material/navigation/i;->t:[Lcom/google/android/material/navigation/d;

    if-eqz v12, :cond_4

    array-length v13, v12

    move v14, v4

    :goto_1
    if-ge v14, v13, :cond_4

    aget-object v15, v12, v14

    if-nez v15, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15, v2}, Lcom/google/android/material/navigation/d;->setTextAppearanceInactive(I)V

    iget-object v6, v3, Lcom/google/android/material/navigation/i;->y:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_3

    invoke-virtual {v15, v6}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v6, v3, Lcom/google/android/material/navigation/i;->a0:Lcom/google/android/material/navigation/d;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v2}, Lcom/google/android/material/navigation/d;->setTextAppearanceInactive(I)V

    iget-object v2, v3, Lcom/google/android/material/navigation/i;->y:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_5

    iget-object v3, v3, Lcom/google/android/material/navigation/i;->a0:Lcom/google/android/material/navigation/d;

    invoke-virtual {v3, v2}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    sget v2, Lf8/l;->NavigationBarView_itemTextAppearanceActive:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/t;->setItemTextAppearanceActive(I)V

    :cond_6
    sget v2, Lf8/l;->NavigationBarView_itemTextAppearanceActiveBoldEnabled:I

    invoke-virtual {v1, v2, v11}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/t;->setItemTextAppearanceActiveBoldEnabled(Z)V

    sget v2, Lf8/l;->NavigationBarView_itemTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/t;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lz8/a;->t(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v2, :cond_8

    if-eqz v3, :cond_a

    :cond_8
    invoke-static {v10, v7, v8, v9}, Ly8/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ly8/j;

    move-result-object v6

    invoke-virtual {v6}, Ly8/j;->a()Ly8/k;

    move-result-object v6

    new-instance v7, Ly8/g;

    invoke-direct {v7, v6}, Ly8/g;-><init>(Ly8/k;)V

    if-eqz v3, :cond_9

    invoke-virtual {v7, v3}, Ly8/g;->setFillColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    invoke-virtual {v7, v10}, Ly8/g;->i(Landroid/content/Context;)V

    invoke-static {v0, v7}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, v2}, Lcom/google/android/material/navigation/i;->setBackgroundColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V

    :cond_b
    sget v2, Lf8/l;->NavigationBarView_itemPaddingTop:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/t;->setItemPaddingTop(I)V

    :cond_c
    sget v2, Lf8/l;->NavigationBarView_itemPaddingBottom:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/t;->setItemPaddingBottom(I)V

    :cond_d
    sget v2, Lf8/l;->NavigationBarView_activeIndicatorLabelPadding:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/t;->setActiveIndicatorLabelPadding(I)V

    :cond_e
    sget v2, Lf8/l;->NavigationBarView_elevation:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/t;->setElevation(F)V

    :cond_f
    sget v2, Lf8/l;->NavigationBarView_backgroundTint:I

    invoke-static {v10, v1, v2}, Lv8/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    sget v2, Lf8/l;->NavigationBarView_labelVisibilityMode:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/t;->setLabelVisibilityMode(I)V

    sget v2, Lf8/l;->NavigationBarView_itemBackground:I

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_10

    iget-object v3, v0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {v3, v2}, Lcom/google/android/material/navigation/i;->setItemBackgroundRes(I)V

    goto :goto_3

    :cond_10
    sget v2, Lf8/l;->NavigationBarView_itemRippleColor:I

    invoke-static {v10, v1, v2}, Lv8/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/t;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_3
    sget v2, Lf8/l;->NavigationBarView_itemStateListAnimator:I

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_11

    iget-object v3, v0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {v3, v2}, Lcom/google/android/material/navigation/i;->setItemStateListAnimator(I)V

    :cond_11
    sget v2, Lf8/l;->NavigationBarView_itemActiveIndicatorStyle:I

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/t;->setItemActiveIndicatorEnabled(Z)V

    sget-object v3, Lf8/l;->NavigationBarActiveIndicator:[I

    invoke-virtual {v10, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Lf8/l;->NavigationBarActiveIndicator_android_width:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/t;->setItemActiveIndicatorWidth(I)V

    sget v3, Lf8/l;->NavigationBarActiveIndicator_android_height:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/t;->setItemActiveIndicatorHeight(I)V

    sget v3, Lf8/l;->NavigationBarActiveIndicator_marginHorizontal:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/t;->setItemActiveIndicatorMarginHorizontal(I)V

    sget v3, Lf8/l;->NavigationBarActiveIndicator_android_color:I

    invoke-static {v10, v2, v3}, Lv8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/t;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    sget v3, Lf8/l;->NavigationBarActiveIndicator_shapeAppearance:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    new-instance v6, Ly8/a;

    int-to-float v7, v4

    invoke-direct {v6, v7}, Ly8/a;-><init>(F)V

    invoke-static {v10, v3, v4, v6}, Ly8/k;->a(Landroid/content/Context;IILy8/a;)Ly8/j;

    move-result-object v3

    invoke-virtual {v3}, Ly8/j;->a()Ly8/k;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/t;->setItemActiveIndicatorShapeAppearance(Ly8/k;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_12
    sget v2, Lf8/l;->NavigationBarView_menu:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/material/navigation/t;->r:Lcom/google/android/material/navigation/n;

    iput-boolean v11, v3, Lcom/google/android/material/navigation/n;->r:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/t;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/material/navigation/t;->a:Lcom/google/android/material/navigation/e;

    invoke-virtual {v6, v2, v7}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-boolean v4, v3, Lcom/google/android/material/navigation/n;->r:Z

    invoke-virtual {v3, v11}, Lcom/google/android/material/navigation/n;->updateMenuView(Z)V

    :cond_13
    sget v2, Lf8/l;->NavigationBarView_seslExclusiveCheckable:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1, v2, v11}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {v3, v2}, Lcom/google/android/material/navigation/i;->setExclusiveCheckable(Z)V

    :cond_14
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    iget-object v1, v0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/google/android/material/navigation/t;->a:Lcom/google/android/material/navigation/e;

    iget-object v2, v0, Lcom/google/android/material/navigation/t;->v:Lcom/google/android/material/navigation/o;

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    iget-object v1, v0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    iget-object v2, v0, Lcom/google/android/material/navigation/t;->v:Lcom/google/android/material/navigation/o;

    invoke-virtual {v1, v2}, Lcom/google/android/material/navigation/i;->setOverflowSelectedCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    iget-object v1, v0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/i;->getVisibleItemCount()I

    move-result v1

    const/4 v2, 0x3

    if-eq v5, v2, :cond_15

    iget v2, v0, Lcom/google/android/material/navigation/t;->u:I

    if-ne v1, v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf8/c;->sesl_navigation_bar_icon_mode_min_padding_horizontal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf8/c;->sesl_navigation_bar_icon_mode_padding_horizontal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_4
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/t;->s:Landroidx/appcompat/view/SupportMenuInflater;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/t;->s:Landroidx/appcompat/view/SupportMenuInflater;

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/t;->s:Landroidx/appcompat/view/SupportMenuInflater;

    return-object p0
.end method


# virtual methods
.method public getActiveIndicatorLabelPadding()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->getActiveIndicatorLabelPadding()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->getItemActiveIndicatorHeight()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->getItemActiveIndicatorMarginHorizontal()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Ly8/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->getItemActiveIndicatorShapeAppearance()Ly8/k;

    move-result-object p0

    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->getItemActiveIndicatorWidth()I

    move-result p0

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getItemBackgroundResource()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->getItemBackgroundRes()I

    move-result p0

    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->getItemIconSize()I

    move-result p0

    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->getItemPaddingBottom()I

    move-result p0

    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->getItemPaddingTop()I

    move-result p0

    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->getItemRippleColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->getItemTextAppearanceActive()I

    move-result p0

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->getItemTextAppearanceInactive()I

    move-result p0

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->getLabelVisibilityMode()I

    move-result p0

    return p0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->a:Lcom/google/android/material/navigation/e;

    return-object p0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/MenuView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    return-object p0
.end method

.method public getPresenter()Lcom/google/android/material/navigation/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->r:Lcom/google/android/material/navigation/n;

    return-object p0
.end method

.method public getSelectedItemId()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->getSelectedItemId()I

    move-result p0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Lp1/u;->P(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->a:Lcom/google/android/material/navigation/e;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->a:Lcom/google/android/material/navigation/e;

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/i;->setActiveIndicatorLabelPadding(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, Lp1/u;->N(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/i;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/i;->setItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/i;->setItemActiveIndicatorHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/i;->setItemActiveIndicatorMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Ly8/k;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/i;->setItemActiveIndicatorShapeAppearance(Ly8/k;)V

    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/i;->setItemActiveIndicatorWidth(I)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/i;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/i;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/i;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/t;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/i;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/i;->setItemPaddingBottom(I)V

    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/i;->setItemPaddingTop(I)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/i;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/i;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/i;->setItemTextAppearanceActiveBoldEnabled(Z)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/i;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/i;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/i;->getLabelVisibilityMode()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/i;->setLabelVisibilityMode(I)V

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->r:Lcom/google/android/material/navigation/n;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public setMaxItemCount(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->b:Ll8/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/i;->setMaxItemCount(I)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/google/android/material/navigation/p;)V
    .locals 0

    return-void
.end method

.method public setOnItemReselectedListener(Lcom/google/android/material/navigation/q;)V
    .locals 0

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/google/android/material/navigation/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/t;->t:Lcom/google/android/material/navigation/r;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/t;->a:Lcom/google/android/material/navigation/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/navigation/t;->r:Lcom/google/android/material/navigation/n;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
