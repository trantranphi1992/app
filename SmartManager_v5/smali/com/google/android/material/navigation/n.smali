.class public final Lcom/google/android/material/navigation/n;
.super Landroidx/appcompat/view/menu/BaseMenuPresenter;
.source "SourceFile"


# instance fields
.field public a:Landroidx/appcompat/view/menu/MenuBuilder;

.field public b:Ll8/b;

.field public r:Z

.field public s:I

.field public t:Landroid/content/Context;

.field public u:Lam/h;

.field public final v:Lcom/google/android/material/navigation/l;

.field public w:Lcom/google/android/material/navigation/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroidx/appcompat/R$layout;->sesl_action_menu_layout:I

    sget v1, Landroidx/appcompat/R$layout;->sesl_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/BaseMenuPresenter;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/n;->r:Z

    new-instance p1, Landroidx/picker/widget/p;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, v1}, Landroidx/picker/widget/p;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    new-instance p1, Lcom/google/android/material/navigation/l;

    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/l;-><init>(Lcom/google/android/material/navigation/n;)V

    iput-object p1, p0, Lcom/google/android/material/navigation/n;->v:Lcom/google/android/material/navigation/l;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/n;->w:Lcom/google/android/material/navigation/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/n;->b:Ll8/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/n;->u:Lam/h;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/material/navigation/k;

    iget-object v1, p0, Lcom/google/android/material/navigation/n;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/material/navigation/n;->b:Ll8/b;

    iget-object v2, v2, Lcom/google/android/material/navigation/i;->a0:Lcom/google/android/material/navigation/d;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/material/navigation/k;-><init>(Lcom/google/android/material/navigation/n;Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/n;->w:Lcom/google/android/material/navigation/k;

    new-instance p1, Lam/h;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0, v0}, Lam/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/navigation/n;->u:Lam/h;

    iget-object v0, p0, Lcom/google/android/material/navigation/n;->b:Ll8/b;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final bindItemView(Landroidx/appcompat/view/menu/MenuItemImpl;Landroidx/appcompat/view/menu/MenuView$ItemView;)V
    .locals 0

    return-void
.end method

.method public final collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/n;->s:I

    return p0
.end method

.method public final getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Ll8/b;

    return-object p0
.end method

.method public final hideOverflowMenu()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/n;->u:Lam/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/navigation/n;->u:Lam/h;

    return v1

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/n;->w:Lcom/google/android/material/navigation/k;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->dismiss()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    iput-object p2, p0, Lcom/google/android/material/navigation/n;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v0, p0, Lcom/google/android/material/navigation/n;->b:Ll8/b;

    iput-object p2, v0, Lcom/google/android/material/navigation/i;->R:Landroidx/appcompat/view/menu/MenuBuilder;

    iput-object p1, p0, Lcom/google/android/material/navigation/n;->t:Landroid/content/Context;

    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 9

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/navigation/n;->b:Ll8/b;

    check-cast p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->a:I

    iget-object v2, v0, Lcom/google/android/material/navigation/i;->R:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    iget-object v5, v0, Lcom/google/android/material/navigation/i;->R:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    if-ne v1, v6, :cond_0

    iput v1, v0, Lcom/google/android/material/navigation/i;->u:I

    iput v4, v0, Lcom/google/android/material/navigation/i;->v:I

    const/4 v0, 0x1

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/n;->b:Ll8/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->b:Lcom/google/android/material/internal/ParcelableSparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    move v2, v3

    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/badge/BadgeState$State;

    if-eqz v5, :cond_2

    new-instance v6, Lj8/a;

    sget v7, Lj8/a;->D:I

    sget v8, Lj8/a;->C:I

    invoke-direct {v6, v0, v7, v8, v5}, Lj8/a;-><init>(Landroid/content/Context;IILcom/google/android/material/badge/BadgeState$State;)V

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Ll8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v3

    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/navigation/i;->F:Landroid/util/SparseArray;

    if-ge p1, v0, :cond_5

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_4

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj8/a;

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    iget-object p0, p0, Lcom/google/android/material/navigation/i;->t:[Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_8

    array-length p1, p0

    :goto_5
    if-ge v3, p1, :cond_8

    aget-object v0, p0, v3

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/a;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/d;->setBadge(Lj8/a;)V

    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/navigation/n;->b:Ll8/b;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/i;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->a:I

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Ll8/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object p0

    new-instance v1, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj8/a;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lj8/a;->getSavedState()Lcom/google/android/material/badge/BadgeState$State;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->b:Lcom/google/android/material/internal/ParcelableSparseArray;

    return-object v0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/n;->s:I

    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/n;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Ll8/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->b()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/navigation/n;->b:Ll8/b;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/i;->j()V

    :goto_0
    return-void
.end method
