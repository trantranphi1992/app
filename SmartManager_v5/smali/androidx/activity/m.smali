.class public final synthetic Landroidx/activity/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/activity/m;->a:I

    iput-object p2, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Landroidx/activity/m;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Lrf/f0;

    invoke-static {p0}, Lrf/a;->s(Lrf/f0;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/m0;

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Lpd/g;

    invoke-static {p0}, Lpd/g;->q(Lpd/g;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/CoroutineWorker;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->u:Lz6/k;

    iget-object v0, v0, Lz6/i;->a:Ljava/lang/Object;

    instance-of v0, v0, Lz6/a;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->t:Lvl/d1;

    invoke-virtual {p0, v3}, Lvl/j1;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b1;->p0()V

    return-void

    :pswitch_4
    sget v0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->v:I

    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;

    iget-object p0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->s:Lli/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lli/c;->s0()V

    return-void

    :cond_2
    const-string p0, "mUpdateMgr"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_5
    sget v0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;->x:I

    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/powershare/ui/PowerShareSubActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_6
    sget v0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->A:I

    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;

    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/ui/PowerShareActivity;->j()V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/storage/StorageLowHandleService;

    invoke-static {p0}, Lcom/samsung/android/sm/storage/StorageLowHandleService;->a(Lcom/samsung/android/sm/storage/StorageLowHandleService;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    invoke-static {p0}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->d(Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/cleaner/scpm/ScpmSdkCManager;

    invoke-static {p0}, Lcom/samsung/android/sm/cleaner/scpm/ScpmSdkCManager;->a(Lcom/samsung/android/sm/cleaner/scpm/ScpmSdkCManager;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/timepicker/e;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->g()V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/h;

    iget-object v0, p0, Lcom/google/android/material/textfield/h;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/h;->t(Z)V

    iput-boolean v0, p0, Lcom/google/android/material/textfield/h;->m:Z

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/c;

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/c;->t(Z)V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lcom/google/android/material/internal/q;

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/q;-><init>(ILandroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/e0;

    invoke-virtual {p0}, Lcom/airbnb/lottie/e0;->c()V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/x;

    iget-object v0, p0, Lcom/airbnb/lottie/x;->Z:Ljava/util/concurrent/Semaphore;

    iget-object v1, p0, Lcom/airbnb/lottie/x;->D:Ln7/c;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object p0, p0, Lcom/airbnb/lottie/x;->b:Lr7/d;

    invoke-virtual {p0}, Lr7/d;->a()F

    move-result p0

    invoke-virtual {v1, p0}, Ln7/c;->r(F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw p0

    :goto_0
    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayInputStream;

    invoke-static {p0}, Lr7/g;->b(Ljava/io/Closeable;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/t;

    iget-object p0, p0, Landroidx/preference/t;->b:Ljava/lang/Object;

    check-cast p0, Lch/c;

    iget-object v0, p0, Lch/c;->w:Landroid/view/View;

    check-cast v0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lch/c;->w:Landroid/view/View;

    check-cast p0, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;

    invoke-virtual {p0}, Lcom/samsung/android/sm/common/visualeffect/progress/ProgressBar;->startSearchAnimation()V

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Lcd/b;

    invoke-interface {p0}, Lcd/b;->k()V

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Lcc/p;

    iget-object v0, p0, Lcc/p;->r:Lcc/i;

    iget v1, v0, Lcc/i;->z:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcc/i;->a()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcc/p;->v:Lod/a;

    iget-object v0, v0, Lod/a;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    iget-object p0, p0, Lcc/p;->r:Lcc/i;

    iget p0, p0, Lcc/i;->z:I

    add-int/2addr p0, v2

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcc/p;->v:Lod/a;

    iget-object v0, v0, Lod/a;->E:Lcom/samsung/android/sm/common/view/RoundedCornerRecyclerView;

    iget-object p0, p0, Lcc/p;->r:Lcc/i;

    iget p0, p0, Lcc/i;->z:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    :goto_1
    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;

    sget v0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->z:I

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->y:Lz6/k;

    iget-object v0, v0, Lz6/i;->a:Ljava/lang/Object;

    instance-of v0, v0, Lz6/a;

    if-eqz v0, :cond_5

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->x:Lvl/d1;

    invoke-virtual {p0, v3}, Lvl/j1;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Lvl/d1;

    invoke-virtual {p0, v3}, Lvl/j1;->b(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->w:Lz6/k;

    iget-object v1, v1, Lz6/i;->a:Ljava/lang/Object;

    instance-of v1, v1, Lz6/a;

    if-eqz v1, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v1, p0, Lo6/r;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Lo6/h;

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v1, v2}, Lo6/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v2

    const-string v3, "get()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v3, p0, Lo6/r;->b:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->h:Lo6/h0;

    iget-object v4, p0, Lo6/r;->a:Landroid/content/Context;

    iget-object v5, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Landroidx/work/WorkerParameters;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v5}, Lo6/h0;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lo6/r;

    move-result-object v3

    iput-object v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x:Lo6/r;

    if-nez v3, :cond_8

    sget-object v0, Lb7/a;->a:Ljava/lang/String;

    const-string v1, "No worker to delegate to."

    invoke-virtual {v2, v0, v1}, Lo6/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->w:Lz6/k;

    const-string v0, "future"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo6/n;

    sget-object v1, Lo6/h;->c:Lo6/h;

    invoke-direct {v0, v1}, Lo6/n;-><init>(Lo6/h;)V

    invoke-virtual {p0, v0}, Lz6/k;->j(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_8
    iget-object v3, p0, Lo6/r;->a:Landroid/content/Context;

    invoke-static {v3}, Lp6/n;->w0(Landroid/content/Context;)Lp6/n;

    move-result-object v3

    const-string v4, "getInstance(applicationContext)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lp6/n;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->u()Lx6/r;

    move-result-object v4

    iget-object v5, p0, Lo6/r;->b:Landroidx/work/WorkerParameters;

    iget-object v5, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "id.toString()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lx6/r;->m(Ljava/lang/String;)Lx6/q;

    move-result-object v4

    if-nez v4, :cond_9

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->w:Lz6/k;

    const-string v0, "future"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb7/a;->a:Ljava/lang/String;

    new-instance v0, Lo6/n;

    sget-object v1, Lo6/h;->c:Lo6/h;

    invoke-direct {v0, v1}, Lo6/n;-><init>(Lo6/h;)V

    invoke-virtual {p0, v0}, Lz6/k;->j(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_9
    new-instance v5, Lfc/f;

    iget-object v6, v3, Lp6/n;->A:Lx6/n;

    const-string v7, "workManagerImpl.trackers"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lfc/f;-><init>(Lx6/n;)V

    iget-object v3, v3, Lp6/n;->u:Lgg/a;

    iget-object v3, v3, Lgg/a;->b:Ljava/lang/Object;

    check-cast v3, Lvl/v0;

    const-string v6, "workManagerImpl.workTask\u2026r.taskCoroutineDispatcher"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4, v3, p0}, Lt6/i;->a(Lfc/f;Lx6/q;Lvl/v0;Lt6/e;)Lvl/d1;

    move-result-object v3

    iget-object v6, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->w:Lz6/k;

    new-instance v7, Landroidx/activity/m;

    const/4 v8, 0x6

    invoke-direct {v7, v8, v3}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ly6/m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v7, v3}, Lz6/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v4}, Lfc/f;->y(Lx6/q;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lb7/a;->a:Ljava/lang/String;

    const-string v4, "Constraints met for delegate "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lo6/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x:Lo6/r;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo6/r;->f()Lz6/k;

    move-result-object v3

    const-string v4, "delegate!!.startWork()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/activity/r;

    invoke-direct {v4, v0, p0, v3}, Landroidx/activity/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, Lo6/r;->b:Landroidx/work/WorkerParameters;

    iget-object v5, v5, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v3, v4, v5}, Lz6/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v3

    sget-object v4, Lb7/a;->a:Ljava/lang/String;

    const-string v5, "Delegated worker "

    const-string v6, " threw exception in startWork."

    invoke-static {v5, v1, v6}, Lq7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v5, v2, Lo6/s;->a:I

    if-gt v5, v0, :cond_a

    invoke-static {v4, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-boolean v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->v:Z

    if-eqz v1, :cond_b

    const-string v1, "Constraints were unmet, Retrying."

    invoke-virtual {v2, v4, v1}, Lo6/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->w:Lz6/k;

    const-string v1, "future"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo6/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Lz6/k;->j(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_b
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->w:Lz6/k;

    const-string v1, "future"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo6/n;

    sget-object v2, Lo6/h;->c:Lo6/h;

    invoke-direct {v1, v2}, Lo6/n;-><init>(Lo6/h;)V

    invoke-virtual {p0, v1}, Lz6/k;->j(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    monitor-exit v0

    goto :goto_5

    :goto_3
    monitor-exit v0

    throw p0

    :cond_c
    sget-object v0, Lb7/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Constraints not met for delegate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Requesting retry."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lo6/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->w:Lz6/k;

    const-string v0, "future"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo6/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lz6/k;->j(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    :goto_4
    sget-object v0, Lb7/a;->a:Ljava/lang/String;

    const-string v1, "No worker to delegate to."

    invoke-virtual {v2, v0, v1}, Lo6/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->w:Lz6/k;

    const-string v0, "future"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo6/n;

    sget-object v1, Lo6/h;->c:Lo6/h;

    invoke-direct {v0, v1}, Lo6/n;-><init>(Lo6/h;)V

    invoke-virtual {p0, v0}, Lz6/k;->j(Ljava/lang/Object;)Z

    :goto_5
    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/z1;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/z1;->s(I)V

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/SeslAppPickerGridView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/picker/widget/g;->d3:Ld1/g;

    iget-object v1, v1, Ld1/g;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5/h;

    instance-of v3, v2, Le5/c;

    if-eqz v3, :cond_e

    check-cast v2, Le5/c;

    iget-object v2, v2, Le5/c;->c:Landroidx/picker/loader/select/SelectableItem;

    if-eqz v2, :cond_e

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget-object p0, p0, Landroidx/picker/widget/g;->e3:Lb5/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb5/g;->b:Landroidx/picker/loader/select/AllAppsSelectableItem;

    if-eqz p0, :cond_10

    invoke-virtual {p0, v0}, Landroidx/picker/loader/select/AllAppsSelectableItem;->reset(Ljava/util/List;)V

    :cond_10
    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/g;

    iget-object p0, p0, Landroidx/picker/widget/g;->a3:Li4/g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->d()V

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/u;

    invoke-static {p0}, Landroidx/activity/u;->a(Landroidx/activity/u;)V

    return-void

    :pswitch_1c
    const-string v0, "this$0"

    iget-object p0, p0, Landroidx/activity/m;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/n;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v3, p0, Landroidx/activity/n;->b:Ljava/lang/Runnable;

    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
