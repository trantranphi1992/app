.class public final Lc9/l;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:I

.field public B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public C:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

.field public D:Landroid/view/View;

.field public E:Landroid/widget/TextView;

.field public final synthetic F:Lcom/google/android/material/tabs/TabLayout;

.field public a:Lc9/h;

.field public b:Landroid/widget/TextView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/view/View;

.field public t:Lj8/a;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lc9/l;->F:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lc9/l;->y:I

    new-instance v0, Lc9/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2}, Lc9/l;->e(Landroid/content/Context;)V

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean p2, p1, Lcom/google/android/material/tabs/TabLayout;->Q:Z

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->m0:I

    if-ne p2, v1, :cond_0

    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->w:I

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->x:I

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0, p1}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lf8/c;->sesl_tab_icon_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lc9/l;->A:I

    return-void
.end method

.method private getBadge()Lj8/a;
    .locals 0

    iget-object p0, p0, Lc9/l;->t:Lj8/a;

    return-object p0
.end method

.method private getOrCreateBadge()Lj8/a;
    .locals 5

    iget-object v0, p0, Lc9/l;->t:Lj8/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lj8/a;

    sget v2, Lj8/a;->C:I

    sget v3, Lj8/a;->D:I

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v2, v4}, Lj8/a;-><init>(Landroid/content/Context;IILcom/google/android/material/badge/BadgeState$State;)V

    iput-object v1, p0, Lc9/l;->t:Lj8/a;

    :cond_0
    invoke-virtual {p0}, Lc9/l;->b()V

    iget-object p0, p0, Lc9/l;->t:Lj8/a;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to create badge"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lc9/l;->t:Lj8/a;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    iget-object v0, p0, Lc9/l;->s:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lc9/l;->t:Lj8/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lj8/a;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lj8/a;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v2, p0, Lc9/l;->s:Landroid/view/View;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lc9/l;->t:Lj8/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lc9/l;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc9/l;->a()V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lc9/l;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lc9/l;->a:Lc9/h;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lc9/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lc9/l;->s:Landroid/view/View;

    if-eq v3, v0, :cond_3

    invoke-virtual {p0}, Lc9/l;->a()V

    iget-object v0, p0, Lc9/l;->r:Landroid/widget/ImageView;

    iget-object v3, p0, Lc9/l;->t:Lj8/a;

    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    iget-object v2, p0, Lc9/l;->t:Lj8/a;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0, v1}, Lj8/a;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v2}, Lj8/a;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lj8/a;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v0, p0, Lc9/l;->s:Landroid/view/View;

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lc9/l;->c(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lc9/l;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lc9/l;->a:Lc9/h;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lc9/l;->s:Landroid/view/View;

    if-eq v3, v0, :cond_7

    invoke-virtual {p0}, Lc9/l;->a()V

    iget-object v0, p0, Lc9/l;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lc9/l;->t:Lj8/a;

    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_5
    iget-object v2, p0, Lc9/l;->t:Lj8/a;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0, v1}, Lj8/a;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v2}, Lj8/a;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lj8/a;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iput-object v0, p0, Lc9/l;->s:Landroid/view/View;

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v0}, Lc9/l;->c(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lc9/l;->a()V

    :cond_9
    :goto_2
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc9/l;->t:Lj8/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc9/l;->s:Landroid/view/View;

    if-ne p1, p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Lj8/a;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lc9/l;->f()V

    iget-object v0, p0, Lc9/l;->a:Lc9/h;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lc9/h;->f:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v0, v0, Lc9/h;->d:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lc9/l;->setSelected(Z)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lc9/l;->F:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->I:I

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->m0:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-static {p1, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lc9/l;->x:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc9/l;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object p1, p0, Lc9/l;->x:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lc9/l;->x:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 12

    iget-object v0, p0, Lc9/l;->a:Lc9/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lc9/h;->e:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/16 v3, 0x8

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eq v4, p0, :cond_3

    if-eqz v4, :cond_1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v4, p0, Lc9/l;->u:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lc9/l;->u:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iput-object v2, p0, Lc9/l;->u:Landroid/view/View;

    iget-object v4, p0, Lc9/l;->b:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v4, p0, Lc9/l;->r:Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lc9/l;->r:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v4, p0, Lc9/l;->E:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const v4, 0x1020014

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lc9/l;->v:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    invoke-static {v4}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v4

    iput v4, p0, Lc9/l;->y:I

    :cond_7
    const v4, 0x1020006

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lc9/l;->w:Landroid/widget/ImageView;

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lc9/l;->u:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lc9/l;->u:Landroid/view/View;

    :cond_9
    iput-object v1, p0, Lc9/l;->v:Landroid/widget/TextView;

    iput-object v1, p0, Lc9/l;->w:Landroid/widget/ImageView;

    :goto_1
    iget-object v2, p0, Lc9/l;->u:Landroid/view/View;

    const/4 v4, 0x0

    if-nez v2, :cond_25

    iget-object v2, p0, Lc9/l;->a:Lc9/h;

    if-eqz v2, :cond_25

    iget-object v2, p0, Lc9/l;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x2

    iget-object v6, p0, Lc9/l;->F:Lcom/google/android/material/tabs/TabLayout;

    if-nez v2, :cond_c

    iget v2, v6, Lcom/google/android/material/tabs/TabLayout;->m0:I

    if-ne v2, v5, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v7, Lf8/g;->sesl_tabs_sub_tab_layout:I

    invoke-virtual {v2, v7, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lc9/l;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v7, Lf8/g;->sesl_tabs_main_tab_layout:I

    invoke-virtual {v2, v7, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lc9/l;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v7, Lf8/e;->main_tab_touch_background:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lc9/l;->D:Landroid/view/View;

    if-eqz v2, :cond_c

    iget-object v7, p0, Lc9/l;->a:Lc9/h;

    iget-object v7, v7, Lc9/h;->a:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_b

    sget v8, Lf8/d;->sesl_tablayout_maintab_touch_background_light:I

    goto :goto_2

    :cond_b
    sget v8, Lf8/d;->sesl_tablayout_maintab_touch_background_dark:I

    :goto_2
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v2, v7}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lc9/l;->D:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    :goto_3
    iget-object v2, p0, Lc9/l;->C:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    if-nez v2, :cond_d

    iget-object v2, p0, Lc9/l;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v7, Lf8/e;->indicator:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    iput-object v2, p0, Lc9/l;->C:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    :cond_d
    iget v2, v6, Lcom/google/android/material/tabs/TabLayout;->m0:I

    const/4 v7, -0x1

    if-ne v2, v5, :cond_e

    iget-object v2, p0, Lc9/l;->C:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    if-eqz v2, :cond_f

    iget v8, v6, Lcom/google/android/material/tabs/TabLayout;->x0:I

    if-eq v8, v7, :cond_f

    invoke-virtual {v2, v8}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->setSelectedIndicatorColor(I)V

    goto :goto_4

    :cond_e
    iget-object v2, p0, Lc9/l;->C:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    if-eqz v2, :cond_f

    iget v8, v6, Lcom/google/android/material/tabs/TabLayout;->w0:I

    invoke-virtual {v2, v8}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->setSelectedIndicatorColor(I)V

    :cond_f
    :goto_4
    iget-object v2, p0, Lc9/l;->b:Landroid/widget/TextView;

    if-nez v2, :cond_10

    iget-object v2, p0, Lc9/l;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v8, Lf8/e;->title:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lc9/l;->b:Landroid/widget/TextView;

    :cond_10
    iget-object v2, p0, Lc9/l;->b:Landroid/widget/TextView;

    invoke-static {v2}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v2

    iput v2, p0, Lc9/l;->y:I

    iget-object v2, p0, Lc9/l;->b:Landroid/widget/TextView;

    iget v8, v6, Lcom/google/android/material/tabs/TabLayout;->y:I

    invoke-static {v2, v8}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v6, Lcom/google/android/material/tabs/TabLayout;->A:I

    if-eq v2, v7, :cond_11

    iget-object v8, p0, Lc9/l;->b:Landroid/widget/TextView;

    invoke-static {v8, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    goto :goto_5

    :cond_11
    iget-object v2, p0, Lc9/l;->b:Landroid/widget/TextView;

    iget v8, v6, Lcom/google/android/material/tabs/TabLayout;->z:I

    invoke-static {v2, v8}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lc9/l;->b:Landroid/widget/TextView;

    iget-object v8, v6, Lcom/google/android/material/tabs/TabLayout;->n0:Landroid/graphics/Typeface;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_6

    :cond_12
    iget-object v2, p0, Lc9/l;->b:Landroid/widget/TextView;

    iget-object v8, v6, Lcom/google/android/material/tabs/TabLayout;->o0:Landroid/graphics/Typeface;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_6
    iget-object v2, p0, Lc9/l;->b:Landroid/widget/TextView;

    iget v8, v6, Lcom/google/android/material/tabs/TabLayout;->G:F

    float-to-int v8, v8

    invoke-static {v6, v2, v8}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    iget-object v2, p0, Lc9/l;->b:Landroid/widget/TextView;

    iget-object v8, v6, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v2, v6, Lcom/google/android/material/tabs/TabLayout;->m0:I

    if-ne v2, v5, :cond_15

    iget-object v2, p0, Lc9/l;->E:Landroid/widget/TextView;

    if-nez v2, :cond_13

    iget-object v2, p0, Lc9/l;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v8, Lf8/e;->sub_title:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lc9/l;->E:Landroid/widget/TextView;

    :cond_13
    iget-object v2, p0, Lc9/l;->E:Landroid/widget/TextView;

    if-eqz v2, :cond_14

    iget v8, v6, Lcom/google/android/material/tabs/TabLayout;->A0:I

    invoke-static {v2, v8}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    iget-object v2, p0, Lc9/l;->E:Landroid/widget/TextView;

    iget-object v8, v6, Lcom/google/android/material/tabs/TabLayout;->B0:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_14
    iget-object v2, p0, Lc9/l;->E:Landroid/widget/TextView;

    if-eqz v2, :cond_15

    iget v8, v6, Lcom/google/android/material/tabs/TabLayout;->C0:I

    invoke-static {v6, v2, v8}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    :cond_15
    iget-object v2, p0, Lc9/l;->r:Landroid/widget/ImageView;

    if-nez v2, :cond_16

    iget-object v2, p0, Lc9/l;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_16

    sget v8, Lf8/e;->icon:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lc9/l;->r:Landroid/widget/ImageView;

    :cond_16
    iget-object v2, p0, Lc9/l;->b:Landroid/widget/TextView;

    iget-object v8, p0, Lc9/l;->E:Landroid/widget/TextView;

    iget-object v9, p0, Lc9/l;->r:Landroid/widget/ImageView;

    const/4 v10, 0x1

    invoke-virtual {p0, v2, v9, v10}, Lc9/l;->g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    if-eqz v8, :cond_1b

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lz1/d;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_17

    move v11, v7

    goto :goto_7

    :cond_17
    move v11, v4

    :goto_7
    iput v11, v2, Lz1/d;->i:I

    if-nez v9, :cond_18

    move v11, v7

    goto :goto_8

    :cond_18
    move v11, v4

    :goto_8
    iput v11, v2, Lz1/d;->l:I

    if-nez v9, :cond_19

    sget v11, Lf8/e;->center_anchor:I

    goto :goto_9

    :cond_19
    move v11, v7

    :goto_9
    iput v11, v2, Lz1/d;->k:I

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v9, :cond_1a

    iget-object v2, p0, Lc9/l;->a:Lc9/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_1a
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    :goto_a
    iget v2, v6, Lcom/google/android/material/tabs/TabLayout;->m0:I

    const/4 v3, -0x2

    if-ne v2, v5, :cond_1e

    iget v2, v6, Lcom/google/android/material/tabs/TabLayout;->P:I

    if-nez v2, :cond_1c

    move v7, v3

    :cond_1c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget v1, v6, Lcom/google/android/material/tabs/TabLayout;->z0:I

    goto :goto_b

    :cond_1d
    iget v1, v6, Lcom/google/android/material/tabs/TabLayout;->y0:I

    :goto_b
    iget-object v2, p0, Lc9/l;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_20

    move v4, v10

    goto :goto_c

    :cond_1e
    iget-object v1, p0, Lc9/l;->a:Lc9/h;

    iget-object v1, v1, Lc9/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1f

    move v1, v7

    move v7, v3

    goto :goto_c

    :cond_1f
    move v1, v7

    :cond_20
    :goto_c
    iget-object v2, p0, Lc9/l;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_21

    iget-object v2, p0, Lc9/l;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_d

    :cond_21
    if-eqz v4, :cond_22

    iget-object v2, p0, Lc9/l;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Lc9/l;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_22
    :goto_d
    invoke-virtual {p0}, Lc9/l;->b()V

    iget-object v1, p0, Lc9/l;->r:Landroid/widget/ImageView;

    if-nez v1, :cond_23

    goto :goto_e

    :cond_23
    new-instance v2, Lc9/k;

    invoke-direct {v2, p0, v1}, Lc9/k;-><init>(Lc9/l;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_e
    iget-object v1, p0, Lc9/l;->b:Landroid/widget/TextView;

    if-nez v1, :cond_24

    goto :goto_f

    :cond_24
    new-instance v2, Lc9/k;

    invoke-direct {v2, p0, v1}, Lc9/k;-><init>(Lc9/l;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_f

    :cond_25
    iget-object v1, p0, Lc9/l;->v:Landroid/widget/TextView;

    if-nez v1, :cond_26

    iget-object v2, p0, Lc9/l;->w:Landroid/widget/ImageView;

    if-eqz v2, :cond_27

    :cond_26
    iget-object v2, p0, Lc9/l;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2, v4}, Lc9/l;->g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    :cond_27
    :goto_f
    if-eqz v0, :cond_28

    iget-object v1, v0, Lc9/h;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v0, v0, Lc9/h;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_28
    return-void
.end method

.method public final g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 7

    iget-object v0, p0, Lc9/l;->a:Lc9/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc9/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lc9/l;->F:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2

    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->C:Landroid/content/res/ColorStateList;

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/content/res/ColorStateList;

    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_1
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_2

    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v3, p0, Lc9/l;->a:Lc9/h;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lc9/h;->b:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz p1, :cond_a

    if-nez v0, :cond_6

    iget-object v6, p0, Lc9/l;->a:Lc9/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    move v6, v5

    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, v1

    :goto_5
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v4

    :goto_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_9

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    move v5, v6

    :cond_a
    if-eqz p3, :cond_c

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    iget p1, v2, Lcom/google/android/material/tabs/TabLayout;->r0:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/google/android/material/internal/s;->a(Landroid/content/Context;I)F

    :cond_c
    :goto_7
    iget-object p1, p0, Lc9/l;->a:Lc9/h;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lc9/h;->c:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_d
    move-object p1, v1

    :goto_8
    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    move-object v1, p1

    :goto_9
    invoke-static {p0, v1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getContentHeight()I
    .locals 8

    iget-object v0, p0, Lc9/l;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lc9/l;->r:Landroid/widget/ImageView;

    iget-object p0, p0, Lc9/l;->u:Landroid/view/View;

    const/4 v2, 0x3

    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object p0, v3, v1

    move p0, v4

    move v1, p0

    move v5, v1

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v6, v3, v4

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result p0

    :goto_2
    move v5, v0

    :cond_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    sub-int/2addr p0, v1

    return p0
.end method

.method public getContentWidth()I
    .locals 8

    iget-object v0, p0, Lc9/l;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lc9/l;->r:Landroid/widget/ImageView;

    iget-object p0, p0, Lc9/l;->u:Landroid/view/View;

    const/4 v2, 0x3

    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object p0, v3, v1

    move p0, v4

    move v1, p0

    move v5, v1

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v6, v3, v4

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result p0

    :goto_2
    move v5, v0

    :cond_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    sub-int/2addr p0, v1

    return p0
.end method

.method public getTab()Lc9/h;
    .locals 0

    iget-object p0, p0, Lc9/l;->a:Lc9/h;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lf8/c;->sesl_tab_icon_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lc9/l;->A:I

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lc9/l;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc9/l;->D:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lc9/l;->D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, p0, Lc9/l;->D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v1, p0, Lc9/l;->D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    iget-object v0, p0, Lc9/l;->t:Lj8/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc9/l;->t:Lj8/a;

    invoke-virtual {v0}, Lj8/a;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lc9/l;->a:Lc9/h;

    iget v3, v0, Lc9/h;->d:I

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v6

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lf8/j;->item_view_role_description:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lc9/l;->D:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setLeft(I)V

    iget-object p1, p0, Lc9/l;->D:Landroid/view/View;

    iget-object p3, p0, Lc9/l;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p2

    goto :goto_0

    :cond_0
    sub-int p2, p4, p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setRight(I)V

    iget-object p1, p0, Lc9/l;->D:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc9/l;->D:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc9/l;->D:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lc9/l;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc9/l;->a:Lc9/h;

    iget-object p1, p1, Lc9/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc9/l;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lc9/l;->C:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lc9/l;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_4

    iget p2, p0, Lc9/l;->A:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lc9/l;->F:Lcom/google/android/material/tabs/TabLayout;

    iget p2, p2, Lcom/google/android/material/tabs/TabLayout;->r0:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    add-int/2addr p1, p2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/material/internal/s;->b(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    neg-int p1, p1

    iget-object p2, p0, Lc9/l;->r:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    iget-object p3, p0, Lc9/l;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    if-ne p2, p3, :cond_4

    iget-object p2, p0, Lc9/l;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object p2, p0, Lc9/l;->r:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object p0, p0, Lc9/l;->C:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lc9/l;->r:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lc9/l;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    if-ne p2, p3, :cond_4

    iget-object p2, p0, Lc9/l;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object p2, p0, Lc9/l;->r:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object p0, p0, Lc9/l;->C:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Lc9/l;->F:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    move-result v3

    iget v4, v2, Lcom/google/android/material/tabs/TabLayout;->P:I

    const/16 v5, 0xb

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    if-eq v4, v5, :cond_3

    const/16 v5, 0xc

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v2, Lcom/google/android/material/tabs/TabLayout;->s0:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_1
    if-lez v3, :cond_5

    if-eqz v1, :cond_2

    if-le v0, v3, :cond_5

    :cond_2
    iget p1, v2, Lcom/google/android/material/tabs/TabLayout;->J:I

    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    iget p1, v2, Lcom/google/android/material/tabs/TabLayout;->J:I

    invoke-static {p1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_4
    if-ne v1, v7, :cond_5

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lc9/l;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    if-eqz v0, :cond_c

    iget-object v4, p0, Lc9/l;->u:Landroid/view/View;

    if-nez v4, :cond_c

    iget v4, v2, Lcom/google/android/material/tabs/TabLayout;->G:F

    float-to-int v5, v4

    invoke-static {v2, v0, v5}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->m0:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc9/l;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget v5, v2, Lcom/google/android/material/tabs/TabLayout;->C0:I

    invoke-static {v2, v0, v5}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    :cond_6
    iget v0, p0, Lc9/l;->y:I

    iget-object v5, p0, Lc9/l;->r:Landroid/widget/ImageView;

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_7

    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->C0:I

    int-to-float v4, v0

    move v0, v7

    goto :goto_2

    :cond_7
    iget-object v5, p0, Lc9/l;->b:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    if-le v5, v7, :cond_8

    iget v4, v2, Lcom/google/android/material/tabs/TabLayout;->H:F

    :cond_8
    :goto_2
    iget-object v5, p0, Lc9/l;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    iget-object v9, p0, Lc9/l;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getLineCount()I

    move-result v9

    iget-object v10, p0, Lc9/l;->b:Landroid/widget/TextView;

    invoke-static {v10}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v10

    cmpl-float v5, v4, v5

    if-nez v5, :cond_9

    if-ltz v10, :cond_c

    if-eq v0, v10, :cond_c

    :cond_9
    iget v10, v2, Lcom/google/android/material/tabs/TabLayout;->P:I

    if-ne v10, v7, :cond_a

    if-lez v5, :cond_a

    if-ne v9, v7, :cond_a

    iget-object v5, p0, Lc9/l;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v7

    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    div-float v5, v4, v5

    mul-float/2addr v5, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    sub-int/2addr v7, v9

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_a

    goto :goto_3

    :cond_a
    iget-object v5, p0, Lc9/l;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, p0, Lc9/l;->b:Landroid/widget/TextView;

    float-to-int v4, v4

    invoke-static {v2, v5, v4}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    iget v4, v2, Lcom/google/android/material/tabs/TabLayout;->m0:I

    if-ne v4, v1, :cond_b

    iget-object v4, p0, Lc9/l;->E:Landroid/widget/TextView;

    if-eqz v4, :cond_b

    iget v5, v2, Lcom/google/android/material/tabs/TabLayout;->C0:I

    invoke-static {v2, v4, v5}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    :cond_b
    iget-object v4, p0, Lc9/l;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_c
    :goto_3
    iget-object p1, p0, Lc9/l;->v:Landroid/widget/TextView;

    if-nez p1, :cond_e

    iget-object p1, p0, Lc9/l;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lc9/l;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lc9/l;->a:Lc9/h;

    if-eqz v0, :cond_e

    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->P:I

    if-nez v0, :cond_e

    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->m0:I

    if-ne v0, v1, :cond_e

    if-lez v3, :cond_d

    invoke-virtual {p1, v3, v8}, Landroid/view/View;->measure(II)V

    goto :goto_4

    :cond_d
    invoke-virtual {p1, v8, v8}, Landroid/view/View;->measure(II)V

    :goto_4
    iget-object p1, p0, Lc9/l;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lc9/l;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf8/c;->sesl_tablayout_subtab_side_space:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v2, p1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lc9/l;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_e
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lcom/google/android/material/tabs/TabLayout;->F0:I

    iget-object v0, p0, Lc9/l;->F:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->n()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lc9/l;->a:Lc9/h;

    iget-object v1, v1, Lc9/h;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_d

    if-nez v1, :cond_d

    iget-object v1, p0, Lc9/l;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lc9/l;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lc9/l;->r:Landroid/widget/ImageView;

    iget-object v3, p0, Lc9/l;->C:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;)V

    goto/16 :goto_0

    :cond_2
    float-to-int v1, v3

    float-to-int v2, v4

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout;Lc9/l;II)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lc9/l;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lc9/l;->r:Landroid/widget/ImageView;

    iget-object v3, p0, Lc9/l;->C:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;)V

    goto/16 :goto_0

    :cond_3
    float-to-int v1, v3

    float-to-int v2, v4

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout;Lc9/l;II)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lc9/l;->C:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->c()V

    iget-object v0, p0, Lc9/l;->C:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_5
    invoke-virtual {p0}, Lc9/l;->performClick()Z

    iput-boolean v5, p0, Lc9/l;->z:Z

    goto/16 :goto_0

    :cond_6
    iput-boolean v2, p0, Lc9/l;->z:Z

    iget-object v1, p0, Lc9/l;->a:Lc9/h;

    iget v1, v1, Lc9/h;->d:I

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    if-eq v1, v3, :cond_b

    iget-object v1, p0, Lc9/l;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->n0:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lc9/l;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/tabs/TabLayout;->w(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lc9/l;->r:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_7
    iget-object v1, p0, Lc9/l;->C:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->b()V

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->m(I)Lc9/h;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v3, v1, Lc9/h;->g:Lc9/l;

    iget-object v3, v3, Lc9/l;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    iget-object v4, v0, Lcom/google/android/material/tabs/TabLayout;->o0:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, v1, Lc9/h;->g:Lc9/l;

    iget-object v3, v3, Lc9/l;->b:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/tabs/TabLayout;->w(Landroid/widget/TextView;I)V

    :cond_9
    iget-object v0, v1, Lc9/h;->g:Lc9/l;

    iget-object v0, v0, Lc9/l;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_a
    iget-object v0, v1, Lc9/h;->g:Lc9/l;

    iget-object v0, v0, Lc9/l;->C:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->a()V

    goto :goto_0

    :cond_b
    iget-object v1, p0, Lc9/l;->a:Lc9/h;

    iget v1, v1, Lc9/h;->d:I

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-ne v1, v0, :cond_c

    iget-object v0, p0, Lc9/l;->C:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->b()V

    :cond_c
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_d
    return v2

    :cond_e
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final performClick()Z
    .locals 4

    iget-boolean v0, p0, Lc9/l;->z:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lc9/l;->z:Z

    return v1

    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    iget-object v3, p0, Lc9/l;->a:Lc9/h;

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    :cond_1
    iget-object p0, p0, Lc9/l;->a:Lc9/h;

    invoke-virtual {p0}, Lc9/h;->a()V

    return v1

    :cond_2
    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lc9/l;->D:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lc9/l;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, Lc9/l;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, Lc9/l;->u:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    iget-object v0, p0, Lc9/l;->C:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lc9/l;->C:Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lf8/d;->sesl_tablayout_subtab_subtext_indicator_background_light:I

    goto :goto_0

    :cond_4
    sget v2, Lf8/d;->sesl_tablayout_subtab_subtext_indicator_background_dark:I

    :goto_0
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object p0, p0, Lc9/l;->E:Landroid/widget/TextView;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_6
    return-void
.end method

.method public setTab(Lc9/h;)V
    .locals 1

    iget-object v0, p0, Lc9/l;->a:Lc9/h;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lc9/l;->a:Lc9/h;

    invoke-virtual {p0}, Lc9/l;->d()V

    :cond_0
    return-void
.end method
