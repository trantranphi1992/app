.class public Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;
.super Lbd/i;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public a:Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;

.field public b:Landroid/view/View;

.field public r:Lcom/airbnb/lottie/LottieAnimationView;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/ImageView;

.field public u:Landroidx/appcompat/app/AlertDialog;

.field public v:Landroid/os/Handler;

.field public w:Z

.field public x:Landroid/widget/Button;

.field public y:Lkf/c;

.field public final z:Lbh/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->u:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->w:Z

    new-instance v0, Lbh/x;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lbh/x;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->z:Lbh/x;

    return-void
.end method

.method public static i(Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->x:Landroid/widget/Button;

    return-void
.end method

.method public static k(Landroid/content/Intent;)Lkf/b;
    .locals 3

    sget-object v0, Lkf/b;->b:Lkf/b;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "com.samsung.android.sm.ACTION_POWER_SHARE_EVENT"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.samsung.android.sm.ACTION_POWER_SHARE_START_DIALOG"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "event"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lkf/b;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final j()V
    .locals 2

    const-string v0, "PowerShareActivity"

    const-string v1, "dialogDismiss"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->u:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->u:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->u:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final l()V
    .locals 4

    const-string v0, "PowerShareActivity"

    const-string v1, "onNegativeClick()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->x:Landroid/widget/Button;

    if-nez v1, :cond_0

    const-string p0, "onNegativeClick : but the button is null, so we ignore this event."

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->a:Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13013c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "wirelessChargingStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/fragment/app/n0;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->a:Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;

    invoke-direct {v0, v1}, Landroidx/fragment/app/n0;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n0;->c(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->j()V

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->a:Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;

    const v1, 0x7f1304fa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->a:Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;

    const v2, 0x7f13026a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmd/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->j()V

    return-void
.end method

.method public final m()V
    .locals 10

    const-string v0, "PowerShareActivity"

    const-string v1, "wirelessChargingStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->u:Landroidx/appcompat/app/AlertDialog;

    const v2, 0x7f1303e9

    const v3, 0x7f13013c

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v6, 0x7f130467

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v6, 0x7f0d042f

    invoke-static {p0, v6, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0a03e4

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->b:Landroid/view/View;

    const v7, 0x7f0a0312

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v7, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->r:Lcom/airbnb/lottie/LottieAnimationView;

    const v7, 0x7f0a05ff

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {}, Lfd/f;->m()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->a:Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;

    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f13045e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v8, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->a:Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;

    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "screen.res.tablet"

    invoke-static {v9}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const v9, 0x7f130460

    goto :goto_0

    :cond_2
    const v9, 0x7f13045f

    :goto_0
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v7, 0x7f0a03e1

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->s:Landroid/view/View;

    const v7, 0x7f0a02ce

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-boolean v6, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->w:Z

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->a:Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->a:Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    new-instance v7, Lbc/n;

    const/4 v8, 0x2

    invoke-direct {v7, v8, p0}, Lbc/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->u:Landroidx/appcompat/app/AlertDialog;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->u:Landroidx/appcompat/app/AlertDialog;

    new-instance v6, Lif/b;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lif/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v1, v6, :cond_4

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->u:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v1}, Landroidx/activity/t;->l(Landroidx/appcompat/app/AlertDialog;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    new-instance v6, Landroidx/activity/b0;

    const/4 v7, 0x1

    invoke-direct {v6, v7, p0}, Landroidx/activity/b0;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v6}, Landroidx/activity/t;->s(Landroid/window/OnBackInvokedDispatcher;Landroidx/activity/b0;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->u:Landroidx/appcompat/app/AlertDialog;

    new-instance v6, Lif/a;

    invoke-direct {v6, p0}, Lif/a;-><init>(Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;)V

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :goto_3
    iget-boolean v1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->w:Z

    const/16 v6, 0x8

    if-eqz v1, :cond_6

    const-string v1, "setConnectedView"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->b:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->s:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->t:Landroid/widget/ImageView;

    invoke-static {}, Lkf/h;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->x:Landroid/widget/Button;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->a:Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->v:Landroid/os/Handler;

    new-instance v2, Landroidx/activity/m;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_6
    const-string v1, "setSearchView"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->s:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->a:Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;

    const-string v2, "power_sharing_help_light"

    invoke-static {v1, v2}, Lwh/a;->T(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->r:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->a:Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;

    invoke-static {v2}, Lkf/h;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->r:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->a:Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;

    invoke-static {v2}, Lkf/h;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :goto_4
    iget-object v1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->r:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->r:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->x:Landroid/widget/Button;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->a:Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->v:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_5
    const-string v1, "Dialog show"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->u:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p0, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->u:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->u:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->u:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->m()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lbd/i;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "PowerShareActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p0, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->a:Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->v:Landroid/os/Handler;

    new-instance p1, Lkf/c;

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->a:Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;

    invoke-direct {p1, v0}, Lkf/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->y:Lkf/c;

    iget-object p1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->a:Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.android.sm.ACTION_POWER_SHARE_EVENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->z:Lbh/x;

    invoke-static {p1, v2, v0, v1}, Lfd/x;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->k(Landroid/content/Intent;)Lkf/b;

    move-result-object p1

    invoke-virtual {p1}, Lkf/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->m()V

    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->r:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->r:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->y:Lkf/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkf/c;->f()V

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->y:Lkf/c;

    invoke-virtual {v0}, Lkf/c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->y:Lkf/c;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->z:Lbh/x;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->a:Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/s;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->k(Landroid/content/Intent;)Lkf/b;

    move-result-object p1

    invoke-virtual {p1}, Lkf/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->m()V

    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/m0;->onPause()V

    iget-object p0, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->y:Lkf/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkf/c;->g()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/m0;->onResume()V

    iget-object p0, p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->y:Lkf/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkf/c;->c()V

    :cond_0
    return-void
.end method
