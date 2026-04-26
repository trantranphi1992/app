.class public final synthetic Lcom/samsung/android/sm/common/visualeffect/progress/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sm/common/visualeffect/progress/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/sm/common/visualeffect/progress/a;->b:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/sm/common/visualeffect/progress/a;->b:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->a(Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->b(Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->c(Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
