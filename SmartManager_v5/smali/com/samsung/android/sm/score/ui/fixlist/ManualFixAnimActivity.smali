.class public Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;
.super Lbd/d;
.source "SourceFile"

# interfaces
.implements Lmc/c;


# static fields
.field public static final synthetic L:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroidx/recyclerview/widget/RecyclerView;

.field public D:Lrf/c;

.field public E:I

.field public F:Ljava/util/HashMap;

.field public G:I

.field public H:I

.field public I:Llg/a;

.field public J:Log/c;

.field public final K:Log/b;

.field public final y:Landroidx/picker/widget/p;

.field public z:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbd/d;-><init>()V

    new-instance v0, Landroidx/picker/widget/p;

    invoke-direct {v0, p0}, Landroidx/picker/widget/p;-><init>(Lmc/c;)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->y:Landroidx/picker/widget/p;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->F:Ljava/util/HashMap;

    new-instance v0, Log/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Log/b;-><init>(Lmc/c;I)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->K:Log/b;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->y:Landroidx/picker/widget/p;

    const-wide/16 v1, 0x320

    const/16 v3, 0x3ea

    packed-switch p1, :pswitch_data_0

    const-string p0, "DashBoard.ManualFixAnim"

    const-string p1, "handleMessage Wrong case!!"

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->D:Lrf/c;

    iget-object v4, p1, Lrf/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/q0;->i(I)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->D:Lrf/c;

    invoke-virtual {p1}, Lrf/c;->a()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->D:Lrf/c;

    iget-object p1, p1, Lrf/c;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide/16 p0, 0x1f4

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    :pswitch_2
    iget p1, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->H:I

    const/16 v4, 0x64

    filled-new-array {p1, v4}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e2e147b    # 0.17f

    const v6, 0x3f547ae1    # 0.83f

    invoke-direct {v4, v5, v5, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->s()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v4, v1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroidx/appcompat/animation/a;

    const/4 v5, 0x7

    invoke-direct {v4, v5, p0}, Landroidx/appcompat/animation/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->F:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->J:Log/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/activity/o;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4, v1, v0}, Landroidx/activity/o;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lld/b;

    const/16 v2, 0xfa3

    invoke-direct {v0, v2, v3}, Lld/b;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Log/c;->b(Lld/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Log/c;->i(Lld/b;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/m0;->onBackPressed()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lbd/d;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "actionType"

    const-string v1, "manualFixItemMap"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v3, Lcom/samsung/android/sm/core/data/PkgUid;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->F:Ljava/util/HashMap;

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->E:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->F:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->E:I

    :cond_1
    :goto_0
    iget v0, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->E:I

    const/16 v1, 0xe1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0xff

    if-eq v0, v1, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    new-instance v0, Ly8/e;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ly8/e;-><init>(I)V

    goto :goto_1

    :cond_3
    new-instance v0, Lna/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lna/a;-><init>(I)V

    :goto_1
    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->I:Llg/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Log/c;->g(Landroid/content/Context;)Log/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->J:Log/c;

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->K:Log/b;

    invoke-virtual {v0, v1, v2}, Log/c;->a(Lpg/b;Lpg/a;)V

    const/4 v0, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->F:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->G:I

    iput v0, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->H:I

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->F:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const-string v2, "KEY_INITIAL_SIZE"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->G:I

    const/16 v1, 0x64

    if-nez p1, :cond_6

    iput v1, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->H:I

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->F:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    mul-int/2addr p1, v1

    iget v2, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->G:I

    div-int/2addr p1, v2

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->H:I

    :goto_2
    const p1, 0x7f0d068e

    invoke-virtual {p0, p1}, Lbd/d;->setContentView(I)V

    const p1, 0x7f0a0264

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->B:Landroid/widget/TextView;

    const p1, 0x7f0a03cd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->A:Landroid/widget/TextView;

    const p1, 0x7f0a03fb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->z:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    const p1, 0x7f0a0441

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ltg/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b1;)V

    iget-object p1, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    iget-object p1, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    iget-object p1, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->I:Llg/a;

    invoke-interface {v0}, Llg/a;->t()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget p1, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->H:I

    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->A:Landroid/widget/TextView;

    invoke-static {p1}, Lkj/j0;->F(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f130708

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->z:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    invoke-virtual {p1}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->startSearchAnimation()V

    new-instance p1, Lrf/c;

    invoke-direct {p1, p0}, Lrf/c;-><init>(Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;)V

    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->D:Lrf/c;

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->s()Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lrf/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q0;->d()V

    iget-object p1, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->D:Lrf/c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    const-wide/16 v0, 0x1f4

    iget-object p0, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->y:Landroidx/picker/widget/p;

    const/16 p1, 0x3e9

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->J:Log/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->K:Log/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Log/c;->h(Lpg/b;Lpg/a;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->z:Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->stopSearchAnimation()V

    :cond_1
    invoke-super {p0}, Lbd/d;->onDestroy()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "DashBoard.ManualFixAnim"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "manualFixItemMap"

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->F:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "KEY_INITIAL_SIZE"

    iget v1, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->G:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "actionType"

    iget v1, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->E:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Lbd/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final s()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->F:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/scsp/error/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/samsung/scsp/error/b;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
