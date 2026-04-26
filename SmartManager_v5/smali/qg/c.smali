.class public final Lqg/c;
.super Lqg/g;
.source "SourceFile"


# instance fields
.field public final d:Lri/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Log/b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lqg/g;-><init>(Landroid/content/Context;Lpg/b;)V

    new-instance p2, Lk6/a;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p1}, Lk6/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lp1/h;->E(Lej/a;)Lri/j;

    move-result-object p1

    iput-object p1, p0, Lqg/c;->d:Lri/j;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    const-string v0, "BgRunningAppScoreWorker"

    const-string v1, "do Auto Fix "

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xbb8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1770

    if-eq p1, v0, :cond_0

    const/16 p1, 0x3eb

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    :goto_0
    iget-object v0, p0, Lqg/c;->d:Lri/j;

    invoke-virtual {v0}, Lri/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof/b;

    invoke-virtual {v0}, Lri/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof/b;

    invoke-virtual {v0, p1}, Lof/b;->g(I)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lof/b;->c(Ljava/util/Map;)V

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
.end method

.method public final c(I)V
    .locals 5

    const-string p1, "BgRunningAppScoreWorker"

    const-string v0, "doScan"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lqg/c;->d:Lri/j;

    invoke-virtual {v0}, Lri/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof/b;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Lof/b;->g(I)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sm/core/data/PkgUid;

    const-string v3, "com.android.settings"

    invoke-direct {v2, v3}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/sm/core/data/PkgUid;

    const-string v3, "com.android.settings.intelligence"

    invoke-direct {v2, v3}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/sm/core/data/PkgUid;

    const-string v3, "com.sec.android.app.myfiles"

    invoke-direct {v2, v3}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/sm/core/data/PkgUid;

    const-string v3, "com.samsung.android.voc"

    invoke-direct {v2, v3}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/sm/core/data/PkgUid;

    const-string v3, "com.samsung.android.scpm"

    invoke-direct {v2, v3}, Lcom/samsung/android/sm/core/data/PkgUid;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lri/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lof/b;

    invoke-virtual {v2, v1}, Lof/b;->h(Ljava/util/Map;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sm/core/data/AppData;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    invoke-virtual {v0}, Lri/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof/b;

    invoke-virtual {v0}, Lof/b;->e()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/sm/score/data/OptData;->r(J)V

    iget-object v0, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/score/data/OptData;->q(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "next(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/sm/core/data/AppData;

    invoke-virtual {v1}, Lcom/samsung/android/sm/core/data/AppData;->q()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "scanned : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/score/data/OptData;->n(Z)V

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

    new-instance v0, Lcom/samsung/android/sm/score/data/OptData;

    const/16 v1, 0x38e

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/score/data/OptData;-><init>(I)V

    iput-object v0, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    const/16 p0, 0x20

    iput p0, v0, Lcom/samsung/android/sm/score/data/OptData;->r:I

    return-void
.end method
