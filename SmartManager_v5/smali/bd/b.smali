.class public final synthetic Lbd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lbd/d;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbd/d;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/b;->a:Lbd/d;

    iput-object p2, p0, Lbd/b;->b:Landroid/view/View;

    iput p3, p0, Lbd/b;->c:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    iget-object v0, p0, Lbd/b;->a:Lbd/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p2

    iget-object v1, p0, Lbd/b;->b:Landroid/view/View;

    if-eqz v1, :cond_3

    iget v2, p2, Landroid/graphics/Insets;->left:I

    iget v3, p2, Landroid/graphics/Insets;->top:I

    iget v4, p2, Landroid/graphics/Insets;->right:I

    iget v5, p2, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Lbd/d;->x:Lbd/j;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Lbd/j;->b(Landroid/graphics/Insets;)V

    :cond_0
    invoke-virtual {v0}, Lbd/d;->j()Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbd/d;->j()Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/samsung/android/sm/common/theme/FlexibleSpaceContainer;->c(Landroid/graphics/Insets;)V

    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v3, v0, Lbd/d;->s:Landroid/view/View;

    iget v6, p2, Landroid/graphics/Insets;->top:I

    const/16 v4, 0x30

    const/4 v5, -0x1

    iget p0, p0, Lbd/b;->c:I

    move-object v2, p1

    move v7, p0

    invoke-static/range {v2 .. v7}, Lbd/d;->i(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    iget-object v3, v0, Lbd/d;->t:Landroid/view/View;

    iget v6, p2, Landroid/graphics/Insets;->bottom:I

    const/16 v4, 0x50

    invoke-static/range {v2 .. v7}, Lbd/d;->i(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    iget-object v3, v0, Lbd/d;->u:Landroid/view/View;

    iget v5, p2, Landroid/graphics/Insets;->left:I

    const/4 v6, -0x1

    const v4, 0x800003

    invoke-static/range {v2 .. v7}, Lbd/d;->i(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    iget-object v3, v0, Lbd/d;->v:Landroid/view/View;

    iget v5, p2, Landroid/graphics/Insets;->right:I

    const v4, 0x800005

    invoke-static/range {v2 .. v7}, Lbd/d;->i(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    invoke-virtual {v0}, Lbd/d;->l()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p2, Landroid/graphics/Insets;->bottom:I

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v2, p2, Landroid/graphics/Insets;->bottom:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v2, v0, Lbd/d;->w:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0, p2}, Lfd/h;->b(Landroid/content/Context;Landroid/graphics/Insets;)I

    move-result p2

    iget-object v1, v0, Lbd/d;->w:Landroid/view/View;

    const/16 v2, 0xc

    invoke-static {v1, v2, p2, p0}, Lgd/j;->d(Landroid/view/View;III)V

    iget-object p0, v0, Lbd/d;->w:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, v0, Lbd/d;->w:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_3
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    :goto_0
    return-object p0
.end method
