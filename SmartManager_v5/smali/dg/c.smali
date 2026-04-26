.class public final Ldg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;IFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/c;->d:Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;

    iput p2, p0, Ldg/c;->a:I

    iput p3, p0, Ldg/c;->b:F

    iput p4, p0, Ldg/c;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Animation Cancel index = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ldg/c;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AlarmRepeatButton"

    invoke-static {v1, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ldg/c;->d:Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;

    invoke-static {p0}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->b(Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;)[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    move-result-object p1

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->b(Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;)[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p0}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->b(Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;)[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;->setBgCircleAnimationRatio(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ldg/c;->d:Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;

    iget-object v0, p1, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->v:[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    iget v1, p0, Ldg/c;->a:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p0, p0, Ldg/c;->c:F

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;->setBgCircleAnimationRatio(F)V

    iget-object p0, p1, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->v:[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    aget-object p0, p0, v1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Ldg/c;->d:Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;

    iget-object v0, v0, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButton;->v:[Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;

    iget v1, p0, Ldg/c;->a:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    return-void

    :cond_0
    iget p0, p0, Ldg/c;->b:F

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/scheduled/reboot/autorestart/AlarmRepeatButtonToggle;->setBgCircleAnimationRatio(F)V

    return-void
.end method
