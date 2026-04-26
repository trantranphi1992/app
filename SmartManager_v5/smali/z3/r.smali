.class public final Lz3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/u;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lz3/s;


# direct methods
.method public constructor <init>(Lz3/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/r;->b:Lz3/s;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lz3/r;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lvi/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lz3/p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz3/p;

    iget v1, v0, Lz3/p;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz3/p;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz3/p;

    check-cast p3, Lxi/c;

    invoke-direct {v0, p0, p3}, Lz3/p;-><init>(Lz3/r;Lxi/c;)V

    :goto_0
    iget-object p3, v0, Lz3/p;->r:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lz3/p;->t:I

    const-string v3, " "

    const-string v4, "msg"

    const-string v5, "GWT:SessionManager"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p2, v0, Lz3/p;->b:Ljava/lang/String;

    iget-object p0, v0, Lz3/p;->a:Lz3/r;

    :try_start_0
    invoke-static {p3}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lz8/a;->J(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p1}, Lp6/n;->w0(Landroid/content/Context;)Lp6/n;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ly6/k;

    const/4 v2, 0x1

    invoke-direct {p3, p1, p2, v2}, Ly6/k;-><init>(Lp6/n;Ljava/lang/Object;I)V

    iget-object p1, p1, Lp6/n;->u:Lgg/a;

    iget-object p1, p1, Lgg/a;->a:Ljava/lang/Object;

    check-cast p1, Ly6/j;

    invoke-virtual {p1, p3}, Ly6/j;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p3, Ly6/d;->b:Ljava/lang/Object;

    check-cast p1, Lz6/k;

    const-string p3, "getWorkInfosForUniqueWork(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz6/i;->isDone()Z

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_4

    :try_start_2
    invoke-virtual {p1}, Lz6/i;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_1
    throw p0

    :cond_4
    iput-object p0, v0, Lz3/p;->a:Lz3/r;

    iput-object p2, v0, Lz3/p;->b:Ljava/lang/String;

    iput v6, v0, Lz3/p;->t:I

    new-instance p3, Lvl/k;

    invoke-static {v0}, Lp1/n;->y(Lvi/d;)Lvi/d;

    move-result-object v0

    invoke-direct {p3, v6, v0}, Lvl/k;-><init>(ILvi/d;)V

    invoke-virtual {p3}, Lvl/k;->r()V

    new-instance v0, Lz3/n;

    const/4 v2, 0x0

    invoke-direct {v0, p3, p1, v2}, Lz3/n;-><init>(Lvl/k;Lz6/k;I)V

    sget-object v2, Lo6/i;->a:Lo6/i;

    invoke-virtual {p1, v0, v2}, Lz6/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lz3/o;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lz3/o;-><init>(Lz6/k;I)V

    invoke-virtual {p3, v0}, Lvl/k;->u(Lej/k;)V

    invoke-virtual {p3}, Lvl/k;->q()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    move-object p1, p3

    :goto_3
    const-string p3, "await(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    instance-of p3, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_6
    move p1, v0

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo6/f0;

    sget-object v1, Lo6/e0;->b:Lo6/e0;

    sget-object v2, Lo6/e0;->a:Lo6/e0;

    filled-new-array {v1, v2}, [Lo6/e0;

    move-result-object v1

    invoke-static {v1}, Lsi/p;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object p3, p3, Lo6/f0;->b:Lo6/e0;

    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    move p1, v6

    :goto_4
    iget-object p0, p0, Lz3/r;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3/k;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lz3/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    goto :goto_5

    :cond_9
    move p0, v0

    :goto_5
    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    move v6, v0

    :goto_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isSessionRunning("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")=="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lgm/k;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "WorkManager is not initialized / "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lgm/k;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lz3/k;Lxi/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "get(...)"

    iget-object v4, v0, Lz3/r;->b:Lz3/s;

    instance-of v5, v2, Lz3/q;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lz3/q;

    iget v6, v5, Lz3/q;->v:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lz3/q;->v:I

    goto :goto_0

    :cond_0
    new-instance v5, Lz3/q;

    invoke-direct {v5, v0, v2}, Lz3/q;-><init>(Lz3/r;Lxi/c;)V

    :goto_0
    iget-object v2, v5, Lz3/q;->t:Ljava/lang/Object;

    sget-object v6, Lwi/a;->a:Lwi/a;

    iget v7, v5, Lz3/q;->v:I

    const-string v8, " "

    const-string v9, "msg"

    const-string v10, "GWT:SessionManager"

    const/4 v11, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v11, :cond_1

    iget-object v0, v5, Lz3/q;->s:Lp6/n;

    iget-object v1, v5, Lz3/q;->r:Lz3/k;

    iget-object v4, v5, Lz3/q;->b:Landroid/content/Context;

    iget-object v5, v5, Lz3/q;->a:Lz3/r;

    :try_start_0
    invoke-static {v2}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    move-object v0, v5

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lz8/a;->J(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v0, Lz3/r;->a:Ljava/util/LinkedHashMap;

    iget-object v14, v1, Lz3/k;->a:Ljava/lang/String;

    invoke-interface {v2, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/k;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lz3/k;->a()V

    :cond_3
    new-instance v2, Lo6/u;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Landroidx/glance/session/SessionWorker;

    invoke-direct {v2, v4}, Lc7/h;-><init>(Ljava/lang/Class;)V

    const-string v4, "KEY"

    new-instance v7, Lri/f;

    invoke-direct {v7, v4, v14}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Lri/f;

    move-result-object v4

    new-instance v7, Lo7/d;

    const/16 v12, 0x10

    invoke-direct {v7, v12}, Lo7/d;-><init>(I)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    iget-object v12, v4, Lri/f;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v4, v4, Lri/f;->b:Ljava/lang/Object;

    invoke-virtual {v7, v4, v12}, Lo7/d;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lo7/d;->C()Lo6/h;

    move-result-object v4

    iget-object v7, v2, Lc7/h;->c:Ljava/lang/Object;

    check-cast v7, Lx6/q;

    iput-object v4, v7, Lx6/q;->e:Lo6/h;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "getPackageName(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lc7/h;->b(Ljava/lang/String;)Lc7/h;

    move-result-object v2

    check-cast v2, Lo6/u;

    invoke-virtual {v2, v14}, Lc7/h;->b(Ljava/lang/String;)Lc7/h;

    move-result-object v2

    check-cast v2, Lo6/u;

    invoke-virtual {v2}, Lc7/h;->c()Lo6/g0;

    move-result-object v2

    check-cast v2, Lo6/v;

    invoke-static/range {p1 .. p1}, Lp6/n;->w0(Landroid/content/Context;)Lp6/n;

    move-result-object v4

    const-string v7, "getInstance(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v2, Lp6/k;

    const/16 v17, 0x0

    const/4 v15, 0x1

    move-object v12, v2

    move-object v13, v4

    invoke-direct/range {v12 .. v17}, Lp6/k;-><init>(Lp6/n;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v2}, Lp6/k;->b0()Lo6/z;

    move-result-object v2

    check-cast v2, Lx6/c;

    iget-object v2, v2, Lx6/c;->r:Ljava/lang/Object;

    check-cast v2, Lz6/k;

    const-string v7, "getResult(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lz6/i;->isDone()Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v7, :cond_5

    :try_start_2
    invoke-virtual {v2}, Lz6/i;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v4

    move-object/from16 v4, p1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    throw v1

    :cond_5
    iput-object v0, v5, Lz3/q;->a:Lz3/r;

    move-object/from16 v7, p1

    iput-object v7, v5, Lz3/q;->b:Landroid/content/Context;

    iput-object v1, v5, Lz3/q;->r:Lz3/k;

    iput-object v4, v5, Lz3/q;->s:Lp6/n;

    iput v11, v5, Lz3/q;->v:I

    new-instance v12, Lvl/k;

    invoke-static {v5}, Lp1/n;->y(Lvi/d;)Lvi/d;

    move-result-object v5

    invoke-direct {v12, v11, v5}, Lvl/k;-><init>(ILvi/d;)V

    invoke-virtual {v12}, Lvl/k;->r()V

    new-instance v5, Lz3/n;

    const/4 v11, 0x1

    invoke-direct {v5, v12, v2, v11}, Lz3/n;-><init>(Lvl/k;Lz6/k;I)V

    sget-object v11, Lo6/i;->a:Lo6/i;

    invoke-virtual {v2, v5, v11}, Lz6/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v5, Lz3/o;

    const/4 v11, 0x1

    invoke-direct {v5, v2, v11}, Lz3/o;-><init>(Lz6/k;I)V

    invoke-virtual {v12, v5}, Lvl/k;->u(Lej/k;)V

    invoke-virtual {v12}, Lvl/k;->q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    return-object v6

    :cond_6
    move-object v2, v4

    move-object v4, v7

    :goto_2
    iget-object v5, v1, Lz3/k;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ly6/k;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v5, v7}, Ly6/k;-><init>(Lp6/n;Ljava/lang/Object;I)V

    iget-object v5, v2, Lp6/n;->u:Lgg/a;

    iget-object v5, v5, Lgg/a;->a:Ljava/lang/Object;

    check-cast v5, Ly6/j;

    invoke-virtual {v5, v6}, Ly6/j;->execute(Ljava/lang/Runnable;)V

    iget-object v5, v6, Ly6/d;->b:Ljava/lang/Object;

    check-cast v5, Lz6/k;

    invoke-virtual {v5}, Lz6/i;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget-object v11, Lo6/e0;->b:Lo6/e0;

    sget-object v12, Lo6/e0;->a:Lo6/e0;

    if-eqz v7, :cond_9

    :try_start_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lo6/f0;

    iget-object v13, v13, Lo6/f0;->b:Lo6/e0;

    if-eq v13, v12, :cond_8

    if-ne v13, v11, :cond_7

    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ly6/k;

    const/4 v13, 0x0

    invoke-direct {v7, v2, v6, v13}, Ly6/k;-><init>(Lp6/n;Ljava/lang/Object;I)V

    iget-object v2, v2, Lp6/n;->u:Lgg/a;

    iget-object v2, v2, Lgg/a;->a:Ljava/lang/Object;

    check-cast v2, Ly6/j;

    invoke-virtual {v2, v7}, Ly6/j;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v7, Ly6/d;->b:Ljava/lang/Object;

    check-cast v2, Lz6/k;

    invoke-virtual {v2}, Lz6/i;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo6/f0;

    iget-object v7, v7, Lo6/f0;->b:Lo6/e0;

    if-eq v7, v12, :cond_b

    if-ne v7, v11, :cond_a

    :cond_b
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v1, v1, Lz3/k;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startSession "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ENQUEUED + RUNNING : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lgm/k;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lz3/r;->b:Lz3/s;

    invoke-static {v0, v4}, Lz3/s;->b(Lz3/s;Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WorkManager is still not initialized / "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgm/k;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "closeSession("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgm/k;->c:Ljava/lang/String;

    const-string v2, " "

    const-string v3, "GWT:SessionManager"

    invoke-static {v1, v2, v0, v3}, Lq7/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lz3/r;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz3/k;->a()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Lz3/k;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz3/r;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3/k;

    return-object p0
.end method
