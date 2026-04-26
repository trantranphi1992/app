.class public final Lqg/h;
.super Lqg/g;
.source "SourceFile"


# virtual methods
.method public final b(I)V
    .locals 1

    const-string p1, "RestartWorker"

    const-string v0, "do Auto Fix "

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lqg/g;->c:Lpg/b;

    iget-object p0, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    invoke-interface {p1, p0}, Lpg/b;->b(Lcom/samsung/android/sm/score/data/OptData;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    const-string p1, "RestartWorker"

    const-string v0, "doScan :"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "GENERAL"

    iget-object v0, p0, Lqg/g;->a:Landroid/content/Context;

    const/16 v1, 0x1389

    invoke-static {v0, p1, v1}, Lwc/c;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/score/data/OptData;->n(Z)V

    iget-object p1, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    const/16 v0, 0x200

    iput v0, p1, Lcom/samsung/android/sm/score/data/OptData;->r:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/samsung/android/sm/core/data/AppData;

    invoke-direct {v0}, Lcom/samsung/android/sm/core/data/AppData;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    iput-object p1, v0, Lcom/samsung/android/sm/score/data/OptData;->u:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/score/data/OptData;->n(Z)V

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

    const/16 v1, 0x1806

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/score/data/OptData;-><init>(I)V

    iput-object v0, p0, Lqg/g;->b:Lcom/samsung/android/sm/score/data/OptData;

    return-void
.end method
