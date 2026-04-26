.class public final Lxl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/c2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lvl/k;

.field public final synthetic r:Lxl/e;


# direct methods
.method public constructor <init>(Lxl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl/b;->r:Lxl/e;

    sget-object p1, Lxl/g;->p:Lam/z;

    iput-object p1, p0, Lxl/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lam/x;I)V
    .locals 0

    iget-object p0, p0, Lxl/b;->b:Lvl/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lvl/k;->a(Lam/x;I)V

    :cond_0
    return-void
.end method

.method public final b(Lxi/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v7, 0x1

    iget-object v1, v0, Lxl/b;->a:Ljava/lang/Object;

    sget-object v2, Lxl/g;->p:Lam/z;

    if-eq v1, v2, :cond_0

    sget-object v2, Lxl/g;->l:Lam/z;

    if-eq v1, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object v1, Lxl/e;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v14, v0, Lxl/b;->r:Lxl/e;

    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxl/m;

    :goto_0
    invoke-virtual {v14}, Lxl/e;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lxl/g;->l:Lam/z;

    iput-object v1, v0, Lxl/b;->a:Ljava/lang/Object;

    invoke-virtual {v14}, Lxl/e;->p()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_1
    sget v1, Lam/y;->a:I

    throw v0

    :cond_2
    sget-object v2, Lxl/e;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v15

    sget v2, Lxl/g;->b:I

    int-to-long v2, v2

    div-long v4, v15, v2

    rem-long v2, v15, v2

    long-to-int v6, v2

    iget-wide v2, v1, Lam/x;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    invoke-virtual {v14, v4, v5, v1}, Lxl/e;->n(JLxl/m;)Lxl/m;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v2

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    const/4 v13, 0x0

    move-object v8, v14

    move-object v9, v4

    move v10, v6

    move-wide v11, v15

    invoke-virtual/range {v8 .. v13}, Lxl/e;->H(Lxl/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Lxl/g;->m:Lam/z;

    if-eq v1, v8, :cond_14

    sget-object v9, Lxl/g;->o:Lam/z;

    if-ne v1, v9, :cond_6

    invoke-virtual {v14}, Lxl/e;->s()J

    move-result-wide v1

    cmp-long v1, v15, v1

    if-gez v1, :cond_5

    invoke-virtual {v4}, Lam/b;->b()V

    :cond_5
    move-object v1, v4

    goto :goto_0

    :cond_6
    sget-object v2, Lxl/g;->n:Lam/z;

    if-ne v1, v2, :cond_13

    iget-object v10, v0, Lxl/b;->r:Lxl/e;

    invoke-static/range {p1 .. p1}, Lp1/n;->y(Lvi/d;)Lvi/d;

    move-result-object v1

    invoke-static {v1}, Lvl/b0;->n(Lvi/d;)Lvl/k;

    move-result-object v11

    :try_start_0
    iput-object v11, v0, Lxl/b;->b:Lvl/k;

    move-object v1, v10

    move-object v2, v4

    move v3, v6

    move-object v12, v4

    move-wide v4, v15

    move v13, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lxl/e;->H(Lxl/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    invoke-virtual {v0, v12, v13}, Lxl/b;->a(Lam/x;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :cond_7
    const/4 v8, 0x0

    iget-object v13, v10, Lxl/e;->b:Lej/k;

    if-ne v1, v9, :cond_12

    :try_start_1
    invoke-virtual {v10}, Lxl/e;->s()J

    move-result-wide v1

    cmp-long v1, v15, v1

    if-gez v1, :cond_8

    invoke-virtual {v12}, Lam/b;->b()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_8
    :goto_2
    sget-object v1, Lxl/e;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxl/m;

    :goto_3
    invoke-virtual {v10}, Lxl/e;->w()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, v0, Lxl/b;->b:Lvl/k;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iput-object v8, v0, Lxl/b;->b:Lvl/k;

    sget-object v2, Lxl/g;->l:Lam/z;

    iput-object v2, v0, Lxl/b;->a:Ljava/lang/Object;

    invoke-virtual {v14}, Lxl/e;->p()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lvl/k;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    invoke-static {v0}, Lz8/a;->p(Ljava/lang/Throwable;)Lri/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvl/k;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    sget-object v2, Lxl/e;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v15

    sget v2, Lxl/g;->b:I

    int-to-long v2, v2

    div-long v4, v15, v2

    rem-long v2, v15, v2

    long-to-int v9, v2

    iget-wide v2, v1, Lam/x;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    invoke-virtual {v10, v4, v5, v1}, Lxl/e;->n(JLxl/m;)Lxl/m;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v12, v2

    goto :goto_4

    :cond_c
    move-object v12, v1

    :goto_4
    move-object v1, v10

    move-object v2, v12

    move v3, v9

    move-wide v4, v15

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lxl/e;->H(Lxl/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxl/g;->m:Lam/z;

    if-ne v1, v2, :cond_d

    invoke-virtual {v0, v12, v9}, Lxl/b;->a(Lam/x;I)V

    goto :goto_6

    :cond_d
    sget-object v2, Lxl/g;->o:Lam/z;

    if-ne v1, v2, :cond_f

    invoke-virtual {v10}, Lxl/e;->s()J

    move-result-wide v1

    cmp-long v1, v15, v1

    if-gez v1, :cond_e

    invoke-virtual {v12}, Lam/b;->b()V

    :cond_e
    move-object v1, v12

    goto :goto_3

    :cond_f
    sget-object v2, Lxl/g;->n:Lam/z;

    if-eq v1, v2, :cond_11

    invoke-virtual {v12}, Lam/b;->b()V

    iput-object v1, v0, Lxl/b;->a:Ljava/lang/Object;

    iput-object v8, v0, Lxl/b;->b:Lvl/k;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v13, :cond_10

    new-instance v8, Ldm/b;

    invoke-direct {v8, v7, v13, v1}, Ldm/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    :goto_5
    invoke-virtual {v11, v0, v8}, Lvl/k;->g(Ljava/lang/Object;Lej/o;)V

    goto :goto_6

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v12}, Lam/b;->b()V

    iput-object v1, v0, Lxl/b;->a:Ljava/lang/Object;

    iput-object v8, v0, Lxl/b;->b:Lvl/k;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v13, :cond_10

    new-instance v8, Ldm/b;

    invoke-direct {v8, v7, v13, v1}, Ldm/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_6
    invoke-virtual {v11}, Lvl/k;->q()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_7
    invoke-virtual {v11}, Lvl/k;->z()V

    throw v0

    :cond_13
    move-object v12, v4

    invoke-virtual {v12}, Lam/b;->b()V

    iput-object v1, v0, Lxl/b;->a:Ljava/lang/Object;

    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxl/b;->a:Ljava/lang/Object;

    sget-object v1, Lxl/g;->p:Lam/z;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lxl/b;->a:Ljava/lang/Object;

    sget-object v1, Lxl/g;->l:Lam/z;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lxl/b;->r:Lxl/e;

    invoke-virtual {p0}, Lxl/e;->q()Ljava/lang/Throwable;

    move-result-object p0

    sget v0, Lam/y;->a:I

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "`hasNext()` has not been invoked"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
