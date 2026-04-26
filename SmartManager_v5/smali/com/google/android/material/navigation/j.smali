.class public final Lcom/google/android/material/navigation/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/j;->a:I

    iput-object p2, p0, Lcom/google/android/material/navigation/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/material/navigation/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/navigation/j;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/material/navigation/j;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/material/navigation/j;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lk/e;

    invoke-virtual {v1, p1}, Lk/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le6/t;

    iget-object p0, v0, Le6/t;->C:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast v0, Lcom/google/android/material/navigation/n;

    iget-object v2, v0, Lcom/google/android/material/navigation/n;->b:Ll8/b;

    invoke-virtual {v2}, Lcom/google/android/material/navigation/i;->b()V

    iget-object v0, v0, Lcom/google/android/material/navigation/n;->b:Ll8/b;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v3, "y"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    check-cast v1, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/material/navigation/j;->c:Ljava/lang/Object;

    check-cast p0, Le6/t;

    iget-object p0, p0, Le6/t;->C:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
