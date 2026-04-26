.class public final Lcom/airbnb/lottie/d0;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# instance fields
.field public a:Lcom/airbnb/lottie/e0;


# virtual methods
.method public final done()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/e0;

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/e0;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/c0;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/e0;->d(Lcom/airbnb/lottie/c0;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/e0;

    new-instance v3, Lcom/airbnb/lottie/c0;

    invoke-direct {v3, v1}, Lcom/airbnb/lottie/c0;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/e0;->d(Lcom/airbnb/lottie/c0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput-object v0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/e0;

    return-void

    :goto_1
    iput-object v0, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/e0;

    throw v1
.end method
