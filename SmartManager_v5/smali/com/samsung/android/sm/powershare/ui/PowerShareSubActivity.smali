.class public Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public a:Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;

.field public b:Landroid/widget/ImageView;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/airbnb/lottie/LottieAnimationView;

.field public t:Landroid/os/Handler;

.field public u:Lkf/b;

.field public v:Lkf/b;

.field public w:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    sget-object v0, Lkf/b;->b:Lkf/b;

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->u:Lkf/b;

    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Intent;)V
    .locals 9

    sget-object v0, Lkf/b;->b:Lkf/b;

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    const-string v1, "com.samsung.android.sm.ACTION_POWER_SHARE_START_COVER_SCREEN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "event"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lkf/b;

    if-eqz p1, :cond_0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setTxEvent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PowerShareSubActivity"

    invoke-static {v2, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->u:Lkf/b;

    iput-object v1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->v:Lkf/b;

    iput-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->u:Lkf/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "show:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lkf/b;->s:Lkf/b;

    const-string v3, "power_sharing_icon_VI.json"

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eq v1, p1, :cond_7

    sget-object v1, Lkf/b;->I:Lkf/b;

    if-ne v1, p1, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object v1, Lkf/b;->t:Lkf/b;

    const-wide/16 v6, 0x1388

    const/4 v8, -0x1

    if-ne v1, p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->j()V

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->a:Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130463

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->t:Landroid/os/Handler;

    new-instance v0, Landroidx/activity/m;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_3
    sget-object v1, Lkf/b;->G:Lkf/b;

    if-ne v1, p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->j()V

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->a:Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;

    const v1, 0x7f0800ef

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->a:Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130462

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->t:Landroid/os/Handler;

    new-instance v0, Landroidx/activity/m;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Lkf/b;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->j()V

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "power_sharing_disconnected.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->a:Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130461

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->t:Landroid/os/Handler;

    new-instance v0, Landroidx/activity/m;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->u:Lkf/b;

    invoke-virtual {v1}, Lkf/b;->b()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->u:Lkf/b;

    if-ne v1, v0, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->v:Lkf/b;

    invoke-virtual {v0}, Lkf/b;->d()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "wrong TxEventId : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->j()V

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->r:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->a:Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f13045a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const-string v0, "PowerShareSubActivity"

    const-string v1, "show : removeCallbacksAndMessages"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->t:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/m0;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "PowerShareSubActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lkf/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "current is main display, finish activity"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0d0434

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    iput-object p0, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->a:Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->t:Landroid/os/Handler;

    const p1, 0x7f0a029e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->b:Landroid/widget/ImageView;

    const p1, 0x7f0a05c9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->r:Landroid/widget/TextView;

    const p1, 0x7f0a030f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0a0565

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x200001

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    invoke-static {}, Lfd/f;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lfd/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lfd/f;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lfd/f;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const p1, 0x7f07042d

    const v0, 0x7f07042e

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 p1, 0x8

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f07042b

    const v0, 0x7f07042c

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x7f070429

    const v0, 0x7f07042a

    :goto_2
    iget-object v1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->a:Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->a:Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->a:Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->w:Landroid/widget/LinearLayout;

    const/16 v0, 0x706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->i(Landroid/content/Intent;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/s;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->i(Landroid/content/Intent;)V

    return-void
.end method
