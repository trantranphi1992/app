.class public final synthetic Landroidx/appcompat/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/animation/a;->a:I

    iput-object p2, p0, Landroidx/appcompat/animation/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/animation/a;->b:Ljava/lang/Object;

    iget p0, p0, Landroidx/appcompat/animation/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->H:I

    check-cast v0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object p1, v0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->y:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    iget-object v0, v0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->C:Lod/t;

    iget-object v0, v0, Lod/t;->C:Landroid/widget/TextView;

    float-to-int p0, p0

    invoke-static {p1, p0}, Lkj/j0;->e0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->L:I

    check-cast v0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, v0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->A:Landroid/widget/TextView;

    invoke-static {p0}, Lkj/j0;->F(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f130708

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast v0, Lrf/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v0, Lrf/v;->A:F

    iget-object p1, v0, Led/a;->b:Landroidx/fragment/app/m0;

    iget-object v0, v0, Lrf/v;->t:Lod/d1;

    iget-object v0, v0, Lod/d1;->E:Lod/p1;

    iget-object v0, v0, Lod/p1;->D:Landroid/widget/TextView;

    float-to-int p0, p0

    invoke-static {p1, p0}, Lkj/j0;->e0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    check-cast v0, Lgd/d;

    iget-object p0, v0, Lgd/d;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, v0, Lgd/d;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    :pswitch_3
    check-cast v0, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;

    invoke-static {v0, p1}, Lcom/samsung/android/sm/common/visualeffect/check/DoneView;->a(Lcom/samsung/android/sm/common/visualeffect/check/DoneView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/google/android/material/textfield/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object p1, v0, Lcom/google/android/material/textfield/m;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_5
    check-cast v0, Lcom/airbnb/lottie/x;

    invoke-virtual {v0}, Lcom/airbnb/lottie/x;->getAsyncUpdatesEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/airbnb/lottie/x;->D:Ln7/c;

    if-eqz p0, :cond_1

    iget-object p1, v0, Lcom/airbnb/lottie/x;->b:Lr7/d;

    invoke-virtual {p1}, Lr7/d;->a()F

    move-result p1

    invoke-virtual {p0, p1}, Ln7/c;->r(F)V

    :cond_1
    :goto_0
    return-void

    :pswitch_6
    check-cast v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    invoke-static {v0, p1}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->a(Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    check-cast v0, Landroidx/appcompat/animation/SeslRecoilAnimator;

    invoke-static {v0, p1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->a(Landroidx/appcompat/animation/SeslRecoilAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
