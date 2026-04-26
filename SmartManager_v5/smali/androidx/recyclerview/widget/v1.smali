.class public final Landroidx/recyclerview/widget/v1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/v1;->a:I

    iput-object p2, p0, Landroidx/recyclerview/widget/v1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/v1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/recyclerview/widget/v1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;

    iget-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->b:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/recyclerview/widget/v1;->b:Ljava/lang/Object;

    check-cast p0, Lrg/e;

    const/4 p1, 0x0

    iput p1, p0, Lrg/e;->u:I

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/v1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/chip/SeslChipGroup;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->D:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/recyclerview/widget/v1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/v1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->U:Landroid/view/WindowInsetsAnimationController;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    :cond_1
    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/recyclerview/widget/v1;->b:Ljava/lang/Object;

    check-cast p0, Lgd/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgd/d;->y:Z

    return-void

    :pswitch_5
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/recyclerview/widget/v1;->b:Ljava/lang/Object;

    check-cast p0, Lf6/f;

    iget-object v0, p0, Lf6/f;->u:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/checkbox/a;

    iget-object v2, v2, Lcom/google/android/material/checkbox/a;->b:Lcom/google/android/material/checkbox/c;

    iget-object v2, v2, Lcom/google/android/material/checkbox/c;->z:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2

    invoke-static {p0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/recyclerview/widget/v1;->b:Ljava/lang/Object;

    check-cast v0, Le6/t;

    invoke-virtual {v0}, Le6/t;->n()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/recyclerview/widget/v1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/h;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/m;->q()V

    iget-object p0, p0, Lcom/google/android/material/textfield/h;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/recyclerview/widget/v1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/z1;

    iget-boolean p1, p0, Landroidx/recyclerview/widget/z1;->u:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/z1;->u:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/v1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/recyclerview/widget/v1;->b:Ljava/lang/Object;

    check-cast p0, Lf6/f;

    iget-object v0, p0, Lf6/f;->u:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/checkbox/a;

    iget-object v2, v2, Lcom/google/android/material/checkbox/a;->b:Lcom/google/android/material/checkbox/c;

    iget-object v3, v2, Lcom/google/android/material/checkbox/c;->z:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/google/android/material/checkbox/c;->D:[I

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-static {p0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
