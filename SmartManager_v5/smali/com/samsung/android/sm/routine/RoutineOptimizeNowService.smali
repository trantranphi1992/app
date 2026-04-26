.class public Lcom/samsung/android/sm/routine/RoutineOptimizeNowService;
.super Landroidx/lifecycle/u;
.source "SourceFile"

# interfaces
.implements Lpg/b;
.implements Lpg/a;


# static fields
.field public static v:J


# instance fields
.field public b:Log/c;

.field public final r:Landroidx/lifecycle/b0;

.field public final s:Landroid/util/SparseArray;

.field public final t:La0/a;

.field public final u:Ljh/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/u;-><init>()V

    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/routine/RoutineOptimizeNowService;->r:Landroidx/lifecycle/b0;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/routine/RoutineOptimizeNowService;->s:Landroid/util/SparseArray;

    new-instance v0, La0/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sm/routine/RoutineOptimizeNowService;->t:La0/a;

    new-instance v0, Ljh/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljh/a;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sm/routine/RoutineOptimizeNowService;->u:Ljh/a;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 8

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/data/OptData;->j()I

    move-result v0

    const/16 v1, 0x38e

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/data/OptData;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/data/OptData;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "current ram stat : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/samsung/android/sm/routine/RoutineOptimizeNowService;->v:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", received stat : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/data/OptData;->h()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "RoutineOptimizeNowService"

    invoke-static {v4, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-wide v4, Lcom/samsung/android/sm/routine/RoutineOptimizeNowService;->v:J

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/data/OptData;->h()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/data/OptData;->h()J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/sm/routine/RoutineOptimizeNowService;->v:J

    goto :goto_0

    :cond_0
    sput-wide v2, Lcom/samsung/android/sm/routine/RoutineOptimizeNowService;->v:J

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Lcom/samsung/android/sm/routine/RoutineOptimizeNowService;Lvg/f;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvg/f;->d()I

    move-result p1

    invoke-static {p1}, Lq7/a;->x(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "result stat : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoutineOptimizeNowService"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ln/q;->f(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p0, "onChanged Wrong case!!"

    invoke-static {v1, p0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sm/routine/RoutineOptimizeNowService;->b:Log/c;

    invoke-virtual {p1, p0, p0}, Log/c;->h(Lpg/b;Lpg/a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "show toast:: cleanable ram size : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/samsung/android/sm/routine/RoutineOptimizeNowService;->v:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-wide v0, Lcom/samsung/android/sm/routine/RoutineOptimizeNowService;->v:J

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lwh/a;->M(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130717

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140010

    invoke-virtual {p1, v1}, Landroid/content/Context;->setTheme(I)V

    sget-wide v1, Lcom/samsung/android/sm/routine/RoutineOptimizeNowService;->v:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v0, "screen.res.tablet"

    invoke-static {v0}, Ljd/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1304c7

    goto :goto_0

    :cond_1
    const v0, 0x7f1304c6

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lhd/c;->d(Landroid/content/Context;)V

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    sput-wide v3, Lcom/samsung/android/sm/routine/RoutineOptimizeNowService;->v:J

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/sm/routine/RoutineOptimizeNowService;->r:Landroidx/lifecycle/b0;

    invoke-static {}, Lvg/f;->b()Lvg/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/sm/routine/RoutineOptimizeNowService;->b:Log/c;

    const/16 p1, 0x1770

    invoke-virtual {p0, p1}, Log/c;->c(I)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAutoFix : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sm/score/data/OptData;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoutineOptimizeNowService"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/routine/RoutineOptimizeNowService;->f(Lcom/samsung/android/sm/score/data/OptData;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    const-string v0, "RoutineOptimizeNowService"

    const-string v1, "onAutoFixCompleted."

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sm/routine/RoutineOptimizeNowService;->r:Landroidx/lifecycle/b0;

    invoke-static {p1}, Lvg/f;->a(I)Lvg/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scan complete received : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoutineOptimizeNowService"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sm/routine/RoutineOptimizeNowService;->r:Landroidx/lifecycle/b0;

    invoke-static {p1}, Lvg/f;->e(I)Lvg/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sm/routine/RoutineOptimizeNowService;->s:Landroid/util/SparseArray;

    iget v0, p1, Lcom/samsung/android/sm/score/data/OptData;->a:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/samsung/android/sm/score/data/OptData;->a:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/b0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onScan : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sm/score/data/OptData;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoutineOptimizeNowService"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/routine/RoutineOptimizeNowService;->f(Lcom/samsung/android/sm/score/data/OptData;)V

    return-void
.end method

.method public final i(Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onManualFix : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sm/score/data/OptData;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoutineOptimizeNowService"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/routine/RoutineOptimizeNowService;->f(Lcom/samsung/android/sm/score/data/OptData;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v0, "RoutineOptimizeNowService"

    const-string v1, "onBind"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroidx/lifecycle/u;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Landroidx/lifecycle/u;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Log/c;->g(Landroid/content/Context;)Log/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/routine/RoutineOptimizeNowService;->b:Log/c;

    iget-object v0, p0, Lcom/samsung/android/sm/routine/RoutineOptimizeNowService;->r:Landroidx/lifecycle/b0;

    new-instance v1, Lvg/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lvg/f;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/sm/routine/RoutineOptimizeNowService;->t:La0/a;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    sget-object v0, Ljg/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/sm/routine/RoutineOptimizeNowService;->s:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Landroidx/lifecycle/b0;

    new-instance v4, Lcom/samsung/android/sm/score/data/OptData;

    invoke-direct {v4, v1}, Lcom/samsung/android/sm/score/data/OptData;-><init>(I)V

    invoke-direct {v3, v4}, Landroidx/lifecycle/y;-><init>(Lcom/samsung/android/sm/score/data/OptData;)V

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x38e

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/y;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sm/routine/RoutineOptimizeNowService;->u:Ljh/a;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "RoutineOptimizeNowService"

    const-string v1, "Service has stopped"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sm/routine/RoutineOptimizeNowService;->b:Log/c;

    invoke-virtual {v0, p0, p0}, Log/c;->h(Lpg/b;Lpg/a;)V

    invoke-super {p0}, Landroidx/lifecycle/u;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    if-eqz p1, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.samsung.android.sm.ACTION_ROUTINE_OPTIMIZE_NOW_SERVICE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sm/routine/RoutineOptimizeNowService;->r:Landroidx/lifecycle/b0;

    invoke-virtual {p1}, Landroidx/lifecycle/y;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvg/f;

    const/4 p3, 0x4

    if-eqz p2, :cond_0

    iget p2, p2, Lvg/f;->a:I

    if-eq p2, p3, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/samsung/android/sm/routine/RoutineOptimizeNowService;->v:J

    iget-object p2, p0, Lcom/samsung/android/sm/routine/RoutineOptimizeNowService;->b:Log/c;

    invoke-virtual {p2, p0, p0}, Log/c;->a(Lpg/b;Lpg/a;)V

    new-instance p2, Lvg/f;

    const/16 v0, 0x7d1

    invoke-direct {p2, p3, v0}, Lvg/f;-><init>(II)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/sm/routine/RoutineOptimizeNowService;->b:Log/c;

    const/16 p1, 0x1388

    invoke-virtual {p0, p1}, Log/c;->e(I)V

    :cond_1
    :goto_0
    const/4 p0, 0x2

    return p0
.end method
