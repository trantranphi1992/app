.class public final Lqg/f;
.super Lqg/g;
.source "SourceFile"

# interfaces
.implements Lpg/c;


# instance fields
.field public d:Lxg/b;

.field public e:Lo7/d;


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start fix : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    invoke-virtual {v1}, Lcom/samsung/android/sm/score/data/OptData;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MalwareScoreWorker"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqg/f;->d:Lxg/b;

    invoke-virtual {v0, p1}, Lxg/b;->c(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/score/data/OptData;->m(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    invoke-virtual {p1}, Lcom/samsung/android/sm/score/data/OptData;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/score/data/OptData;->n(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "end fix. remained app : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Lqg/g;->c:Lpg/b;

    iget-object p0, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    invoke-interface {p1, p0}, Lpg/b;->i(Lcom/samsung/android/sm/score/data/OptData;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const-string p1, "MalwareScoreWorker"

    const-string v0, "do Auto Fix "

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lqg/g;->c:Lpg/b;

    iget-object p0, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    invoke-interface {p1, p0}, Lpg/b;->b(Lcom/samsung/android/sm/score/data/OptData;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object p1, p0, Lqg/f;->e:Lo7/d;

    invoke-virtual {p1}, Lo7/d;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqg/f;->d:Lxg/b;

    invoke-virtual {p1}, Lxg/b;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    iput-object p1, v0, Lcom/samsung/android/sm/score/data/OptData;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/score/data/OptData;->n(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqg/f;->d()V

    :goto_0
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

    const/16 v1, 0xc8a

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/score/data/OptData;-><init>(I)V

    iput-object v0, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    const/4 p0, 0x2

    iput p0, v0, Lcom/samsung/android/sm/score/data/OptData;->r:I

    return-void
.end method
