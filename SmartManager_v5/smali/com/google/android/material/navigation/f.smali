.class public final Lcom/google/android/material/navigation/f;
.super Lcom/google/android/material/navigation/d;
.source "SourceFile"


# instance fields
.field public final synthetic k0:Landroidx/appcompat/view/menu/MenuItemImpl;

.field public final synthetic l0:I

.field public final synthetic m0:Lcom/google/android/material/navigation/i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/i;Landroid/content/Context;ILandroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/f;->m0:Lcom/google/android/material/navigation/i;

    iput-object p4, p0, Lcom/google/android/material/navigation/f;->k0:Landroidx/appcompat/view/menu/MenuItemImpl;

    iput p5, p0, Lcom/google/android/material/navigation/f;->l0:I

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/navigation/d;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final getItemLayoutResId()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->k0:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getSeslNaviMenuItemType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget p0, Lf8/g;->sesl_bottom_navigation_item_checkbox:I

    return p0

    :cond_0
    iget p0, p0, Lcom/google/android/material/navigation/f;->l0:I

    if-eq p0, v1, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    sget p0, Lf8/g;->sesl_bottom_navigation_item:I

    return p0

    :cond_1
    sget p0, Lf8/g;->sesl_bottom_navigation_item_text:I

    return p0

    :cond_2
    sget p0, Lf8/g;->sesl_bottom_navigation_item:I

    return p0
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/navigation/d;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    iget-object p0, p0, Lcom/google/android/material/navigation/f;->m0:Lcom/google/android/material/navigation/i;

    iget-boolean p0, p0, Lcom/google/android/material/navigation/i;->j0:Z

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    return-void
.end method
