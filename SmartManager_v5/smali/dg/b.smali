.class public final synthetic Ldg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;IZI)V
    .locals 0

    iput p4, p0, Ldg/b;->a:I

    iput-object p1, p0, Ldg/b;->b:Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;

    iput p2, p0, Ldg/b;->c:I

    iput-boolean p3, p0, Ldg/b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Ldg/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldg/b;->b:Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;

    iget-object v1, v0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->v:[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    iget v2, p0, Ldg/b;->c:I

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-boolean p0, p0, Ldg/b;->d:Z

    if-eq v1, p0, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object p0, v0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->v:[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ldg/b;->b:Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;

    iget-object v1, v0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->v:[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    iget v2, p0, Ldg/b;->c:I

    aget-object v1, v1, v2

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-boolean p0, p0, Ldg/b;->d:Z

    if-eq v1, p0, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->v:[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    aget-object p0, p0, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;->setBgCircleAnimationRatio(F)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
