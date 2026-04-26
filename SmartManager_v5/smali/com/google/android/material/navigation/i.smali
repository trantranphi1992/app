.class public abstract Lcom/google/android/material/navigation/i;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView;


# static fields
.field public static final m0:[I

.field public static final n0:[I


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Landroid/content/res/ColorStateList;

.field public E:I

.field public final F:Landroid/util/SparseArray;

.field public G:I

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:I

.field public N:Ly8/k;

.field public O:Landroid/content/res/ColorStateList;

.field public P:I

.field public Q:Lcom/google/android/material/navigation/n;

.field public R:Landroidx/appcompat/view/menu/MenuBuilder;

.field public S:I

.field public T:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

.field public U:I

.field public V:Lcom/google/android/material/navigation/h;

.field public W:Lcom/google/android/material/navigation/h;

.field public final a:Le6/a;

.field public a0:Lcom/google/android/material/navigation/d;

.field public final b:Landroidx/preference/m;

.field public b0:Z

.field public c0:Landroidx/appcompat/view/menu/MenuBuilder;

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Landroidx/appcompat/view/menu/MenuBuilder;

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public final k0:Landroid/content/ContentResolver;

.field public l0:Landroid/graphics/drawable/ColorDrawable;

.field public final r:Landroidx/core/util/Pools$SynchronizedPool;

.field public s:I

.field public t:[Lcom/google/android/material/navigation/d;

.field public u:I

.field public v:I

.field public w:Landroid/content/res/ColorStateList;

.field public x:I

.field public y:Landroid/content/res/ColorStateList;

.field public final z:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/i;->m0:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/i;->n0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/navigation/i;->r:Landroidx/core/util/Pools$SynchronizedPool;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/navigation/i;->u:I

    iput v0, p0, Lcom/google/android/material/navigation/i;->v:I

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/navigation/i;->F:Landroid/util/SparseArray;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/navigation/i;->G:I

    iput v1, p0, Lcom/google/android/material/navigation/i;->H:I

    iput v1, p0, Lcom/google/android/material/navigation/i;->I:I

    iput v0, p0, Lcom/google/android/material/navigation/i;->P:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/material/navigation/i;->U:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/material/navigation/i;->V:Lcom/google/android/material/navigation/h;

    iput-object v2, p0, Lcom/google/android/material/navigation/i;->W:Lcom/google/android/material/navigation/h;

    iput-object v2, p0, Lcom/google/android/material/navigation/i;->a0:Lcom/google/android/material/navigation/d;

    iput-boolean v0, p0, Lcom/google/android/material/navigation/i;->b0:Z

    iput-object v2, p0, Lcom/google/android/material/navigation/i;->c0:Landroidx/appcompat/view/menu/MenuBuilder;

    iput v0, p0, Lcom/google/android/material/navigation/i;->d0:I

    iput v0, p0, Lcom/google/android/material/navigation/i;->e0:I

    iput v0, p0, Lcom/google/android/material/navigation/i;->f0:I

    iput-boolean v1, p0, Lcom/google/android/material/navigation/i;->i0:Z

    iput-boolean v1, p0, Lcom/google/android/material/navigation/i;->j0:Z

    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->c()Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/navigation/i;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v2, p0, Lcom/google/android/material/navigation/i;->a:Le6/a;

    goto :goto_0

    :cond_0
    new-instance v2, Le6/a;

    invoke-direct {v2}, Le6/a;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/navigation/i;->a:Le6/a;

    invoke-virtual {v2, v0}, Le6/z;->R(I)V

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Le6/z;->Q(J)V

    new-instance v0, Lcom/google/android/material/internal/m;

    invoke-direct {v0}, Le6/t;-><init>()V

    invoke-virtual {v2, v0}, Le6/z;->O(Le6/t;)V

    :goto_0
    new-instance v0, Landroidx/preference/m;

    move-object v2, p0

    check-cast v2, Ll8/b;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2}, Landroidx/preference/m;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/i;->b:Landroidx/preference/m;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigation/i;->k0:Landroid/content/ContentResolver;

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method

.method private getNewItem()Lcom/google/android/material/navigation/d;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/i;->r:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Ll8/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/navigation/d;-><init>(Landroid/content/Context;I)V

    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/navigation/d;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/navigation/i;->F:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj8/a;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/d;->setBadge(Lj8/a;)V

    :cond_0
    return-void
.end method

.method private setShowButtonShape(Lcom/google/android/material/navigation/d;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/i;->k0:Landroid/content/ContentResolver;

    const-string v2, "show_button_background"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/material/navigation/i;->l0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lf8/b;->sesl_bottom_navigation_background_light:I

    goto :goto_0

    :cond_2
    sget v2, Lf8/b;->sesl_bottom_navigation_background_dark:I

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lf8/d;->sesl_bottom_nav_show_button_shapes_background:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, p1, Lcom/google/android/material/navigation/d;->G:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p1, Lcom/google/android/material/navigation/d;->H:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/i;->a0:Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/navigation/d;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/material/navigation/i;->g0:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/i;->g0:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/navigation/i;->h(IZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/MenuItemImpl;Z)Lcom/google/android/material/navigation/d;
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/navigation/i;->r:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->getViewType()I

    move-result v6

    new-instance v0, Lcom/google/android/material/navigation/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v1, v0

    move-object v2, p0

    move v4, v6

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/navigation/f;-><init>(Lcom/google/android/material/navigation/i;Landroid/content/Context;ILandroidx/appcompat/view/menu/MenuItemImpl;I)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/navigation/i;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget v1, p0, Lcom/google/android/material/navigation/i;->x:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/d;->setIconSize(I)V

    iget-object v1, p0, Lcom/google/android/material/navigation/i;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v1, p0, Lcom/google/android/material/navigation/i;->S:I

    iput v1, v0, Lcom/google/android/material/navigation/d;->d0:I

    iput v1, v0, Lcom/google/android/material/navigation/d;->e0:I

    iget-object v2, v0, Lcom/google/android/material/navigation/d;->G:Landroid/widget/TextView;

    invoke-static {v2, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v3, v0, Lcom/google/android/material/navigation/d;->H:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/navigation/d;->a(FF)V

    iget v1, v0, Lcom/google/android/material/navigation/d;->d0:I

    invoke-virtual {v0, v3, v1}, Lcom/google/android/material/navigation/d;->e(Landroid/widget/TextView;I)V

    iget v1, v0, Lcom/google/android/material/navigation/d;->e0:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/navigation/d;->e(Landroid/widget/TextView;I)V

    iget v1, p0, Lcom/google/android/material/navigation/i;->A:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/d;->setTextAppearanceInactive(I)V

    iget v1, p0, Lcom/google/android/material/navigation/i;->B:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/d;->setTextAppearanceActive(I)V

    iget-object v1, p0, Lcom/google/android/material/navigation/i;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/navigation/i;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/material/navigation/i;->E:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/d;->setItemBackground(I)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/i;->e(Lcom/google/android/material/navigation/d;)V

    invoke-virtual {v0, p2}, Lcom/google/android/material/navigation/d;->setShifting(Z)V

    iget p2, p0, Lcom/google/android/material/navigation/i;->s:I

    invoke-virtual {v0, p2}, Lcom/google/android/material/navigation/d;->setLabelVisibilityMode(I)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/navigation/d;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    iget p0, p0, Lcom/google/android/material/navigation/i;->d0:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/d;->setItemPosition(I)V

    return-object v0
.end method

.method public final b()V
    .locals 13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/material/navigation/i;->a:Le6/a;

    invoke-static {p0, v0}, Le6/x;->a(Landroid/view/ViewGroup;Le6/t;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/i;->t:[Lcom/google/android/material/navigation/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-boolean v4, p0, Lcom/google/android/material/navigation/i;->i0:Z

    if-eqz v4, :cond_5

    array-length v4, v0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v0, v5

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/google/android/material/navigation/i;->g(I)V

    iget-object v7, p0, Lcom/google/android/material/navigation/i;->r:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-interface {v7, v6}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    iget-object v7, v6, Lcom/google/android/material/navigation/d;->W:Lj8/a;

    if-eqz v7, :cond_3

    iget-object v7, v6, Lcom/google/android/material/navigation/d;->E:Landroid/widget/ImageView;

    if-eqz v7, :cond_2

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v8, v6, Lcom/google/android/material/navigation/d;->W:Lj8/a;

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Lj8/a;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lj8/a;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    iput-object v2, v6, Lcom/google/android/material/navigation/d;->W:Lj8/a;

    :cond_3
    iput-object v2, v6, Lcom/google/android/material/navigation/d;->K:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v7, 0x0

    iput v7, v6, Lcom/google/android/material/navigation/d;->Q:F

    iput-boolean v3, v6, Lcom/google/android/material/navigation/d;->b:Z

    :cond_4
    add-int/2addr v5, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->a0:Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_6

    sget v0, Lf8/e;->bottom_overflow:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/i;->g(I)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->R:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    if-nez v0, :cond_7

    iput v3, p0, Lcom/google/android/material/navigation/i;->u:I

    iput v3, p0, Lcom/google/android/material/navigation/i;->v:I

    iput-object v2, p0, Lcom/google/android/material/navigation/i;->t:[Lcom/google/android/material/navigation/d;

    iput v3, p0, Lcom/google/android/material/navigation/i;->d0:I

    iput-object v2, p0, Lcom/google/android/material/navigation/i;->a0:Lcom/google/android/material/navigation/d;

    iput-object v2, p0, Lcom/google/android/material/navigation/i;->c0:Landroidx/appcompat/view/menu/MenuBuilder;

    iput-object v2, p0, Lcom/google/android/material/navigation/i;->V:Lcom/google/android/material/navigation/h;

    iput-object v2, p0, Lcom/google/android/material/navigation/i;->W:Lcom/google/android/material/navigation/h;

    return-void

    :cond_7
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move v5, v3

    :goto_2
    iget-object v6, p0, Lcom/google/android/material/navigation/i;->R:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    iget-object v6, p0, Lcom/google/android/material/navigation/i;->R:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v6, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v1

    goto :goto_2

    :cond_8
    move v5, v3

    :goto_3
    iget-object v6, p0, Lcom/google/android/material/navigation/i;->F:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_a

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->delete(I)V

    :cond_9
    add-int/2addr v5, v1

    goto :goto_3

    :cond_a
    iget v4, p0, Lcom/google/android/material/navigation/i;->s:I

    iget-object v5, p0, Lcom/google/android/material/navigation/i;->R:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    if-nez v4, :cond_b

    move v4, v1

    goto :goto_4

    :cond_b
    move v4, v3

    :goto_4
    iget-object v5, p0, Lcom/google/android/material/navigation/i;->R:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/material/navigation/d;

    iput-object v5, p0, Lcom/google/android/material/navigation/i;->t:[Lcom/google/android/material/navigation/d;

    new-instance v5, Lcom/google/android/material/navigation/h;

    invoke-direct {v5, v0, v3}, Lcom/google/android/material/navigation/h;-><init>(II)V

    iput-object v5, p0, Lcom/google/android/material/navigation/i;->V:Lcom/google/android/material/navigation/h;

    new-instance v5, Lcom/google/android/material/navigation/h;

    invoke-direct {v5, v0, v3}, Lcom/google/android/material/navigation/h;-><init>(II)V

    iput-object v5, p0, Lcom/google/android/material/navigation/i;->W:Lcom/google/android/material/navigation/h;

    new-instance v5, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/google/android/material/navigation/i;->c0:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v5, p0, Lcom/google/android/material/navigation/i;->V:Lcom/google/android/material/navigation/h;

    iput v3, v5, Lcom/google/android/material/navigation/h;->b:I

    iget-object v5, p0, Lcom/google/android/material/navigation/i;->W:Lcom/google/android/material/navigation/h;

    iput v3, v5, Lcom/google/android/material/navigation/h;->b:I

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_5
    if-ge v5, v0, :cond_e

    iget-object v8, p0, Lcom/google/android/material/navigation/i;->Q:Lcom/google/android/material/navigation/n;

    iput-boolean v1, v8, Lcom/google/android/material/navigation/n;->r:Z

    iget-object v8, p0, Lcom/google/android/material/navigation/i;->R:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v8, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v8, p0, Lcom/google/android/material/navigation/i;->Q:Lcom/google/android/material/navigation/n;

    iput-boolean v3, v8, Lcom/google/android/material/navigation/n;->r:Z

    iget-object v8, p0, Lcom/google/android/material/navigation/i;->R:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v8, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->requiresOverflow()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, p0, Lcom/google/android/material/navigation/i;->W:Lcom/google/android/material/navigation/h;

    iget-object v9, v8, Lcom/google/android/material/navigation/h;->a:[I

    iget v10, v8, Lcom/google/android/material/navigation/h;->b:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v8, Lcom/google/android/material/navigation/h;->b:I

    aput v5, v9, v10

    iget-object v8, p0, Lcom/google/android/material/navigation/i;->R:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v8, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/MenuItem;->isVisible()Z

    move-result v8

    if-nez v8, :cond_d

    add-int/2addr v6, v1

    goto :goto_6

    :cond_c
    iget-object v8, p0, Lcom/google/android/material/navigation/i;->V:Lcom/google/android/material/navigation/h;

    iget-object v9, v8, Lcom/google/android/material/navigation/h;->a:[I

    iget v10, v8, Lcom/google/android/material/navigation/h;->b:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v8, Lcom/google/android/material/navigation/h;->b:I

    aput v5, v9, v10

    iget-object v8, p0, Lcom/google/android/material/navigation/i;->R:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v8, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/MenuItem;->isVisible()Z

    move-result v8

    if-eqz v8, :cond_d

    add-int/2addr v7, v1

    :cond_d
    :goto_6
    add-int/2addr v5, v1

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->W:Lcom/google/android/material/navigation/h;

    iget v0, v0, Lcom/google/android/material/navigation/h;->b:I

    sub-int/2addr v0, v6

    if-lez v0, :cond_f

    move v0, v1

    goto :goto_7

    :cond_f
    move v0, v3

    :goto_7
    iput-boolean v0, p0, Lcom/google/android/material/navigation/i;->b0:Z

    add-int/2addr v7, v0

    iget v5, p0, Lcom/google/android/material/navigation/i;->f0:I

    if-le v7, v5, :cond_13

    sub-int/2addr v5, v1

    sub-int/2addr v7, v5

    if-eqz v0, :cond_10

    add-int/lit8 v7, v7, -0x1

    :cond_10
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->V:Lcom/google/android/material/navigation/h;

    iget v0, v0, Lcom/google/android/material/navigation/h;->b:I

    sub-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_13

    iget-object v5, p0, Lcom/google/android/material/navigation/i;->R:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v6, p0, Lcom/google/android/material/navigation/i;->V:Lcom/google/android/material/navigation/h;

    iget-object v6, v6, Lcom/google/android/material/navigation/h;->a:[I

    aget v6, v6, v0

    invoke-virtual {v5, v6}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, p0, Lcom/google/android/material/navigation/i;->W:Lcom/google/android/material/navigation/h;

    iget-object v6, v5, Lcom/google/android/material/navigation/h;->a:[I

    iget v8, v5, Lcom/google/android/material/navigation/h;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v5, Lcom/google/android/material/navigation/h;->b:I

    iget-object v5, p0, Lcom/google/android/material/navigation/i;->V:Lcom/google/android/material/navigation/h;

    iget-object v9, v5, Lcom/google/android/material/navigation/h;->a:[I

    aget v9, v9, v0

    aput v9, v6, v8

    iget v6, v5, Lcom/google/android/material/navigation/h;->b:I

    sub-int/2addr v6, v1

    iput v6, v5, Lcom/google/android/material/navigation/h;->b:I

    goto :goto_9

    :cond_11
    iget-object v5, p0, Lcom/google/android/material/navigation/i;->W:Lcom/google/android/material/navigation/h;

    iget-object v6, v5, Lcom/google/android/material/navigation/h;->a:[I

    iget v8, v5, Lcom/google/android/material/navigation/h;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v5, Lcom/google/android/material/navigation/h;->b:I

    iget-object v5, p0, Lcom/google/android/material/navigation/i;->V:Lcom/google/android/material/navigation/h;

    iget-object v9, v5, Lcom/google/android/material/navigation/h;->a:[I

    aget v9, v9, v0

    aput v9, v6, v8

    iget v6, v5, Lcom/google/android/material/navigation/h;->b:I

    sub-int/2addr v6, v1

    iput v6, v5, Lcom/google/android/material/navigation/h;->b:I

    add-int/lit8 v7, v7, -0x1

    if-nez v7, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_13
    :goto_a
    iput v3, p0, Lcom/google/android/material/navigation/i;->d0:I

    iput v3, p0, Lcom/google/android/material/navigation/i;->e0:I

    move v0, v3

    :goto_b
    iget-object v5, p0, Lcom/google/android/material/navigation/i;->V:Lcom/google/android/material/navigation/h;

    iget v6, v5, Lcom/google/android/material/navigation/h;->b:I

    const-string v7, "i"

    if-ge v0, v6, :cond_1c

    iget-object v5, v5, Lcom/google/android/material/navigation/h;->a:[I

    aget v5, v5, v0

    iget-object v6, p0, Lcom/google/android/material/navigation/i;->t:[Lcom/google/android/material/navigation/d;

    if-nez v6, :cond_14

    goto/16 :goto_f

    :cond_14
    if-ltz v5, :cond_1a

    iget-object v6, p0, Lcom/google/android/material/navigation/i;->R:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v6

    if-gt v5, v6, :cond_1a

    iget-object v6, p0, Lcom/google/android/material/navigation/i;->R:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v6, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    instance-of v6, v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    if-nez v6, :cond_15

    goto/16 :goto_e

    :cond_15
    iget-object v6, p0, Lcom/google/android/material/navigation/i;->R:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v6, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {p0, v6, v4}, Lcom/google/android/material/navigation/i;->a(Landroidx/appcompat/view/menu/MenuItemImpl;Z)Lcom/google/android/material/navigation/d;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/material/navigation/i;->t:[Lcom/google/android/material/navigation/d;

    iget v9, p0, Lcom/google/android/material/navigation/i;->d0:I

    aput-object v7, v8, v9

    iget-object v8, p0, Lcom/google/android/material/navigation/i;->R:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v8, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/MenuItem;->isVisible()Z

    move-result v8

    if-eqz v8, :cond_16

    move v8, v3

    goto :goto_c

    :cond_16
    const/16 v8, 0x8

    :goto_c
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, Lcom/google/android/material/navigation/i;->b:Landroidx/preference/m;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v8, p0, Lcom/google/android/material/navigation/i;->u:I

    if-eqz v8, :cond_17

    iget-object v8, p0, Lcom/google/android/material/navigation/i;->R:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v8, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    iget v8, p0, Lcom/google/android/material/navigation/i;->u:I

    if-ne v5, v8, :cond_17

    iget v5, p0, Lcom/google/android/material/navigation/i;->d0:I

    iput v5, p0, Lcom/google/android/material/navigation/i;->v:I

    :cond_17
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getBadgeText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v6

    invoke-virtual {p0, v6, v5}, Lcom/google/android/material/navigation/i;->f(ILjava/lang/String;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/i;->g(I)V

    :goto_d
    invoke-direct {p0, v7}, Lcom/google/android/material/navigation/i;->setBadgeIfNeeded(Lcom/google/android/material/navigation/d;)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_19

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_19
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v5, p0, Lcom/google/android/material/navigation/i;->d0:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/google/android/material/navigation/i;->d0:I

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1b

    iget v5, p0, Lcom/google/android/material/navigation/i;->e0:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/google/android/material/navigation/i;->e0:I

    goto :goto_f

    :cond_1a
    :goto_e
    const-string v6, "position is out of index (pos="

    const-string v8, "/size="

    invoke-static {v5, v6, v8}, Laa/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/material/navigation/i;->R:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") or not instance of MenuItemImpl"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    :goto_f
    add-int/2addr v0, v1

    goto/16 :goto_b

    :cond_1c
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->W:Lcom/google/android/material/navigation/h;

    iget v0, v0, Lcom/google/android/material/navigation/h;->b:I

    if-lez v0, :cond_25

    move v0, v3

    move v5, v0

    :goto_10
    iget-object v6, p0, Lcom/google/android/material/navigation/i;->W:Lcom/google/android/material/navigation/h;

    iget v8, v6, Lcom/google/android/material/navigation/h;->b:I

    if-ge v0, v8, :cond_1f

    iget-object v8, p0, Lcom/google/android/material/navigation/i;->R:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v6, v6, Lcom/google/android/material/navigation/h;->a:[I

    aget v6, v6, v0

    invoke-virtual {v8, v6}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_1d

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_11

    :cond_1d
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    :goto_11
    iget-object v9, p0, Lcom/google/android/material/navigation/i;->c0:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getGroupId()I

    move-result v10

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v11

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getOrder()I

    move-result v12

    invoke-virtual {v9, v10, v11, v12, v8}, Landroidx/appcompat/view/menu/MenuBuilder;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    move-result v9

    invoke-interface {v8, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v9

    invoke-interface {v8, v9}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v8, p0, Lcom/google/android/material/navigation/i;->c0:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-boolean v9, p0, Lcom/google/android/material/navigation/i;->h0:Z

    invoke-virtual {v8, v9}, Landroidx/appcompat/view/menu/MenuBuilder;->setGroupDividerEnabled(Z)V

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getBadgeText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->setBadgeText(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    move-result v6

    if-nez v6, :cond_1e

    add-int/2addr v5, v1

    :cond_1e
    add-int/2addr v0, v1

    goto :goto_10

    :cond_1f
    sub-int/2addr v8, v5

    if-lez v8, :cond_25

    iput-boolean v1, p0, Lcom/google/android/material/navigation/i;->b0:Z

    new-instance v0, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/i;->g0:Landroidx/appcompat/view/menu/MenuBuilder;

    new-instance v0, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    sget v5, Lf8/h;->nv_dummy_overflow_menu_icon:I

    iget-object v6, p0, Lcom/google/android/material/navigation/i;->g0:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, v5, v6}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/i;->g0:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    if-lez v0, :cond_24

    iget-object v0, p0, Lcom/google/android/material/navigation/i;->g0:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    if-nez v0, :cond_20

    goto/16 :goto_13

    :cond_20
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->g0:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->getViewType()I

    move-result v5

    if-ne v5, v1, :cond_21

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    goto :goto_12

    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Landroidx/appcompat/R$string;->sesl_more_item_label:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    :goto_12
    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/navigation/i;->a(Landroidx/appcompat/view/menu/MenuItemImpl;Z)Lcom/google/android/material/navigation/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/i;->e(Lcom/google/android/material/navigation/d;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/d;->setBadgeType(I)V

    new-instance v0, Lcom/google/android/material/navigation/g;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/g;-><init>(Lcom/google/android/material/navigation/i;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Landroidx/appcompat/R$string;->sesl_action_menu_overflow_description:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->getViewType()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_22

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Landroidx/appcompat/R$drawable;->sesl_ic_menu_overflow_dark:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    const-string v5, " "

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/ImageSpan;

    invoke-direct {v5, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v6, 0x101009e

    const v8, -0x101009e

    filled-new-array {v6, v8}, [I

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v6, p0, Lcom/google/android/material/navigation/i;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lf8/c;->sesl_bottom_navigation_icon_size:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v0, v3, v3, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 v0, 0x12

    invoke-virtual {v4, v5, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v4}, Lcom/google/android/material/navigation/d;->setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V

    :cond_22
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_23

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_24
    :goto_13
    iput-object v2, p0, Lcom/google/android/material/navigation/i;->a0:Lcom/google/android/material/navigation/d;

    iget-object v0, p0, Lcom/google/android/material/navigation/i;->t:[Lcom/google/android/material/navigation/d;

    iget-object v4, p0, Lcom/google/android/material/navigation/i;->V:Lcom/google/android/material/navigation/h;

    iget v4, v4, Lcom/google/android/material/navigation/h;->b:I

    aput-object v2, v0, v4

    iget v0, p0, Lcom/google/android/material/navigation/i;->d0:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/navigation/i;->d0:I

    iget v0, p0, Lcom/google/android/material/navigation/i;->e0:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/navigation/i;->e0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    iget v0, p0, Lcom/google/android/material/navigation/i;->e0:I

    iget v2, p0, Lcom/google/android/material/navigation/i;->f0:I

    if-le v0, v2, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Maximum number of visible items supported by BottomNavigationView is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/material/navigation/i;->f0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Current visible count is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/navigation/i;->e0:I

    invoke-static {v0, v2, v7}, Laa/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, p0, Lcom/google/android/material/navigation/i;->f0:I

    iput v0, p0, Lcom/google/android/material/navigation/i;->d0:I

    iput v0, p0, Lcom/google/android/material/navigation/i;->e0:I

    :cond_26
    :goto_14
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->t:[Lcom/google/android/material/navigation/d;

    array-length v2, v0

    if-ge v3, v2, :cond_27

    aget-object v0, v0, v3

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/i;->setShowButtonShape(Lcom/google/android/material/navigation/d;)V

    add-int/2addr v3, v1

    goto :goto_14

    :cond_27
    iget v0, p0, Lcom/google/android/material/navigation/i;->f0:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/material/navigation/i;->v:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/i;->v:I

    iget-object p0, p0, Lcom/google/android/material/navigation/i;->R:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010038

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v4, Landroidx/appcompat/R$attr;->colorPrimary:I

    invoke-virtual {p0, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    new-instance v2, Landroid/content/res/ColorStateList;

    sget-object v3, Lcom/google/android/material/navigation/i;->n0:[I

    sget-object v4, Lcom/google/android/material/navigation/i;->m0:[I

    sget-object v5, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    filled-new-array {v3, v4, v5}, [[I

    move-result-object v4

    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    filled-new-array {v1, p0, v0}, [I

    move-result-object p0

    invoke-direct {v2, v4, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method public final d(I)Lcom/google/android/material/navigation/d;
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object p0, p0, Lcom/google/android/material/navigation/i;->t:[Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, " is not a valid view id"

    invoke-static {p1, v0}, Laa/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lcom/google/android/material/navigation/d;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/i;->P:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/google/android/material/navigation/i;->P:I

    invoke-static {v0, p0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/i;->d(I)Lcom/google/android/material/navigation/d;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v0, Lf8/e;->notifications_badge_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lf8/e;->notifications_badge:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lf8/g;->sesl_navigation_bar_badge_layout:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v2, Lf8/e;->notifications_badge:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v2

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x3e7

    if-le v2, v3, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/navigation/d;->setBadgeNumberless(Z)V

    const-string p2, "999+"

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/d;->setBadgeNumberless(Z)V

    goto :goto_2

    :catch_0
    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/d;->setBadgeNumberless(Z)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/i;->i(Lcom/google/android/material/navigation/d;)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/i;->d(I)Lcom/google/android/material/navigation/d;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p1, Lf8/e;->notifications_badge_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/i;->I:I

    return p0
.end method

.method public getBackgroundColorDrawable()Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/i;->l0:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lj8/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/navigation/i;->F:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/i;->w:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/i;->O:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/navigation/i;->J:Z

    return p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/i;->L:I

    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/i;->M:I

    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Ly8/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/i;->N:Ly8/k;

    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/i;->K:I

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/i;->t:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 p0, 0x0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/i;->C:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getItemBackgroundRes()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lcom/google/android/material/navigation/i;->E:I

    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/i;->x:I

    return p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/i;->H:I

    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/i;->G:I

    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/i;->D:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/i;->B:I

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/i;->A:I

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/i;->y:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/i;->s:I

    return p0
.end method

.method public getMenu()Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/i;->R:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object p0
.end method

.method public getOverflowMenu()Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/i;->c0:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object p0
.end method

.method public getSelectedItemId()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/i;->u:I

    return p0
.end method

.method public getSelectedItemPosition()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/i;->v:I

    return p0
.end method

.method public getViewType()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/i;->U:I

    return p0
.end method

.method public getViewVisibleItemCount()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/i;->e0:I

    return p0
.end method

.method public getVisibleItemCount()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/i;->d0:I

    return p0
.end method

.method public getWindowAnimations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(IZ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/navigation/i;->a0:Lcom/google/android/material/navigation/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getLabelImageSpan()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$drawable;->sesl_ic_menu_overflow_dark:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    const-class v4, Landroid/text/style/ImageSpan;

    invoke-virtual {v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ImageSpan;

    if-eqz v2, :cond_1

    array-length v4, v2

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x101009e

    const v5, -0x101009e

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/material/navigation/i;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lf8/c;->sesl_bottom_navigation_icon_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1, v3, v3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 p1, 0x12

    const/4 p2, 0x1

    invoke-virtual {v0, v2, v3, p2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p0, p0, Lcom/google/android/material/navigation/i;->a0:Lcom/google/android/material/navigation/d;

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/d;->setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V

    :cond_3
    return-void
.end method

.method public final i(Lcom/google/android/material/navigation/d;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lf8/e;->notifications_badge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf8/c;->sesl_navigation_bar_num_badge_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    const v4, 0x3f99999a    # 1.2f

    cmpl-float v5, v3, v4

    const/4 v6, 0x0

    if-lez v5, :cond_2

    int-to-float v2, v2

    div-float/2addr v2, v3

    mul-float/2addr v2, v4

    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/navigation/d;->getBadgeType()I

    move-result v2

    sget v3, Lf8/c;->sesl_bottom_navigation_dot_badge_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget v4, p0, Lcom/google/android/material/navigation/i;->d0:I

    iget v5, p0, Lcom/google/android/material/navigation/i;->f0:I

    if-ne v4, v5, :cond_3

    sget v4, Lf8/c;->sesl_bottom_navigation_icon_mode_min_padding_horizontal:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_3
    sget v4, Lf8/c;->sesl_bottom_navigation_icon_mode_padding_horizontal:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    sget v5, Lf8/c;->sesl_bottom_navigation_N_badge_top_margin:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v7, Lf8/c;->sesl_bottom_navigation_N_badge_start_margin:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p1}, Lcom/google/android/material/navigation/d;->getLabel()Landroid/widget/TextView;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_4

    move v10, v9

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v10

    :goto_1
    if-nez v8, :cond_5

    move v8, v9

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    :goto_2
    if-eq v2, v9, :cond_7

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    sget v11, Lf8/d;->sesl_tab_n_badge:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v6, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto :goto_4

    :cond_7
    :goto_3
    sget v6, Lf8/d;->sesl_dot_badge:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    move v1, v3

    move v6, v1

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->getViewType()I

    move-result v11

    const/4 v12, 0x3

    if-eq v11, v12, :cond_9

    if-ne v2, v9, :cond_8

    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->getItemIconSize()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v4

    div-int/lit8 v3, v3, 0x2

    goto :goto_5

    :cond_9
    if-ne v2, v9, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v10

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v8

    div-int/lit8 v3, p1, 0x2

    goto :goto_5

    :cond_a
    if-nez v2, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr v10, p0

    sub-int/2addr v10, v7

    div-int/lit8 p0, v10, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v8

    div-int/lit8 p1, p1, 0x2

    sub-int v3, p1, v5

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v10

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v8

    div-int/lit8 v2, v2, 0x2

    sub-int v3, v2, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-le v4, v2, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p1

    sub-int/2addr v2, v4

    add-int/2addr p0, v2

    :cond_c
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ne v2, v1, :cond_d

    if-eq v4, p0, :cond_e

    :cond_d
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    return-void
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/i;->R:Landroidx/appcompat/view/menu/MenuBuilder;

    return-void
.end method

.method public final j()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/navigation/i;->R:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/google/android/material/navigation/i;->t:[Lcom/google/android/material/navigation/d;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/material/navigation/i;->V:Lcom/google/android/material/navigation/h;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/material/navigation/i;->W:Lcom/google/android/material/navigation/h;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/navigation/i;->b0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/navigation/i;->Q:Lcom/google/android/material/navigation/n;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/material/navigation/n;->w:Lcom/google/android/material/navigation/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/navigation/i;->Q:Lcom/google/android/material/navigation/n;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/n;->hideOverflowMenu()Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/navigation/i;->V:Lcom/google/android/material/navigation/h;

    iget v1, v1, Lcom/google/android/material/navigation/h;->b:I

    iget-object v2, p0, Lcom/google/android/material/navigation/i;->W:Lcom/google/android/material/navigation/h;

    iget v2, v2, Lcom/google/android/material/navigation/h;->b:I

    add-int/2addr v1, v2

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->b()V

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/material/navigation/i;->u:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/navigation/i;->V:Lcom/google/android/material/navigation/h;

    iget v4, v3, Lcom/google/android/material/navigation/h;->b:I

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lcom/google/android/material/navigation/i;->R:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v3, v3, Lcom/google/android/material/navigation/h;->a:[I

    aget v3, v3, v2

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/navigation/i;->u:I

    iput v2, p0, Lcom/google/android/material/navigation/i;->v:I

    :cond_3
    instance-of v4, v3, Landroidx/appcompat/view/menu/SeslMenuItem;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Landroidx/appcompat/view/menu/SeslMenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/i;->g(I)V

    invoke-interface {v4}, Landroidx/appcompat/view/menu/SeslMenuItem;->getBadgeText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Landroidx/appcompat/view/menu/SeslMenuItem;->getBadgeText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/navigation/i;->f(ILjava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/google/android/material/navigation/i;->u:I

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/material/navigation/i;->a:Le6/a;

    if-eqz v0, :cond_6

    invoke-static {p0, v0}, Le6/x;->a(Landroid/view/ViewGroup;Le6/t;)V

    :cond_6
    iget v0, p0, Lcom/google/android/material/navigation/i;->s:I

    iget-object v2, p0, Lcom/google/android/material/navigation/i;->R:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    const/4 v2, 0x1

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    move v3, v1

    :goto_2
    iget-object v4, p0, Lcom/google/android/material/navigation/i;->V:Lcom/google/android/material/navigation/h;

    iget v4, v4, Lcom/google/android/material/navigation/h;->b:I

    if-ge v3, v4, :cond_8

    iget-object v4, p0, Lcom/google/android/material/navigation/i;->Q:Lcom/google/android/material/navigation/n;

    iput-boolean v2, v4, Lcom/google/android/material/navigation/n;->r:Z

    iget-object v4, p0, Lcom/google/android/material/navigation/i;->t:[Lcom/google/android/material/navigation/d;

    aget-object v4, v4, v3

    iget v5, p0, Lcom/google/android/material/navigation/i;->s:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/d;->setLabelVisibilityMode(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/i;->t:[Lcom/google/android/material/navigation/d;

    aget-object v4, v4, v3

    invoke-virtual {v4, v0}, Lcom/google/android/material/navigation/d;->setShifting(Z)V

    iget-object v4, p0, Lcom/google/android/material/navigation/i;->t:[Lcom/google/android/material/navigation/d;

    aget-object v4, v4, v3

    iget-object v5, p0, Lcom/google/android/material/navigation/i;->R:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v6, p0, Lcom/google/android/material/navigation/i;->V:Lcom/google/android/material/navigation/h;

    iget-object v6, v6, Lcom/google/android/material/navigation/h;->a:[I

    aget v6, v6, v3

    invoke-virtual {v5, v6}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v4, v5, v1}, Lcom/google/android/material/navigation/d;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/i;->Q:Lcom/google/android/material/navigation/n;

    iput-boolean v1, v4, Lcom/google/android/material/navigation/n;->r:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    move v0, v1

    move v3, v0

    :goto_3
    iget-object v4, p0, Lcom/google/android/material/navigation/i;->W:Lcom/google/android/material/navigation/h;

    iget v5, v4, Lcom/google/android/material/navigation/h;->b:I

    if-ge v0, v5, :cond_c

    iget-object v5, p0, Lcom/google/android/material/navigation/i;->R:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v4, v4, Lcom/google/android/material/navigation/h;->a:[I

    aget v4, v4, v0

    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    instance-of v5, v4, Landroidx/appcompat/view/menu/SeslMenuItem;

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/google/android/material/navigation/i;->c0:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v5, :cond_b

    move-object v6, v4

    check-cast v6, Landroidx/appcompat/view/menu/SeslMenuItem;

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    instance-of v7, v5, Landroidx/appcompat/view/menu/SeslMenuItem;

    if-eqz v7, :cond_9

    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    check-cast v5, Landroidx/appcompat/view/menu/SeslMenuItem;

    invoke-interface {v6}, Landroidx/appcompat/view/menu/SeslMenuItem;->getBadgeText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/appcompat/view/menu/SeslMenuItem;->setBadgeText(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v6}, Landroidx/appcompat/view/menu/SeslMenuItem;->getBadgeText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    move v4, v2

    goto :goto_4

    :cond_a
    move v4, v1

    :goto_4
    or-int/2addr v3, v4

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    if-eqz v3, :cond_d

    const-string v0, ""

    sget v1, Lf8/e;->bottom_overflow:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/navigation/i;->f(ILjava/lang/String;)V

    goto :goto_5

    :cond_d
    sget v0, Lf8/e;->bottom_overflow:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/i;->g(I)V

    :cond_e
    :goto_5
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->getViewType()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lf8/c;->sesl_bottom_navigation_icon_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/i;->setItemIconSize(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/i;->t:[Lcom/google/android/material/navigation/d;

    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lf8/c;->sesl_bottom_navigation_icon_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v2, Lcom/google/android/material/navigation/d;->F:Landroid/view/ViewGroup;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lf8/c;->sesl_bottom_navigation_icon_inset:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Lcom/google/android/material/navigation/d;->w:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    iget v2, v2, Lcom/google/android/material/navigation/d;->w:I

    add-int/2addr v3, v2

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/material/navigation/i;->b0:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/navigation/i;->Q:Lcom/google/android/material/navigation/n;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/google/android/material/navigation/n;->w:Lcom/google/android/material/navigation/k;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/google/android/material/navigation/i;->Q:Lcom/google/android/material/navigation/n;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/n;->hideOverflowMenu()Z

    :cond_4
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/navigation/i;->I:I

    iget-object p0, p0, Lcom/google/android/material/navigation/i;->t:[Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorLabelPadding(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBackgroundColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/i;->l0:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public setExclusiveCheckable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/i;->j0:Z

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/material/navigation/i;->h0:Z

    iget-object v0, p0, Lcom/google/android/material/navigation/i;->c0:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->setGroupDividerEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->j()V

    :goto_0
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/i;->w:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/navigation/i;->t:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/navigation/i;->a0:Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/material/navigation/i;->O:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/navigation/i;->t:[Lcom/google/android/material/navigation/d;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/google/android/material/navigation/i;->N:Ly8/k;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/navigation/i;->O:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    new-instance v3, Ly8/g;

    iget-object v4, p0, Lcom/google/android/material/navigation/i;->N:Ly8/k;

    invoke-direct {v3, v4}, Ly8/g;-><init>(Ly8/k;)V

    iget-object v4, p0, Lcom/google/android/material/navigation/i;->O:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Ly8/g;->setFillColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/d;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/google/android/material/navigation/i;->J:Z

    iget-object p0, p0, Lcom/google/android/material/navigation/i;->t:[Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/navigation/i;->L:I

    iget-object p0, p0, Lcom/google/android/material/navigation/i;->t:[Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorHeight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/navigation/i;->M:I

    iget-object p0, p0, Lcom/google/android/material/navigation/i;->t:[Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorMarginHorizontal(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/material/navigation/i;->t:[Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorResizeable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Ly8/k;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/material/navigation/i;->N:Ly8/k;

    iget-object p1, p0, Lcom/google/android/material/navigation/i;->t:[Lcom/google/android/material/navigation/d;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/google/android/material/navigation/i;->N:Ly8/k;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/navigation/i;->O:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    new-instance v3, Ly8/g;

    iget-object v4, p0, Lcom/google/android/material/navigation/i;->N:Ly8/k;

    invoke-direct {v3, v4}, Ly8/g;-><init>(Ly8/k;)V

    iget-object v4, p0, Lcom/google/android/material/navigation/i;->O:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Ly8/g;->setFillColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/d;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/navigation/i;->K:I

    iget-object p0, p0, Lcom/google/android/material/navigation/i;->t:[Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorWidth(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/i;->C:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/navigation/i;->t:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/navigation/i;->a0:Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/i;->E:I

    iget-object v0, p0, Lcom/google/android/material/navigation/i;->t:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/navigation/i;->a0:Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setItemBackground(I)V

    :cond_2
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/i;->x:I

    iget-object v0, p0, Lcom/google/android/material/navigation/i;->t:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/navigation/i;->a0:Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setIconSize(I)V

    :cond_2
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/navigation/i;->H:I

    iget-object p0, p0, Lcom/google/android/material/navigation/i;->t:[Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/d;->setItemPaddingBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/navigation/i;->G:I

    iget-object p0, p0, Lcom/google/android/material/navigation/i;->t:[Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/d;->setItemPaddingTop(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/material/navigation/i;->D:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/navigation/i;->t:[Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/d;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemStateListAnimator(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/navigation/i;->P:I

    iget-object p1, p0, Lcom/google/android/material/navigation/i;->t:[Lcom/google/android/material/navigation/d;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/i;->e(Lcom/google/android/material/navigation/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/navigation/i;->a0:Lcom/google/android/material/navigation/d;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/i;->e(Lcom/google/android/material/navigation/d;)V

    :cond_2
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/i;->B:I

    iget-object v0, p0, Lcom/google/android/material/navigation/i;->t:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setTextAppearanceActive(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/i;->y:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->a0:Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/navigation/i;->y:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/d;->setTextAppearanceActive(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/i;->a0:Lcom/google/android/material/navigation/d;

    iget-object p0, p0, Lcom/google/android/material/navigation/i;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/material/navigation/i;->t:[Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/d;->setTextAppearanceActiveBoldEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/i;->A:I

    iget-object v0, p0, Lcom/google/android/material/navigation/i;->t:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setTextAppearanceInactive(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/i;->y:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->a0:Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/d;->setTextAppearanceInactive(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/i;->y:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/google/android/material/navigation/i;->a0:Lcom/google/android/material/navigation/d;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/material/navigation/i;->y:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/navigation/i;->t:[Lcom/google/android/material/navigation/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p1}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->a0:Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/navigation/i;->h(IZ)V

    :cond_2
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/i;->s:I

    return-void
.end method

.method public setMaxItemCount(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/i;->f0:I

    return-void
.end method

.method public setOverflowSelectedCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/i;->T:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    return-void
.end method

.method public setPresenter(Lcom/google/android/material/navigation/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/i;->Q:Lcom/google/android/material/navigation/n;

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/i;->U:I

    return-void
.end method
