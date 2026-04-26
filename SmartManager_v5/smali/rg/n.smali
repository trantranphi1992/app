.class public final Lrg/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrg/p;


# direct methods
.method public constructor <init>(Lrg/p;I)V
    .locals 0

    iput-object p1, p0, Lrg/n;->b:Lrg/p;

    iput p2, p0, Lrg/n;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object p1, p0, Lrg/n;->b:Lrg/p;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lrg/p;->F:Z

    iget-boolean v1, p1, Lrg/p;->C:Z

    if-nez v1, :cond_0

    const-string p0, "DashBoard.StatusView"

    const-string p1, "scannedAnimation end but activity is invisible"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p1, Lrg/p;->z:Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lrg/p;->u:Lcom/samsung/android/sm/common/view/SmileLayout;

    iget p0, p0, Lrg/n;->a:I

    invoke-virtual {v1, p0}, Lcom/samsung/android/sm/common/view/SmileLayout;->g(I)V

    iget-object v1, p1, Lrg/p;->x:Lcom/samsung/android/sm/score/ui/GradientTextView;

    const-wide/16 v2, 0x96

    invoke-static {v1, v2, v3}, Lrg/p;->b(Landroid/view/View;J)V

    invoke-virtual {p1, p0}, Lrg/p;->h(I)V

    invoke-virtual {p1, p0}, Lrg/p;->g(I)V

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const-wide/16 v3, 0xc8

    if-eqz v1, :cond_3

    iget-object v1, p1, Lrg/p;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lrg/p;->w:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lrg/p;->A:Lcom/samsung/android/sm/common/view/FixButtonView;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/common/view/FixButtonView;->setEnabled(Z)V

    invoke-virtual {p1, p0}, Lrg/p;->d(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lrg/p;->y:Landroid/widget/TextView;

    invoke-static {p0, v3, v4}, Lrg/p;->b(Landroid/view/View;J)V

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lrg/p;->y:Landroid/widget/TextView;

    invoke-static {p0}, Lrg/p;->a(Landroid/view/View;)V

    :goto_1
    iget-object p0, p1, Lrg/p;->A:Lcom/samsung/android/sm/common/view/FixButtonView;

    invoke-static {p0, v3, v4}, Lrg/p;->b(Landroid/view/View;J)V

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lrg/p;->A:Lcom/samsung/android/sm/common/view/FixButtonView;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/common/view/FixButtonView;->setEnabled(Z)V

    invoke-virtual {p1, p0}, Lrg/p;->d(I)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lrg/p;->y:Landroid/widget/TextView;

    invoke-static {p0, v3, v4}, Lrg/p;->b(Landroid/view/View;J)V

    iget-object p0, p1, Lrg/p;->w:Landroid/view/View;

    invoke-static {p0}, Lrg/p;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    iget-object p0, p1, Lrg/p;->v:Landroid/view/View;

    invoke-static {p0}, Lrg/p;->a(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const/4 p1, 0x1

    iget-object v0, p0, Lrg/n;->b:Lrg/p;

    iput-boolean p1, v0, Lrg/p;->F:Z

    iget-boolean p1, v0, Lrg/p;->C:Z

    if-nez p1, :cond_0

    const-string p0, "DashBoard.StatusView"

    const-string p1, "scannedAnimation start but activity is invisible"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroidx/core/content/res/a;

    iget v1, p0, Lrg/n;->a:I

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p0}, Landroidx/core/content/res/a;-><init>(IILjava/lang/Object;)V

    const-wide/16 v1, 0x78

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
