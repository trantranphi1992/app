.class public final Log/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/c;


# static fields
.field public static volatile D:Log/c;

.field public static final E:Landroid/util/SparseArray;


# instance fields
.field public A:I

.field public B:I

.field public final C:Log/b;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final r:Landroidx/picker/widget/p;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public final v:Lld/c;

.field public w:I

.field public x:Ljava/util/concurrent/ExecutorService;

.field public y:Ljava/util/concurrent/CountDownLatch;

.field public z:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Log/c;->E:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Log/c;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Log/c;->b:Ljava/lang/Object;

    new-instance v0, Landroidx/picker/widget/p;

    invoke-direct {v0, p0}, Landroidx/picker/widget/p;-><init>(Lmc/c;)V

    iput-object v0, p0, Log/c;->r:Landroidx/picker/widget/p;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Log/c;->s:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Log/c;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Log/c;->u:Ljava/util/ArrayList;

    new-instance v0, Lld/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lld/c;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Log/c;->v:Lld/c;

    const/16 v0, 0xfa0

    iput v0, p0, Log/c;->w:I

    new-instance v0, Log/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Log/b;-><init>(Lmc/c;I)V

    iput-object v0, p0, Log/c;->C:Log/b;

    sget-object v0, Ljg/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Log/c;->C:Log/b;

    const/16 v3, 0x38e

    if-eq v1, v3, :cond_a

    const/16 v3, 0x456

    if-eq v1, v3, :cond_9

    const/16 v3, 0x4ba

    if-eq v1, v3, :cond_8

    const/16 v3, 0x8a2

    if-eq v1, v3, :cond_7

    const/16 v3, 0xc26

    if-eq v1, v3, :cond_6

    const/16 v3, 0xc8a

    if-eq v1, v3, :cond_5

    const/16 v3, 0x10d6

    if-eq v1, v3, :cond_4

    const/16 v3, 0x113a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x13f6

    if-eq v1, v3, :cond_2

    const/16 v3, 0x1806

    if-eq v1, v3, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_1
    new-instance v3, Lqg/h;

    invoke-direct {v3, p1, v2}, Lqg/g;-><init>(Landroid/content/Context;Lpg/b;)V

    :goto_1
    move-object v2, v3

    goto :goto_2

    :cond_2
    new-instance v3, Lqg/e;

    invoke-direct {v3, p1, v2}, Lqg/g;-><init>(Landroid/content/Context;Lpg/b;)V

    goto :goto_1

    :cond_3
    new-instance v3, Lqg/j;

    invoke-direct {v3, p1, v2}, Lqg/g;-><init>(Landroid/content/Context;Lpg/b;)V

    goto :goto_1

    :cond_4
    new-instance v3, Lqg/l;

    invoke-direct {v3, p1, v2}, Lqg/g;-><init>(Landroid/content/Context;Lpg/b;)V

    goto :goto_1

    :cond_5
    new-instance v3, Lqg/f;

    invoke-direct {v3, p1, v2}, Lqg/g;-><init>(Landroid/content/Context;Lpg/b;)V

    new-instance v2, Lxg/b;

    iget-object v4, v3, Lqg/g;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Lxg/b;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, Lqg/f;->d:Lxg/b;

    new-instance v2, Lo7/d;

    iget-object v4, v3, Lqg/g;->a:Landroid/content/Context;

    const/16 v5, 0x19

    invoke-direct {v2, v4, v5}, Lo7/d;-><init>(Landroid/content/Context;I)V

    iput-object v2, v3, Lqg/f;->e:Lo7/d;

    goto :goto_1

    :cond_6
    new-instance v3, Lqg/m;

    invoke-direct {v3, p1, v2}, Lqg/g;-><init>(Landroid/content/Context;Lpg/b;)V

    new-instance v2, Lxg/b;

    iget-object v4, v3, Lqg/g;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Lxg/b;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, Lqg/m;->d:Lxg/b;

    goto :goto_1

    :cond_7
    new-instance v3, Lqg/b;

    invoke-direct {v3, p1, v2}, Lqg/g;-><init>(Landroid/content/Context;Lpg/b;)V

    new-instance v2, La5/e;

    const/4 v4, 0x6

    invoke-direct {v2, p1, v4}, La5/e;-><init>(Landroid/content/Context;I)V

    iput-object v2, v3, Lqg/b;->d:La5/e;

    goto :goto_1

    :cond_8
    new-instance v3, Lqg/d;

    invoke-direct {v3, p1, v2}, Lqg/g;-><init>(Landroid/content/Context;Lpg/b;)V

    new-instance v2, Lx6/f;

    invoke-direct {v2, p1}, Lx6/f;-><init>(Ljava/lang/Object;)V

    iput-object v2, v3, Lqg/d;->d:Lx6/f;

    goto :goto_1

    :cond_9
    new-instance v3, Lqg/a;

    invoke-direct {v3, p1, v2}, Lqg/g;-><init>(Landroid/content/Context;Lpg/b;)V

    new-instance v2, Lx6/f;

    invoke-direct {v2, p1}, Lx6/f;-><init>(Ljava/lang/Object;)V

    iput-object v2, v3, Lqg/a;->d:Lx6/f;

    goto :goto_1

    :cond_a
    new-instance v3, Lqg/c;

    invoke-direct {v3, p1, v2}, Lqg/c;-><init>(Landroid/content/Context;Log/b;)V

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_0

    sget-object v3, Log/c;->E:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static g(Landroid/content/Context;)Log/c;
    .locals 2

    const-class v0, Log/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Log/c;->D:Log/c;

    if-nez v1, :cond_0

    new-instance v1, Log/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Log/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Log/c;->D:Log/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Log/c;->D:Log/c;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lpg/b;Lpg/a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addListener. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DashBoard.OptManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    iget-object v0, p0, Log/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already in item cb list"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    iget-object p0, p0, Log/c;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already in complete cb list"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lld/b;)Z
    .locals 5

    iget v0, p0, Log/c;->w:I

    iget-object v1, p0, Log/c;->v:Lld/c;

    const/16 v2, 0xfa3

    const/4 v3, 0x0

    const-string v4, "DashBoard.OptManager"

    if-eq v0, v2, :cond_1

    iget v2, p1, Lld/b;->a:I

    if-eq v2, v0, :cond_0

    invoke-virtual {v1, p1}, Lld/c;->b(Lld/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doScoreJob, already same req exists : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " / now working of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Log/c;->w:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    iget v0, p0, Log/c;->w:I

    const/16 v2, 0xfa0

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Log/c;->w:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is working. "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " put in waiting queue"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v1, Lld/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v3

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final c(I)V
    .locals 5

    iget v0, p0, Log/c;->w:I

    const/16 v1, 0xfa2

    if-ne v0, v1, :cond_1

    const-string v0, "DashBoard.OptManager"

    const-string v2, "on cleaning. Fill the current data"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Log/c;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/score/data/OptData;

    iget-boolean v3, v2, Lcom/samsung/android/sm/score/data/OptData;->b:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Log/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpg/b;

    invoke-interface {v4, v2}, Lpg/b;->b(Lcom/samsung/android/sm/score/data/OptData;)V

    goto :goto_0

    :cond_1
    new-instance v0, Log/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Log/a;-><init>(Log/c;II)V

    new-instance p1, Lld/b;

    invoke-direct {p1, v1, v0}, Lld/b;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Log/c;->b(Lld/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Log/c;->i(Lld/b;)V

    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 5

    const/16 v0, 0xfa2

    iput v0, p0, Log/c;->w:I

    iget-object v0, p0, Log/c;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Log/c;->B:I

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Log/c;->z:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljg/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "DashBoard.OptManager"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v3, Log/c;->E:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg/g;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " start clean"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, p1}, Lqg/g;->b(I)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Log/c;->z:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "timeout during fix now"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Latch interrupted : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    const-string v0, "notify onAutoFixCompleted"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Log/c;->u:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg/a;

    invoke-interface {v1, p1}, Lpg/a;->c(I)V

    goto :goto_2

    :cond_3
    const/16 p1, 0xfa0

    iput p1, p0, Log/c;->w:I

    iget-object p0, p0, Log/c;->r:Landroidx/picker/widget/p;

    const/16 p1, 0x3e9

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final e(I)V
    .locals 6

    iget v0, p0, Log/c;->w:I

    const/16 v1, 0xfa1

    if-ne v0, v1, :cond_1

    const-string v0, "DashBoard.OptManager"

    const-string v2, "on scanning. Fill the current data"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Log/c;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Log/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpg/b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sm/score/data/OptData;

    invoke-interface {v4, v5}, Lpg/b;->g(Lcom/samsung/android/sm/score/data/OptData;)V

    goto :goto_0

    :cond_1
    new-instance v0, Log/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Log/a;-><init>(Log/c;II)V

    new-instance p1, Lld/b;

    invoke-direct {p1, v1, v0}, Lld/b;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Log/c;->b(Lld/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Log/c;->i(Lld/b;)V

    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 6

    const/16 v0, 0xfa1

    iput v0, p0, Log/c;->w:I

    iget-object v0, p0, Log/c;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Log/c;->A:I

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Log/c;->y:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Log/c;->x:Ljava/util/concurrent/ExecutorService;

    const-string v1, "DashBoard.OptManager"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Log/c;->x:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Log/c;->x:Ljava/util/concurrent/ExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Log/c;->x:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Ljg/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Log/c;->E:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg/g;

    if-eqz v2, :cond_1

    iget-object v3, p0, Log/c;->x:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Landroidx/core/content/res/a;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v5, v2}, Landroidx/core/content/res/a;-><init>(IILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Log/c;->y:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "timeout during scan"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Latch interrupted : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    iget-object v0, p0, Log/c;->x:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_4
    const-string v0, "notify onScanCompleted"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Log/c;->u:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg/a;

    invoke-interface {v1, p1}, Lpg/a;->d(I)V

    goto :goto_3

    :cond_5
    const/16 p1, 0xfa0

    iput p1, p0, Log/c;->w:I

    iget-object p0, p0, Log/c;->r:Landroidx/picker/widget/p;

    const/16 p1, 0x3e9

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final h(Lpg/b;Lpg/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove Listener. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DashBoard.OptManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    iget-object v0, p0, Log/c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Log/c;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Log/c;->v:Lld/c;

    invoke-virtual {p1}, Lld/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Log/c;->i(Lld/b;)V

    :cond_0
    return-void
.end method

.method public final i(Lld/b;)V
    .locals 1

    iget v0, p1, Lld/b;->a:I

    iput v0, p0, Log/c;->w:I

    new-instance p0, Ljava/lang/Thread;

    iget-object p1, p1, Lld/b;->b:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method
