.class public final Lxg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/h;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lxg/r;

.field public r:I

.field public s:Ljava/util/concurrent/ConcurrentLinkedQueue;


# virtual methods
.method public final d(II)V
    .locals 4

    iget-object v0, p0, Lxg/i;->b:Lxg/r;

    const-string v1, ", "

    const-string v2, "SB_scan_normal"

    if-nez p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "wrong status "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Lah/e;

    invoke-virtual {v0}, Lah/e;->c()V

    return-void

    :cond_0
    int-to-float v3, p1

    int-to-float p2, p2

    div-float/2addr v3, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr v3, p2

    float-to-int p2, v3

    iput p2, p0, Lxg/i;->r:I

    if-nez p1, :cond_1

    const-string p1, "started"

    invoke-static {v2, p1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxg/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p2, v0

    check-cast p2, Lah/e;

    invoke-virtual {p2}, Lah/e;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lah/e;->c()V

    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/core/data/PkgUid;

    invoke-virtual {p2, v3, p1}, Lah/e;->d(ILcom/samsung/android/sm/core/data/PkgUid;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lxg/i;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg/f;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lwg/f;->b:Lcom/samsung/android/sm/core/data/PkgUid;

    iget p2, p0, Lwg/f;->a:I

    check-cast v0, Lah/e;

    invoke-virtual {v0, p2, p1}, Lah/e;->d(ILcom/samsung/android/sm/core/data/PkgUid;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "pp "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lwg/f;->b:Lcom/samsung/android/sm/core/data/PkgUid;

    iget-object p2, p2, Lcom/samsung/android/sm/core/data/PkgUid;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lwg/f;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public final h(Lcom/samsung/android/sm/core/data/PkgUid;)V
    .locals 11

    iget-object v0, p0, Lxg/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x64

    const/high16 v5, 0x42c80000    # 100.0f

    if-eqz v3, :cond_0

    int-to-float v6, v1

    int-to-float v3, v3

    div-float/2addr v6, v3

    mul-float/2addr v6, v5

    float-to-int v3, v6

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v6, -0x1

    const-string v7, " in "

    const-string v8, "SB_scan_normal"

    if-eq p1, v6, :cond_6

    if-le p1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v6, p0, Lxg/i;->b:Lxg/r;

    if-ne p1, v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "last one "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v6, Lah/e;

    invoke-virtual {v6}, Lah/e;->c()V

    goto/16 :goto_2

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "index "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v7, p0, Lxg/i;->r:I

    if-gt v3, v7, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sm/core/data/PkgUid;

    check-cast v6, Lah/e;

    invoke-virtual {v6, p1}, Lah/e;->b(Lcom/samsung/android/sm/core/data/PkgUid;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sm/core/data/PkgUid;

    if-eqz v2, :cond_3

    int-to-float p1, v1

    int-to-float v0, v2

    div-float/2addr p1, v0

    mul-float/2addr p1, v5

    float-to-int v4, p1

    :cond_3
    invoke-virtual {v6, v4, p0}, Lah/e;->d(ILcom/samsung/android/sm/core/data/PkgUid;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid package : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lxg/i;->h(Lcom/samsung/android/sm/core/data/PkgUid;)V

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " p "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " due to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lxg/i;->r:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lwg/f;

    invoke-direct {p1}, Lwg/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/core/data/PkgUid;

    iput-object v0, p1, Lwg/f;->b:Lcom/samsung/android/sm/core/data/PkgUid;

    iput v3, p1, Lwg/f;->a:I

    iget-object p0, p0, Lxg/i;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "wrong index "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
