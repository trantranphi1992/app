.class public final Lh2/l;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:Lh2/r;

.field public b:I

.field public final synthetic r:Lx6/i;


# direct methods
.method public constructor <init>(Lx6/i;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lh2/l;->r:Lx6/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 0

    new-instance p1, Lh2/l;

    iget-object p0, p0, Lh2/l;->r:Lx6/i;

    invoke-direct {p1, p0, p2}, Lh2/l;-><init>(Lx6/i;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lh2/l;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lh2/l;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lh2/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lh2/l;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lh2/l;->r:Lx6/i;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lz8/a;->J(Ljava/lang/Object;)V

    move v7, v4

    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lh2/l;->a:Lh2/r;

    invoke-static/range {p1 .. p1}, Lz8/a;->J(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_3
    invoke-static/range {p1 .. p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object v2, v6, Lx6/i;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_19

    :goto_0
    iget-object v2, v6, Lx6/i;->a:Ljava/lang/Object;

    check-cast v2, Lvl/z;

    invoke-interface {v2}, Lvl/z;->getCoroutineContext()Lvi/i;

    move-result-object v2

    invoke-static {v2}, Lvl/b0;->j(Lvi/i;)V

    iget-object v2, v6, Lx6/i;->b:Ljava/lang/Object;

    check-cast v2, Lh2/r;

    iput-object v2, v0, Lh2/l;->a:Lh2/r;

    iput v5, v0, Lh2/l;->b:I

    iget-object v7, v6, Lx6/i;->r:Ljava/lang/Object;

    check-cast v7, Lxl/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lxl/e;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v14, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxl/m;

    :goto_1
    invoke-virtual {v7}, Lxl/e;->w()Z

    move-result v9

    if-nez v9, :cond_18

    sget-object v15, Lxl/e;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v16

    sget v9, Lxl/g;->b:I

    int-to-long v9, v9

    div-long v11, v16, v9

    rem-long v9, v16, v9

    long-to-int v13, v9

    iget-wide v9, v8, Lam/x;->c:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    invoke-virtual {v7, v11, v12, v8}, Lxl/e;->n(JLxl/m;)Lxl/m;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    move-object v11, v9

    goto :goto_2

    :cond_5
    move-object v11, v8

    :goto_2
    const/16 v18, 0x0

    move-object v8, v7

    move-object v9, v11

    move v10, v13

    move-object/from16 p1, v11

    move-wide/from16 v11, v16

    move/from16 v19, v13

    move-object/from16 v13, v18

    invoke-virtual/range {v8 .. v13}, Lxl/e;->H(Lxl/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v13, Lxl/g;->m:Lam/z;

    const-string v11, "unexpected"

    if-eq v8, v13, :cond_17

    sget-object v12, Lxl/g;->o:Lam/z;

    if-ne v8, v12, :cond_7

    invoke-virtual {v7}, Lxl/e;->s()J

    move-result-wide v8

    cmp-long v8, v16, v8

    if-gez v8, :cond_6

    invoke-virtual/range {p1 .. p1}, Lam/b;->b()V

    :cond_6
    move-object/from16 v8, p1

    goto :goto_1

    :cond_7
    sget-object v9, Lxl/g;->n:Lam/z;

    if-ne v8, v9, :cond_14

    invoke-static/range {p0 .. p0}, Lp1/n;->y(Lvi/d;)Lvi/d;

    move-result-object v8

    invoke-static {v8}, Lvl/b0;->n(Lvi/d;)Lvl/k;

    move-result-object v10

    move-object v8, v7

    move-object/from16 v9, p1

    move-object/from16 v18, v10

    move/from16 v10, v19

    move-object v5, v11

    move-object v4, v12

    move-wide/from16 v11, v16

    move-object v3, v13

    move-object/from16 v13, v18

    :try_start_0
    invoke-virtual/range {v8 .. v13}, Lxl/e;->H(Lxl/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v8, v3, :cond_8

    move-object/from16 v9, p1

    move-object/from16 v13, v18

    move/from16 v3, v19

    :try_start_1
    invoke-virtual {v13, v9, v3}, Lvl/k;->a(Lam/x;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    move-object v10, v13

    goto/16 :goto_9

    :goto_4
    move-object v10, v13

    goto/16 :goto_a

    :cond_8
    move-object/from16 v9, p1

    move-object/from16 v13, v18

    iget-object v3, v7, Lxl/e;->b:Lej/k;

    if-ne v8, v4, :cond_12

    :try_start_2
    invoke-virtual {v7}, Lxl/e;->s()J

    move-result-wide v10

    cmp-long v4, v16, v10

    if-gez v4, :cond_9

    invoke-virtual {v9}, Lam/b;->b()V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_9
    :goto_5
    invoke-virtual {v14, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxl/m;

    :goto_6
    invoke-virtual {v7}, Lxl/e;->w()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Lxl/e;->q()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3}, Lz8/a;->p(Ljava/lang/Throwable;)Lri/g;

    move-result-object v3

    invoke-virtual {v13, v3}, Lvl/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v16

    sget v8, Lxl/g;->b:I

    int-to-long v8, v8

    div-long v10, v16, v8

    rem-long v8, v16, v8

    long-to-int v14, v8

    iget-wide v8, v4, Lam/x;->c:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_c

    invoke-virtual {v7, v10, v11, v4}, Lxl/e;->n(JLxl/m;)Lxl/m;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    move-object v4, v8

    :cond_c
    move-object v8, v7

    move-object v9, v4

    move v10, v14

    move-wide/from16 v11, v16

    move-object/from16 v18, v13

    :try_start_3
    invoke-virtual/range {v8 .. v13}, Lxl/e;->H(Lxl/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lxl/g;->m:Lam/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v8, v9, :cond_d

    move-object/from16 v10, v18

    :try_start_4
    invoke-virtual {v10, v4, v14}, Lvl/k;->a(Lam/x;I)V

    goto :goto_9

    :cond_d
    move-object/from16 v10, v18

    sget-object v9, Lxl/g;->o:Lam/z;

    if-ne v8, v9, :cond_f

    invoke-virtual {v7}, Lxl/e;->s()J

    move-result-wide v8

    cmp-long v8, v16, v8

    if-gez v8, :cond_e

    invoke-virtual {v4}, Lam/b;->b()V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_e
    :goto_7
    move-object v13, v10

    goto :goto_6

    :cond_f
    sget-object v9, Lxl/g;->n:Lam/z;

    if-eq v8, v9, :cond_11

    invoke-virtual {v4}, Lam/b;->b()V

    if-eqz v3, :cond_10

    invoke-virtual {v7}, Lxl/e;->f()Landroidx/compose/ui/platform/s;

    move-result-object v3

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v10, v8, v3}, Lvl/k;->g(Ljava/lang/Object;Lej/o;)V

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v10, v18

    goto :goto_a

    :cond_12
    move-object v10, v13

    invoke-virtual {v9}, Lam/b;->b()V

    if-eqz v3, :cond_13

    invoke-virtual {v7}, Lxl/e;->f()Landroidx/compose/ui/platform/s;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :cond_13
    const/4 v3, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual {v10}, Lvl/k;->q()Ljava/lang/Object;

    move-result-object v3

    goto :goto_b

    :goto_a
    invoke-virtual {v10}, Lvl/k;->z()V

    throw v0

    :cond_14
    move-object/from16 v9, p1

    invoke-virtual {v9}, Lam/b;->b()V

    move-object v3, v8

    :goto_b
    if-ne v3, v1, :cond_2

    return-object v1

    :goto_c
    iput-object v4, v0, Lh2/l;->a:Lh2/r;

    const/4 v7, 0x2

    iput v7, v0, Lh2/l;->b:I

    invoke-interface {v2, v3, v0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    return-object v1

    :cond_15
    :goto_d
    iget-object v2, v6, Lx6/i;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_16

    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :cond_16
    move v4, v7

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_17
    move-object v5, v11

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-virtual {v7}, Lxl/e;->q()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, Lam/y;->a:I

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
