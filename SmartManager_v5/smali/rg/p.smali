.class public final Lrg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmc/c;


# instance fields
.field public A:Lcom/samsung/android/sm/common/view/FixButtonView;

.field public B:Lrg/k;

.field public C:Z

.field public D:Ljg/a;

.field public E:I

.field public F:Z

.field public final a:Landroidx/fragment/app/m0;

.field public final b:Ljava/lang/String;

.field public final r:Lvg/d;

.field public final s:Landroidx/picker/widget/p;

.field public t:Landroid/view/View;

.field public u:Lcom/samsung/android/sm/common/view/SmileLayout;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Lcom/samsung/android/sm/score/ui/GradientTextView;

.field public y:Landroid/widget/TextView;

.field public z:Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/picker/widget/p;

    invoke-direct {v0, p0}, Landroidx/picker/widget/p;-><init>(Lmc/c;)V

    iput-object v0, p0, Lrg/p;->s:Landroidx/picker/widget/p;

    const/4 v0, 0x0

    iput v0, p0, Lrg/p;->E:I

    iput-boolean v0, p0, Lrg/p;->F:Z

    iput-object p1, p0, Lrg/p;->a:Landroidx/fragment/app/m0;

    const v0, 0x7f130501

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrg/p;->b:Ljava/lang/String;

    new-instance p1, Lx6/t;

    invoke-direct {p1, p2}, Lx6/t;-><init>(Landroidx/lifecycle/v0;)V

    const-class p2, Lvg/d;

    invoke-virtual {p1, p2}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    check-cast p1, Lvg/d;

    iput-object p1, p0, Lrg/p;->r:Lvg/d;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    new-instance v1, Lrg/o;

    invoke-direct {v1, v0, p0}, Lrg/o;-><init>(ILandroid/view/View;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static b(Landroid/view/View;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final c()Landroid/text/Spanned;
    .locals 4

    iget-object v0, p0, Lrg/p;->a:Landroidx/fragment/app/m0;

    const v1, 0x7f060035

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<b/><font color=\'#"

    const-string v3, "\'>"

    invoke-static {v2, v1, v3}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lrg/p;->D:Ljg/a;

    iget v2, p0, Ljg/a;->b:I

    iget p0, p0, Ljg/a;->c:I

    const-string v3, "</font>"

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f13014a

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "screen.res.tablet"

    invoke-static {v1}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f13014c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f13014b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const v2, 0x7f1401b8

    invoke-static {v0, v2, p0, v1}, Lgj/a;->N(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f110002

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f110003

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f110004

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3ed
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)Z
    .locals 2

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    iget v1, p0, Lrg/p;->E:I

    if-nez v1, :cond_2

    :cond_0
    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lrg/p;->D:Ljg/a;

    iget-boolean p0, p0, Ljg/a;->a:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrg/p;->C:Z

    return-void
.end method

.method public final f(Lvg/f;Z)V
    .locals 5

    const-string v0, "DashBoard.StatusView"

    if-nez p1, :cond_0

    const-string p0, "scoreResult null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Lrg/p;->C:Z

    if-nez v1, :cond_1

    const-string p0, "activity not visible"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget v1, p1, Lvg/f;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    const/16 v3, 0x7d2

    iget p1, p1, Lvg/f;->b:I

    if-ne v3, p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lrg/p;->r:Lvg/d;

    invoke-virtual {p1}, Lvg/d;->n()I

    move-result v3

    invoke-virtual {p1}, Lvg/d;->p()I

    move-result p1

    iput p1, p0, Lrg/p;->E:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "updateViews, status : "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lq7/a;->x(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", error status : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isAnimate : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    iput v3, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_3

    const/16 p2, 0x3e8

    iput p2, p1, Landroid/os/Message;->what:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    if-eqz p2, :cond_4

    const/16 p2, 0x3e9

    goto :goto_0

    :cond_4
    const/16 p2, 0x3ea

    :goto_0
    iput p2, p1, Landroid/os/Message;->what:I

    :goto_1
    iget-object p0, p0, Lrg/p;->s:Landroidx/picker/widget/p;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_5
    return-void
.end method

.method public final g(I)V
    .locals 7

    const-string v0, ""

    const v1, 0x7f130154

    const v2, 0x7f130155

    const/4 v3, 0x1

    iget-object v4, p0, Lrg/p;->a:Landroidx/fragment/app/m0;

    if-nez p1, :cond_2

    iget-object v5, p0, Lrg/p;->y:Landroid/widget/TextView;

    iget v6, p0, Lrg/p;->E:I

    if-eqz v6, :cond_1

    if-eq v6, v3, :cond_0

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lrg/p;->x:Lcom/samsung/android/sm/score/ui/GradientTextView;

    const v0, 0x7f13017a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sm/score/ui/GradientTextView;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const/16 v5, 0xa

    if-ne p1, v5, :cond_5

    iget-object v5, p0, Lrg/p;->y:Landroid/widget/TextView;

    iget v6, p0, Lrg/p;->E:I

    if-eqz v6, :cond_4

    if-eq v6, v3, :cond_3

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrg/p;->r:Lvg/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x39f

    invoke-virtual {v0, v1}, Lvg/d;->o(I)I

    move-result v0

    iget-object p0, p0, Lrg/p;->x:Lcom/samsung/android/sm/score/ui/GradientTextView;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f11000d

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sm/score/ui/GradientTextView;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    const/16 v0, 0x5a

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lrg/p;->x:Lcom/samsung/android/sm/score/ui/GradientTextView;

    const v1, 0x7f130178

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sm/score/ui/GradientTextView;->a(ILjava/lang/String;)V

    iget-object p0, p0, Lrg/p;->y:Landroid/widget/TextView;

    const p1, 0x7f1303ef

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    const/16 v0, 0x64

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lrg/p;->D:Ljg/a;

    iget-boolean v0, v0, Ljg/a;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrg/p;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lrg/p;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrg/p;->y:Landroid/widget/TextView;

    new-instance v1, Landroidx/picker3/widget/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Landroidx/picker3/widget/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object p0, p0, Lrg/p;->x:Lcom/samsung/android/sm/score/ui/GradientTextView;

    const v0, 0x7f130179

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sm/score/ui/GradientTextView;->a(ILjava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final h(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrg/p;->A:Lcom/samsung/android/sm/common/view/FixButtonView;

    const p1, 0x7f1304c4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lrg/p;->E:I

    if-nez p1, :cond_2

    iget-object p0, p0, Lrg/p;->A:Lcom/samsung/android/sm/common/view/FixButtonView;

    const p1, 0x7f130156

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lrg/p;->A:Lcom/samsung/android/sm/common/view/FixButtonView;

    const p1, 0x7f1302fe

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-string v3, "scannedDefault but isScannedDelayed"

    const-string v4, "DashBoard.StatusView"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-boolean p1, p0, Lrg/p;->C:Z

    if-nez p1, :cond_0

    const-string p0, "scannedDefault but activity is invisible"

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_0
    iget-boolean p1, p0, Lrg/p;->F:Z

    if-eqz p1, :cond_1

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lrg/p;->z:Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrg/p;->x:Lcom/samsung/android/sm/score/ui/GradientTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrg/p;->v:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lrg/p;->g(I)V

    invoke-virtual {p0, v0}, Lrg/p;->d(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrg/p;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lrg/p;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lrg/p;->u:Lcom/samsung/android/sm/common/view/SmileLayout;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/common/view/SmileLayout;->i(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "updateFixNowBtn(), errorStatus : "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lrg/p;->h(I)V

    const/16 p1, 0x64

    if-eq v0, p1, :cond_3

    const/4 p1, -0x1

    if-eq v0, p1, :cond_3

    iget-object p1, p0, Lrg/p;->v:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrg/p;->w:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrg/p;->A:Lcom/samsung/android/sm/common/view/FixButtonView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/common/view/FixButtonView;->setEnabled(Z)V

    iget-object p1, p0, Lrg/p;->A:Lcom/samsung/android/sm/common/view/FixButtonView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lrg/p;->A:Lcom/samsung/android/sm/common/view/FixButtonView;

    invoke-virtual {p1, v1}, Lcom/samsung/android/sm/common/view/FixButtonView;->setEnabled(Z)V

    iget-object p1, p0, Lrg/p;->A:Lcom/samsung/android/sm/common/view/FixButtonView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lrg/p;->w:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lrg/p;->v:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :pswitch_1
    iget-boolean p1, p0, Lrg/p;->C:Z

    if-nez p1, :cond_4

    const-string p0, "scannedAnimation but activity is invisible"

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    iget-boolean p1, p0, Lrg/p;->F:Z

    if-eqz p1, :cond_5

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object p1, p0, Lrg/p;->z:Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lrg/n;

    invoke-direct {v1, p0, v0}, Lrg/n;-><init>(Lrg/p;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :pswitch_2
    iget-object p1, p0, Lrg/p;->u:Lcom/samsung/android/sm/common/view/SmileLayout;

    const/16 v0, -0x64

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/common/view/SmileLayout;->g(I)V

    iget-object p1, p0, Lrg/p;->z:Lcom/samsung/android/sm/common/visualeffect/ProgressTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrg/p;->v:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrg/p;->w:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrg/p;->x:Lcom/samsung/android/sm/score/ui/GradientTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrg/p;->y:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrg/p;->A:Lcom/samsung/android/sm/common/view/FixButtonView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lrg/p;->A:Lcom/samsung/android/sm/common/view/FixButtonView;

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/common/view/FixButtonView;->setEnabled(Z)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lrg/p;->B:Lrg/k;

    iget-object p0, p0, Lrg/k;->a:Lrg/m;

    invoke-virtual {p0}, Lrg/m;->p()V

    return-void
.end method
