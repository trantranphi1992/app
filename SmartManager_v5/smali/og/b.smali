.class public final Log/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmc/c;


# direct methods
.method public synthetic constructor <init>(Lmc/c;I)V
    .locals 0

    iput p2, p0, Log/b;->a:I

    iput-object p1, p0, Log/b;->b:Lmc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 0

    return-void
.end method

.method private final c(Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 7

    iget v0, p0, Log/b;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Log/b;->b:Lmc/c;

    check-cast v0, Log/c;

    iget-object v0, v0, Log/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Lcom/samsung/android/sm/score/data/OptData;->a:I

    iget-object v2, p0, Log/b;->b:Lmc/c;

    check-cast v2, Log/c;

    iget-object v2, v2, Log/c;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Log/b;->b:Lmc/c;

    check-cast v3, Log/c;

    iget-object v3, v3, Log/c;->t:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpg/b;

    invoke-interface {v3, p1}, Lpg/b;->b(Lcom/samsung/android/sm/score/data/OptData;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p1, Ljg/c;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, p0, Log/b;->b:Lmc/c;

    check-cast v3, Log/c;

    iget v4, v3, Log/c;->B:I

    const/4 v5, 0x1

    shl-int v2, v5, v2

    or-int/2addr v2, v4

    iput v2, v3, Log/c;->B:I

    :cond_1
    const-string v2, "DashBoard.OptManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " make clean flag to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Log/b;->b:Lmc/c;

    check-cast v1, Log/c;

    iget v1, v1, Log/c;->B:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Log/b;->b:Lmc/c;

    check-cast v1, Log/c;

    iget v1, v1, Log/c;->B:I

    int-to-double v1, v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-double v3, p1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v5

    cmpl-double p1, v1, v3

    if-ltz p1, :cond_2

    iget-object p0, p0, Log/b;->b:Lmc/c;

    check-cast p0, Log/c;

    const/4 p1, 0x0

    iput p1, p0, Log/c;->B:I

    iget-object p0, p0, Log/c;->z:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 7

    iget v0, p0, Log/b;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Log/b;->b:Lmc/c;

    check-cast v0, Log/c;

    iget-object v0, v0, Log/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Lcom/samsung/android/sm/score/data/OptData;->a:I

    iget-object v2, p0, Log/b;->b:Lmc/c;

    check-cast v2, Log/c;

    iget-object v2, v2, Log/c;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Log/b;->b:Lmc/c;

    check-cast v3, Log/c;

    iget-object v3, v3, Log/c;->t:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpg/b;

    invoke-interface {v3, p1}, Lpg/b;->g(Lcom/samsung/android/sm/score/data/OptData;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p1, Ljg/c;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, p0, Log/b;->b:Lmc/c;

    check-cast v3, Log/c;

    iget v4, v3, Log/c;->A:I

    const/4 v5, 0x1

    shl-int v2, v5, v2

    or-int/2addr v2, v4

    iput v2, v3, Log/c;->A:I

    :cond_1
    const-string v2, "DashBoard.OptManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " make scan flag to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Log/b;->b:Lmc/c;

    check-cast v1, Log/c;

    iget v1, v1, Log/c;->A:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Log/b;->b:Lmc/c;

    check-cast v1, Log/c;

    iget v1, v1, Log/c;->A:I

    int-to-double v1, v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-double v3, p1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v5

    cmpl-double p1, v1, v3

    if-ltz p1, :cond_2

    iget-object p0, p0, Log/b;->b:Lmc/c;

    check-cast p0, Log/c;

    const/4 p1, 0x0

    iput p1, p0, Log/c;->A:I

    iget-object p0, p0, Log/c;->y:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/samsung/android/sm/score/data/OptData;)V
    .locals 5

    iget v0, p0, Log/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Log/b;->b:Lmc/c;

    check-cast p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OptManager - onManualFix : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/samsung/android/sm/score/data/OptData;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DashBoard.ManualFixAnim"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->F:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/samsung/android/sm/score/data/OptData;->u:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v3, Lcom/samsung/scsp/error/b;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lcom/samsung/scsp/error/b;-><init>(I)V

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v3, Lcom/samsung/scsp/framework/core/b;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lcom/samsung/scsp/framework/core/b;-><init>(I)V

    invoke-static {v3}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    :cond_0
    const-string p1, "after fixed : "

    const-string v0, ", "

    invoke-static {v1, p1, v0}, Laa/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->F:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget p1, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->L:I

    iget-object p1, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->D:Lrf/c;

    iget-object p1, p1, Lrf/c;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->s()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sm/score/ui/fixlist/ManualFixAnimActivity;->y:Landroidx/picker/widget/p;

    const/16 p1, 0x3eb

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Log/b;->b:Lmc/c;

    check-cast v0, Log/c;

    iget-object v0, v0, Log/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Log/b;->b:Lmc/c;

    check-cast v1, Log/c;

    iget-object v1, v1, Log/c;->s:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p1, Lcom/samsung/android/sm/score/data/OptData;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Log/b;->b:Lmc/c;

    check-cast v2, Log/c;

    iget-object v2, v2, Log/c;->t:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg/b;

    invoke-interface {v2, p1}, Lpg/b;->i(Lcom/samsung/android/sm/score/data/OptData;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Log/b;->b:Lmc/c;

    check-cast p0, Log/c;

    const/16 p1, 0xfa0

    iput p1, p0, Log/c;->w:I

    iget-object p0, p0, Log/c;->r:Landroidx/picker/widget/p;

    const/16 p1, 0x3e9

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
