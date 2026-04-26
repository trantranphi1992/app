.class public final Lqg/l;
.super Lqg/g;
.source "SourceFile"


# instance fields
.field public d:Llc/c;

.field public e:Lcom/samsung/android/sm/cleaner/scpm/IScpmDataManager;

.field public f:Ljc/a;


# virtual methods
.method public final b(I)V
    .locals 5

    const-string p1, "SuspiciousDashboardWorker"

    const-string v0, "do Auto Fix "

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqg/l;->f(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "autoFix scanned : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;->b:I

    invoke-static {v3, v2, p1}, Laa/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqg/l;->d:Llc/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Llc/c;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lqg/g;->a:Landroid/content/Context;

    const v1, 0x7f130502

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130276

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lmd/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    invoke-virtual {p1}, Lcom/samsung/android/sm/score/data/OptData;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sm/score/data/OptData;->r(J)V

    iget-object p1, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/score/data/OptData;->n(Z)V

    iget-object p1, p0, Lqg/g;->c:Lpg/b;

    iget-object p0, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    invoke-interface {p1, p0}, Lpg/b;->b(Lcom/samsung/android/sm/score/data/OptData;)V

    return-void

    :cond_1
    const-string p0, "mSuspiciousAppsUtil"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(I)V
    .locals 7

    const-string p1, "SuspiciousDashboardWorker"

    const-string v0, "doScan"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lqg/l;->f(Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "scanned : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;->b:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/samsung/android/sm/core/data/AppData;

    invoke-direct {v3, v5}, Lcom/samsung/android/sm/core/data/AppData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/score/data/OptData;->q(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/samsung/android/sm/score/data/OptData;->n(Z)V

    iget-object p1, p0, Lqg/g;->c:Lpg/b;

    iget-object p0, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    invoke-interface {p1, p0}, Lpg/b;->g(Lcom/samsung/android/sm/score/data/OptData;)V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, Lqg/g;->d()V

    iget-object p0, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sm/score/data/OptData;->t:J

    iget-object p0, p0, Lcom/samsung/android/sm/score/data/OptData;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e()V
    .locals 2

    new-instance v0, Llc/c;

    iget-object v1, p0, Lqg/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Llc/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqg/l;->d:Llc/c;

    invoke-static {v1}, Lcom/samsung/android/sm/cleaner/scpm/ScpmManagerFactory;->createManager(Landroid/content/Context;)Lcom/samsung/android/sm/cleaner/scpm/IScpmDataManager;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lqg/l;->e:Lcom/samsung/android/sm/cleaner/scpm/IScpmDataManager;

    invoke-interface {v0}, Lcom/samsung/android/sm/cleaner/scpm/IScpmDataManager;->getScpmData()Ljc/a;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lqg/l;->f:Ljc/a;

    new-instance v0, Lcom/samsung/android/sm/score/data/OptData;

    const/16 v1, 0x10d6

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/score/data/OptData;-><init>(I)V

    iput-object v0, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    const/16 p0, 0x40

    iput p0, v0, Lcom/samsung/android/sm/score/data/OptData;->r:I

    return-void
.end method

.method public final f(Z)Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lqg/l;->d:Llc/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lqg/l;->f:Ljc/a;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    filled-new-array {v1, v3, v4}, [I

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Llc/c;->c(Ljc/a;[I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lqg/k;

    invoke-direct {v1, p0, p1}, Lqg/k;-><init>(Lqg/l;Z)V

    new-instance p0, Lcom/samsung/scsp/common/j;

    const/4 p1, 0x7

    invoke-direct {p0, p1, v1}, Lcom/samsung/scsp/common/j;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/scsp/framework/core/b;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/samsung/scsp/framework/core/b;-><init>(I)V

    invoke-static {p1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "collect(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_0
    const-string p0, "mScpmSetting"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "mSuspiciousAppsUtil"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v1
.end method
