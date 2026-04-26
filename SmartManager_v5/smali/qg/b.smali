.class public final Lqg/b;
.super Lqg/g;
.source "SourceFile"

# interfaces
.implements Lpg/c;


# instance fields
.field public d:La5/e;


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqg/b;->d:La5/e;

    invoke-virtual {v0, p1}, La5/e;->f(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/score/data/OptData;->m(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    invoke-virtual {p1}, Lcom/samsung/android/sm/score/data/OptData;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/OptData;->n(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "end fix. remained app : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AbnormalMemoryOptWorker"

    invoke-static {v0, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Lqg/g;->c:Lpg/b;

    iget-object p0, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    invoke-interface {p1, p0}, Lpg/b;->i(Lcom/samsung/android/sm/score/data/OptData;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p1, p0, Lqg/g;->c:Lpg/b;

    iget-object p0, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    invoke-interface {p1, p0}, Lpg/b;->b(Lcom/samsung/android/sm/score/data/OptData;)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lqg/b;->d:La5/e;

    sget-object v2, Lnc/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, La5/e;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "doScan , scanType : "

    const-string v2, ", getAnomalyLIst : "

    invoke-static {p1, v1, v2}, Laa/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AbnormalMemoryOptWorker"

    invoke-static {v1, p1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/score/data/OptData;->q(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/score/data/OptData;->n(Z)V

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

    const/16 v1, 0x8a2

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/score/data/OptData;-><init>(I)V

    iput-object v0, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    const/16 p0, 0x10

    iput p0, v0, Lcom/samsung/android/sm/score/data/OptData;->r:I

    return-void
.end method
