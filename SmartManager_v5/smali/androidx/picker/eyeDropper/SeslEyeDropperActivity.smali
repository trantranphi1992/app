.class public Landroidx/picker/eyeDropper/SeslEyeDropperActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/widget/ImageView;

.field public final r:Landroid/graphics/RectF;

.field public s:Landroidx/picker/eyeDropper/SeslMagnifyingView;

.field public t:Landroid/view/View;

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final finishAfterTransition()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final i(III)V
    .locals 4

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->s:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    int-to-float p1, p1

    int-to-float p2, p2

    iput p1, v0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->b:F

    iput p2, v0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->r:F

    iput p3, v0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->s:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object p3, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->r:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->top:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {p3, v0, v1, v0}, Laa/a;->A(FFFF)F

    move-result p3

    cmpg-float p3, p2, p3

    const/high16 v0, 0x40000000    # 2.0f

    if-gtz p3, :cond_0

    iget-object p3, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->s:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    iget-object v1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    add-float/2addr v1, p2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lh4/b;->sesl_eyedropper_y_offset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p3, v1}, Landroid/view/View;->setY(F)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->s:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    iget-object v1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget-object v2, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->s:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lh4/b;->sesl_eyedropper_y_offset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    sub-float v1, p2, v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setY(F)V

    :goto_0
    iget-object p3, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->s:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    sub-float v1, p1, v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setX(F)V

    iget-object p3, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->t:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    invoke-virtual {p3, p1}, Landroid/view/View;->setX(F)V

    iget-object p0, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->t:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/m0;->onBackPressed()V

    invoke-virtual {p0}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->finishAfterTransition()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->finishAfterTransition()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-super {p0, p1}, Landroidx/fragment/app/m0;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "keyguard"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, p0, v4}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v4, 0x200

    invoke-virtual {p1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    sget p1, Lh4/f;->activity_eye_dropper:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lh4/d;->screenshotView:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget p1, Lh4/d;->magnifierView:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/picker/eyeDropper/SeslMagnifyingView;

    iput-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->s:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    sget p1, Lh4/d;->pointerView:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->t:Landroid/view/View;

    iget-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->b:Landroid/widget/ImageView;

    new-instance v4, Lrf/l;

    const/4 v5, 0x7

    invoke-direct {v4, v5, p0}, Lrf/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lh4/b;->sesl_eyedropper_y_animation_offset:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e6147ae    # 0.22f

    const/high16 v6, 0x3e800000    # 0.25f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iget-object v5, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->t:Landroid/view/View;

    new-array v6, v3, [F

    fill-array-data v6, :array_0

    const-string v8, "scaleX"

    invoke-static {v5, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v6, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->t:Landroid/view/View;

    new-array v9, v3, [F

    fill-array-data v9, :array_1

    const-string v10, "scaleY"

    invoke-static {v6, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v9, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->s:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    new-array v11, v3, [F

    fill-array-data v11, :array_2

    invoke-static {v9, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v9, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->s:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    new-array v11, v3, [F

    fill-array-data v11, :array_3

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-object v10, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->t:Landroid/view/View;

    int-to-float p1, p1

    new-array v11, v3, [F

    aput v7, v11, v2

    aput p1, v11, v1

    const-string p1, "translationY"

    invoke-static {v10, p1, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v10, 0x190

    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x5

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v8, v7, v2

    aput-object v9, v7, v1

    aput-object v5, v7, v3

    aput-object v6, v7, v0

    const/4 v1, 0x4

    aput-object p1, v7, v1

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->t:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->s:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroidx/recyclerview/widget/v1;

    const/16 v1, 0x9

    invoke-direct {p1, v1, p0}, Landroidx/recyclerview/widget/v1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Landroidx/picker/features/composable/widget/b;

    invoke-direct {v1, v0, p0}, Landroidx/picker/features/composable/widget/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
