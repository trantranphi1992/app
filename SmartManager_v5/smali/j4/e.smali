.class public Lj4/e;
.super Lj4/h;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/TextView;

.field public final C:Lri/j;

.field public D:Lvl/l0;

.field public final x:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lj4/h;-><init>(Landroid/view/View;)V

    sget v0, Lh4/d;->shimmerFrameLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.shimmerFrameLayout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lj4/e;->x:Lcom/facebook/shimmer/ShimmerFrameLayout;

    sget v0, Lh4/d;->item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lj4/e;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lh4/d;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lj4/e;->z:Landroid/widget/ImageView;

    sget v0, Lh4/d;->sub_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lj4/e;->A:Landroid/widget/ImageView;

    sget v0, Lh4/d;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    const v3, 0x3fa66666    # 1.3f

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v1, v2

    mul-float/2addr v1, v3

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iput-object v0, p0, Lj4/e;->B:Landroid/widget/TextView;

    new-instance v0, Landroidx/picker/features/composable/title/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroidx/picker/features/composable/title/c;-><init>(ILandroid/view/View;)V

    invoke-static {v0}, Lp1/h;->E(Lej/a;)Lri/j;

    move-result-object p1

    iput-object p1, p0, Lj4/e;->C:Lri/j;

    return-void
.end method


# virtual methods
.method public s(Le5/h;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p1, Le5/c;

    iget-object v2, p0, Lj4/e;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    move-object v3, p1

    check-cast v3, Le5/c;

    iget-object v4, v3, Le5/c;->a:Lc5/b;

    invoke-interface {v4}, Lc5/a;->o()Landroidx/picker/model/AppInfo;

    move-result-object v5

    iget-object v6, p0, Lj4/e;->z:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {v4}, Lc5/b;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v5, v3, Le5/c;->b:La5/c;

    iget-object v7, p0, Lj4/e;->x:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v6, v5, v7}, Lsi/g0;->z(Landroid/widget/ImageView;La5/c;Lcom/facebook/shimmer/ShimmerFrameLayout;)Landroidx/picker/features/observable/c;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v4}, Lc5/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lj4/e;->A:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v4}, Lc5/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v3, Le5/c;->c:Landroidx/picker/loader/select/SelectableItem;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lj4/e;->D:Lvl/l0;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lvl/l0;->dispose()V

    :cond_1
    new-instance v4, Lj4/d;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lj4/d;-><init>(Lj4/e;I)V

    invoke-virtual {v3, v4}, Landroidx/picker/features/observable/ObservableProperty;->bind$picker_app_release(Lej/k;)Lvl/l0;

    move-result-object v3

    iput-object v3, p0, Lj4/e;->D:Lvl/l0;

    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/s1;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "accessibility"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lj4/h;->v:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Le5/c;

    iget-object v1, v1, Le5/c;->g:Landroidx/picker/features/observable/ObservableProperty;

    new-instance v2, Lj4/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lj4/d;-><init>(Lj4/e;I)V

    invoke-virtual {v1, v2}, Landroidx/picker/features/observable/ObservableProperty;->bind$picker_app_release(Lej/k;)Lvl/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v1, Landroidx/picker/features/composable/title/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/picker/features/composable/title/a;-><init>(Ljava/util/ArrayList;I)V

    iput-object v1, p0, Lj4/e;->D:Lvl/l0;

    invoke-super {p0, p1}, Lj4/h;->s(Le5/h;)V

    return-void
.end method

.method public t()V
    .locals 2

    invoke-super {p0}, Lj4/h;->t()V

    iget-object v0, p0, Lj4/e;->D:Lvl/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvl/l0;->dispose()V

    :cond_0
    iget-object v0, p0, Lj4/e;->z:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lj4/e;->A:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
