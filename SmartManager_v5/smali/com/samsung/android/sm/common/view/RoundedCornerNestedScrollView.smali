.class public Lcom/samsung/android/sm/common/view/RoundedCornerNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"

# interfaces
.implements Lgd/e;


# instance fields
.field public final a:Lgd/a;

.field public final b:Ljava/lang/Boolean;

.field public final r:Ljava/lang/Boolean;

.field public s:Landroid/graphics/Insets;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/common/view/RoundedCornerNestedScrollView;->s:Landroid/graphics/Insets;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lgd/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lgd/a;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/common/view/RoundedCornerNestedScrollView;->a:Lgd/a;

    sget-object v1, Lva/b;->RoundedCornerNestedScrollView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/common/view/RoundedCornerNestedScrollView;->b:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/common/view/RoundedCornerNestedScrollView;->r:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/common/view/RoundedCornerNestedScrollView;->b(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setHorizontalPadding(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    const p1, 0x7f040489

    invoke-static {p1, p0}, Lp8/a;->a(ILandroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->seslSetFillHorizontalPaddingEnabled(ZI)V

    const/high16 p1, 0x2000000

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    return-void
.end method

.method private setScrollRoundedCorner(I)V
    .locals 2

    const v0, 0x7f040489

    invoke-static {v0, p0}, Lp8/a;->a(ILandroid/view/View;)I

    move-result v0

    const/16 v1, 0xf

    invoke-static {p0, v1, p1, v0}, Lgd/j;->d(Landroid/view/View;III)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sm/common/view/RoundedCornerNestedScrollView;->s:Landroid/graphics/Insets;

    invoke-static {p1, v0}, Lfd/h;->b(Landroid/content/Context;Landroid/graphics/Insets;)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/sm/common/view/RoundedCornerNestedScrollView;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/common/view/RoundedCornerNestedScrollView;->setHorizontalPadding(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/common/view/RoundedCornerNestedScrollView;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/common/view/RoundedCornerNestedScrollView;->setScrollRoundedCorner(I)V

    :cond_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/samsung/android/sm/common/view/RoundedCornerNestedScrollView;->a:Lgd/a;

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getSeslInstance()Lgd/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/common/view/RoundedCornerNestedScrollView;->a:Lgd/a;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/common/view/RoundedCornerNestedScrollView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic setRoundedCorners(I)V
    .locals 0

    invoke-super {p0, p1}, Lgd/e;->setRoundedCorners(I)V

    return-void
.end method
