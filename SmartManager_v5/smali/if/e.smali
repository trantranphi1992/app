.class public Lif/e;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;


# instance fields
.field public A:Lcom/airbnb/lottie/LottieAnimationView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/LinearLayout;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Lkf/c;

.field public final N:Lif/c;

.field public O:Lif/d;

.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public r:Landroidx/fragment/app/n0;

.field public s:Lkf/g;

.field public t:Lkf/h;

.field public u:Lna/a;

.field public v:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

.field public w:Landroidx/appcompat/widget/SeslSwitchBar;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lif/e;->H:Z

    iput-boolean v0, p0, Lif/e;->I:Z

    iput-boolean v0, p0, Lif/e;->J:Z

    new-instance v0, Lif/c;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lif/c;-><init>(Lif/e;Landroid/os/Handler;)V

    iput-object v0, p0, Lif/e;->N:Lif/c;

    new-instance v0, Lif/d;

    invoke-direct {v0, p0}, Lif/d;-><init>(Lif/e;)V

    iput-object v0, p0, Lif/e;->O:Lif/d;

    return-void
.end method

.method public static bridge synthetic l(Lif/e;)Z
    .locals 0

    iget-boolean p0, p0, Lif/e;->I:Z

    return p0
.end method

.method public static bridge synthetic m(Lif/e;)Z
    .locals 0

    iget-boolean p0, p0, Lif/e;->H:Z

    return p0
.end method

.method public static bridge synthetic n(Lif/e;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lif/e;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic o(Lif/e;)Landroidx/appcompat/widget/SeslSwitchBar;
    .locals 0

    iget-object p0, p0, Lif/e;->w:Landroidx/appcompat/widget/SeslSwitchBar;

    return-object p0
.end method

.method public static bridge synthetic p(Lif/e;)Lkf/c;
    .locals 0

    iget-object p0, p0, Lif/e;->M:Lkf/c;

    return-object p0
.end method

.method public static bridge synthetic q(Lif/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lif/e;->I:Z

    return-void
.end method

.method public static bridge synthetic r(Lif/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lif/e;->H:Z

    return-void
.end method

.method public static s(Lif/e;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lif/e;->a:Landroid/content/Context;

    iget-object p0, p0, Lif/e;->t:Lkf/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkf/h;->a(Landroid/content/Context;)I

    move-result p0

    invoke-static {v0, p0}, Lkj/j0;->e0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Lif/e;)V
    .locals 0

    invoke-virtual {p0}, Lif/e;->x()V

    return-void
.end method

.method public static v()Lif/e;
    .locals 1

    new-instance v0, Lif/e;

    invoke-direct {v0}, Lif/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "PowerShareDetailFragment"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object v0

    iput-object v0, p0, Lif/e;->a:Landroid/content/Context;

    new-instance v1, Lkf/h;

    invoke-direct {v1}, Lkf/h;-><init>()V

    iput-object v1, p0, Lif/e;->t:Lkf/h;

    new-instance v1, Landroidx/fragment/app/n0;

    invoke-direct {v1, v0}, Landroidx/fragment/app/n0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lif/e;->r:Landroidx/fragment/app/n0;

    new-instance v0, Lkf/g;

    iget-object v1, p0, Lif/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkf/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lif/e;->s:Lkf/g;

    new-instance v0, Lna/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lna/a;-><init>(I)V

    iput-object v0, p0, Lif/e;->u:Lna/a;

    new-instance v0, Lkf/c;

    iget-object v1, p0, Lif/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkf/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lif/e;->M:Lkf/c;

    const-string v0, "registerReceiver"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lif/e;->s:Lkf/g;

    invoke-virtual {p1}, Lkf/g;->m()V

    iget-object p1, p0, Lif/e;->a:Landroid/content/Context;

    iget-object v0, p0, Lif/e;->O:Lif/d;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.samsung.android.sm.ACTION_POWER_SHARE_EVENT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lfd/x;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    iget-object p1, p0, Lif/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "tx_battery_limit"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lif/e;->N:Lif/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p1, "PowerShareDetailFragment"

    const-string p2, "onCreateView"

    invoke-static {p1, p2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "initAllViews"

    invoke-static {p1, p2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p3, p0, Lif/e;->a:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0a03e2

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lif/e;->a:Landroid/content/Context;

    const v0, 0x7f0d0432

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lif/e;->b:Landroid/view/View;

    iget-object p2, p0, Lif/e;->r:Landroidx/fragment/app/n0;

    invoke-virtual {p2}, Landroidx/fragment/app/n0;->a()Z

    move-result p2

    iput-boolean p2, p0, Lif/e;->H:Z

    iget-object p2, p0, Lif/e;->a:Landroid/content/Context;

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "com.samsung.server.BatteryService.action.WIRELESS_POWER_SHARING_TX_EVENT"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v0, p3, v2}, Lfd/x;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "tx_event"

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    move v1, v2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getIsRxConnected() : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lif/e;->I:Z

    iget-object p1, p0, Lif/e;->b:Landroid/view/View;

    const p2, 0x7f0a061f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    iget-object p1, p0, Lif/e;->b:Landroid/view/View;

    const p3, 0x7f0a03d1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lif/e;->x:Landroid/widget/TextView;

    iget-object p1, p0, Lif/e;->b:Landroid/view/View;

    const p3, 0x7f0a03cd

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lif/e;->y:Landroid/widget/TextView;

    iget-object p1, p0, Lif/e;->b:Landroid/view/View;

    const p3, 0x7f0a023a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lif/e;->z:Landroid/widget/TextView;

    iget-object p1, p0, Lif/e;->y:Landroid/widget/TextView;

    iget-object p3, p0, Lif/e;->a:Landroid/content/Context;

    iget-object v0, p0, Lif/e;->t:Lkf/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lkf/h;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {p3, v0}, Lkj/j0;->e0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lif/e;->b:Landroid/view/View;

    const p3, 0x7f0a0312

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lif/e;->A:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p0, Lif/e;->b:Landroid/view/View;

    const p3, 0x7f0a02ce

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lif/e;->B:Landroid/widget/ImageView;

    iget-object p1, p0, Lif/e;->b:Landroid/view/View;

    const p3, 0x7f0a05f1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lif/e;->C:Landroid/widget/TextView;

    iget-object p1, p0, Lif/e;->b:Landroid/view/View;

    const p3, 0x7f0a0602

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lif/e;->D:Landroid/widget/TextView;

    iget-object p1, p0, Lif/e;->b:Landroid/view/View;

    const p3, 0x7f0a0600

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lif/e;->E:Landroid/widget/TextView;

    iget-object p1, p0, Lif/e;->b:Landroid/view/View;

    const p3, 0x7f0a0601

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lif/e;->G:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lif/e;->b:Landroid/view/View;

    const p3, 0x7f0a05f9

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lif/e;->F:Landroid/widget/TextView;

    invoke-static {}, Lfd/f;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f130435

    goto :goto_0

    :cond_3
    const p1, 0x7f130434

    :goto_0
    iget-object p3, p0, Lif/e;->F:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lif/e;->b:Landroid/view/View;

    const p3, 0x7f0a020c

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p3, p0, Lif/e;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v0, "screen.res.tablet"

    invoke-static {v0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f130431

    goto :goto_1

    :cond_4
    const v0, 0x7f130430

    :goto_1
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lif/e;->b:Landroid/view/View;

    const p3, 0x7f0a03d0

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    iput-object p1, p0, Lif/e;->v:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    iget-object p1, p0, Lif/e;->v:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    new-instance p2, Landroidx/preference/m;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0}, Landroidx/preference/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lif/e;->b:Landroid/view/View;

    const p2, 0x7f0a03e5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslSwitchBar;

    iput-object p1, p0, Lif/e;->w:Landroidx/appcompat/widget/SeslSwitchBar;

    iget-boolean p2, p0, Lif/e;->H:Z

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    iget-object p1, p0, Lif/e;->w:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SeslSwitchBar;->addOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    iget-object p1, p0, Lif/e;->w:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslSwitchBar;->show()V

    invoke-virtual {p0}, Lif/e;->x()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.samsung.android.sm.ACTION_POWER_SHARE_START_DETAIL_ACTIVITY"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "message"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lkf/b;

    invoke-virtual {p0, p1}, Lif/e;->w(Lkf/b;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lif/e;->b:Landroid/view/View;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 3

    const-string v0, "PowerShareDetailFragment"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "unregisterReceiver"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lif/e;->s:Lkf/g;

    invoke-virtual {v0}, Lkf/g;->o()V

    iget-object v0, p0, Lif/e;->O:Lif/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lif/e;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lif/e;->O:Lif/d;

    :cond_0
    iget-object v0, p0, Lif/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lif/e;->N:Lif/c;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lif/e;->M:Lkf/c;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lif/e;->H:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkf/c;->f()V

    iget-object v0, p0, Lif/e;->M:Lkf/c;

    invoke-virtual {v0}, Lkf/c;->a()V

    iput-object v1, p0, Lif/e;->M:Lkf/c;

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const-string v0, "PowerShareDetailFragment"

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lif/e;->w:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SeslSwitchBar;->removeOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lif/e;->M:Lkf/c;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lif/e;->H:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lkf/c;->f()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lif/e;->a:Landroid/content/Context;

    const v1, 0x7f1304fb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmd/b;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lif/e;->M:Lkf/c;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lif/e;->H:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lkf/c;->c()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const-string v0, "PowerShareDetailFragment"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lif/e;->u:Lna/a;

    iget-object p0, p0, Lif/e;->a:Landroid/content/Context;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lna/a;->c0(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const-string v0, "PowerShareDetailFragment"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lif/e;->u:Lna/a;

    iget-object v1, p0, Lif/e;->a:Landroid/content/Context;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lna/a;->c0(Landroid/content/Context;Ljava/lang/Boolean;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final onSwitchChanged(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onSwitchChanged isChecked : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PowerShareDetailFragment"

    invoke-static {v0, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "buffer_power_share"

    invoke-static {p1}, Lrc/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lif/e;->w:Landroidx/appcompat/widget/SeslSwitchBar;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lif/e;->s:Lkf/g;

    invoke-virtual {p1}, Lkf/g;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Block Message : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lif/e;->s:Lkf/g;

    invoke-virtual {p2}, Lkf/g;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lif/e;->a:Landroid/content/Context;

    iget-object p2, p0, Lif/e;->s:Lkf/g;

    invoke-virtual {p2}, Lkf/g;->l()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Lif/e;->w:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lif/e;->r:Landroidx/fragment/app/n0;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/n0;->c(Z)V

    iget-object p1, p0, Lif/e;->a:Landroid/content/Context;

    const v0, 0x7f1304fb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lif/e;->a:Landroid/content/Context;

    const v0, 0x7f13026e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p1, p0, v0, v1}, Lmd/b;->h(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object p1, p0, Lif/e;->a:Landroid/content/Context;

    const-string v0, "power_sharing_help_light"

    invoke-static {p1, v0}, Lwh/a;->T(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lif/e;->A:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p0, p0, Lif/e;->a:Landroid/content/Context;

    invoke-static {p0}, Lkf/h;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lif/e;->A:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p0, p0, Lif/e;->a:Landroid/content/Context;

    invoke-static {p0}, Lkf/h;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 3

    const-string v0, "PowerShareDetailFragment"

    const-string v1, "updateErrorStatusView"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lif/e;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lif/e;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lif/e;->G:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lif/e;->A:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lif/e;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lif/e;->B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lif/e;->B:Landroid/widget/ImageView;

    invoke-static {}, Lfd/f;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0800ab

    goto :goto_0

    :cond_0
    invoke-static {}, Lfd/f;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lfd/f;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0800aa

    goto :goto_0

    :cond_1
    invoke-static {}, Lfd/f;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f0800a9

    goto :goto_0

    :cond_2
    const v2, 0x7f0800a8

    goto :goto_0

    :cond_3
    const v2, 0x7f0800a7

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lif/e;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lif/e;->C:Landroid/widget/TextView;

    iget-object v2, p0, Lif/e;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lif/e;->z:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final w(Lkf/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setErrorStatus : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerShareDetailFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lkf/b;->s:Lkf/b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lif/e;->J:Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkf/b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-boolean v1, p0, Lif/e;->J:Z

    :cond_2
    iget-object v0, p0, Lif/e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lx6/l;->n0(Landroid/content/Context;Lkf/b;)Lx6/l;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lif/e;->J:Z

    invoke-virtual {p1}, Lx6/l;->q0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lif/e;->K:Ljava/lang/String;

    invoke-virtual {p1}, Lx6/l;->o0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lif/e;->L:Ljava/lang/String;

    invoke-virtual {p0}, Lif/e;->u()V

    :cond_3
    return-void
.end method

.method public final x()V
    .locals 7

    iget-boolean v0, p0, Lif/e;->I:Z

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-string v4, "PowerShareDetailFragment"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "rxConnectedView:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lif/e;->I:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lif/e;->B:Landroid/widget/ImageView;

    invoke-static {}, Lkf/h;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lif/e;->A:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lif/e;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lif/e;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lif/e;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lif/e;->C:Landroid/widget/TextView;

    const v4, 0x7f13042d

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lif/e;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lif/e;->D:Landroid/widget/TextView;

    const v4, 0x7f13042e

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lif/e;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lif/e;->v:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lif/e;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lif/e;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "txStatusView:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lif/e;->H:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lif/e;->D:Landroid/widget/TextView;

    const v4, 0x7f13045f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lfd/f;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lif/e;->D:Landroid/widget/TextView;

    iget-object v4, p0, Lif/e;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13045e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lif/e;->D:Landroid/widget/TextView;

    iget-object v5, p0, Lif/e;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "screen.res.tablet"

    invoke-static {v6}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const v4, 0x7f130460

    :cond_2
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lif/e;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lif/e;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lif/e;->C:Landroid/widget/TextView;

    const v4, 0x7f13045a

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lif/e;->A:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lif/e;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lif/e;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lif/e;->H:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lif/e;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lif/e;->v:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lif/e;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lif/e;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lif/e;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lif/e;->v:Lcom/samsung/android/sm/common/view/RoundedCornerLinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lif/e;->x:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lif/e;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    iget-boolean v0, p0, Lif/e;->J:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lif/e;->u()V

    :cond_4
    return-void
.end method
