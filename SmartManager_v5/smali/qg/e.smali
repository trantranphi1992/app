.class public final Lqg/e;
.super Lqg/g;
.source "SourceFile"


# virtual methods
.method public final b(I)V
    .locals 1

    const-string p1, "LowStorageWorker"

    const-string v0, "do Auto Fix "

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lqg/g;->c:Lpg/b;

    iget-object p0, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    invoke-interface {p1, p0}, Lpg/b;->b(Lcom/samsung/android/sm/score/data/OptData;)V

    return-void
.end method

.method public final c(I)V
    .locals 6

    invoke-static {}, Lgm/k;->v()J

    move-result-wide v0

    invoke-static {}, Lli/c;->R()Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    long-to-double v0, v0

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    cmpg-double p1, v0, v4

    if-gtz p1, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    long-to-double v0, v0

    const-wide/high16 v4, 0x41d0000000000000L    # 1.073741824E9

    cmpg-double p1, v0, v4

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/samsung/android/sm/core/data/AppData;

    invoke-direct {v0}, Lcom/samsung/android/sm/core/data/AppData;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    iput-object p1, v0, Lcom/samsung/android/sm/score/data/OptData;->u:Ljava/util/ArrayList;

    :cond_2
    iget-object p1, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    invoke-virtual {p1, v2}, Lcom/samsung/android/sm/score/data/OptData;->n(Z)V

    iget-object p1, p0, Lqg/g;->c:Lpg/b;

    iget-object p0, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    invoke-interface {p1, p0}, Lpg/b;->g(Lcom/samsung/android/sm/score/data/OptData;)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-super {p0}, Lqg/g;->d()V

    iget-object p0, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    iget-object p0, p0, Lcom/samsung/android/sm/score/data/OptData;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sm/score/data/OptData;

    const/16 v1, 0x13f6

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/score/data/OptData;-><init>(I)V

    iput-object v0, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    const/16 p0, 0x80

    iput p0, v0, Lcom/samsung/android/sm/score/data/OptData;->r:I

    return-void
.end method
