.class public abstract Lam/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lam/z;

.field public static final b:Lam/z;

.field public static final c:Lam/z;

.field public static final d:Lam/z;

.field public static final e:Lam/b0;

.field public static final f:Lam/b0;

.field public static final g:Lam/b0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lam/z;

    const-string v1, "CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lam/a;->a:Lam/z;

    new-instance v0, Lam/z;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lam/a;->b:Lam/z;

    new-instance v0, Lam/z;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lam/a;->c:Lam/z;

    new-instance v0, Lam/z;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lam/a;->d:Lam/z;

    new-instance v0, Lam/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lam/b0;-><init>(I)V

    sput-object v0, Lam/a;->e:Lam/b0;

    new-instance v0, Lam/b0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lam/b0;-><init>(I)V

    sput-object v0, Lam/a;->f:Lam/b0;

    new-instance v0, Lam/b0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lam/b0;-><init>(I)V

    sput-object v0, Lam/a;->g:Lam/b0;

    return-void
.end method

.method public static final a(Lej/k;Ljava/lang/Object;Lvi/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lam/a;->b(Lej/k;Ljava/lang/Object;Lam/e0;)Lam/e0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, Lvl/b0;->o(Ljava/lang/Throwable;Lvi/i;)V

    :cond_0
    return-void
.end method

.method public static final b(Lej/k;Ljava/lang/Object;Lam/e0;)Lam/e0;
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, Lp1/c;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    :cond_0
    new-instance p2, Lam/e0;

    const-string v0, "Exception in undelivered element handler for "

    invoke-static {p1, v0}, Le0/b;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static final c(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {v0, p0}, Laa/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lam/x;JLej/n;)Ljava/lang/Object;
    .locals 4

    :goto_0
    iget-wide v0, p0, Lam/x;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lam/x;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    return-object p0

    :cond_1
    :goto_1
    sget-object v0, Lam/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lam/a;->a:Lam/z;

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    check-cast v0, Lam/b;

    check-cast v0, Lam/x;

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lam/x;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam/x;

    :cond_5
    sget-object v1, Lam/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lam/x;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lam/b;->e()V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0
.end method

.method public static final e(Ljava/lang/Object;)Lam/x;
    .locals 1

    sget-object v0, Lam/a;->a:Lam/z;

    if-eq p0, v0, :cond_0

    check-cast p0, Lam/x;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Ljava/lang/Throwable;Lvi/i;)V
    .locals 4

    sget-object v0, Lam/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl/x;

    :try_start_0
    invoke-interface {v1, p0, p1}, Lvl/x;->m(Ljava/lang/Throwable;Lvi/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-ne p0, v1, :cond_0

    move-object v2, p0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p0}, Lp1/c;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Lam/e;

    invoke-direct {v0, p1}, Lam/e;-><init>(Lvi/i;)V

    invoke-static {p0, v0}, Lp1/c;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final g(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lam/a;->a:Lam/z;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final i(Lvi/i;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lam/a;->d:Lam/z;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lam/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lam/d0;

    iget-object p0, p1, Lam/d0;->b:[Lvl/t1;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    return-void

    :cond_1
    aget-object p0, p0, v0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object p0, p1, Lam/d0;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    throw v1

    :cond_2
    sget-object p1, Lam/a;->f:Lam/b0;

    invoke-interface {p0, v1, p1}, Lvi/i;->p(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Laa/a;->y(Ljava/lang/Object;)V

    throw v1
.end method

.method public static final j(Ljava/lang/Object;Lvi/d;)V
    .locals 6

    instance-of v0, p1, Lam/f;

    if-eqz v0, :cond_9

    check-cast p1, Lam/f;

    invoke-static {p0}, Lri/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lvl/t;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvl/t;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p1, Lam/f;->s:Lvl/v;

    iget-object v2, p1, Lam/f;->t:Lxi/c;

    invoke-interface {v2}, Lvi/d;->getContext()Lvi/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvl/v;->C(Lvi/i;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-object v1, p1, Lam/f;->u:Ljava/lang/Object;

    iput v4, p1, Lvl/i0;->r:I

    invoke-interface {v2}, Lvi/d;->getContext()Lvi/i;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lvl/v;->A(Lvi/i;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lvl/u1;->a()Lvl/t0;

    move-result-object v0

    invoke-virtual {v0}, Lvl/t0;->I()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v1, p1, Lam/f;->u:Ljava/lang/Object;

    iput v4, p1, Lvl/i0;->r:I

    invoke-virtual {v0, p1}, Lvl/t0;->F(Lvl/i0;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v0, v4}, Lvl/t0;->H(Z)V

    :try_start_0
    invoke-interface {v2}, Lvi/d;->getContext()Lvi/i;

    move-result-object v1

    sget-object v3, Lvl/w;->b:Lvl/w;

    invoke-interface {v1, v3}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object v1

    check-cast v1, Lvl/b1;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lvl/b1;->a()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1}, Lvl/b1;->r()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-static {p0}, Lz8/a;->p(Ljava/lang/Throwable;)Lri/g;

    move-result-object p0

    invoke-virtual {p1, p0}, Lam/f;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v1, p1, Lam/f;->v:Ljava/lang/Object;

    invoke-interface {v2}, Lvi/d;->getContext()Lvi/i;

    move-result-object v3

    invoke-static {v3, v1}, Lam/a;->n(Lvi/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lam/a;->d:Lam/z;

    if-eq v1, v5, :cond_4

    invoke-static {v2, v3, v1}, Lvl/b0;->A(Lvi/d;Lvi/i;Ljava/lang/Object;)Lvl/a2;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v2, p0}, Lvi/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_5

    :try_start_2
    invoke-virtual {v5}, Lvl/a2;->g0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-static {v3, v1}, Lam/a;->i(Lvi/i;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lvl/t0;->K()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_6

    :goto_3
    invoke-virtual {v0, v4}, Lvl/t0;->E(Z)V

    goto :goto_5

    :catchall_1
    move-exception p0

    if-eqz v5, :cond_7

    :try_start_3
    invoke-virtual {v5}, Lvl/a2;->g0()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-static {v3, v1}, Lam/a;->i(Lvi/i;Ljava/lang/Object;)V

    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p1, p0}, Lvl/i0;->i(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v4}, Lvl/t0;->E(Z)V

    throw p0

    :cond_9
    invoke-interface {p1, p0}, Lvi/d;->resumeWith(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static final k(JJJLjava/lang/String;)J
    .locals 22

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    const/4 v5, 0x1

    sget v6, Lam/a0;->a:I

    :try_start_0
    invoke-static/range {p6 .. p6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_0

    move-wide/from16 v5, p0

    goto/16 :goto_6

    :cond_0
    const/16 v8, 0xa

    invoke-static {v8}, Lp1/c;->l(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_2
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x30

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->f(II)I

    move-result v12

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v12, :cond_5

    if-ne v9, v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v12, 0x2b

    if-eq v11, v12, :cond_6

    const/16 v10, 0x2d

    if-eq v11, v10, :cond_4

    goto :goto_1

    :cond_4
    const-wide/high16 v13, -0x8000000000000000L

    move v10, v5

    :cond_5
    move v11, v10

    goto :goto_2

    :cond_6
    move v11, v10

    move v10, v5

    :goto_2
    const-wide v15, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const-wide/16 v17, 0x0

    move-wide/from16 v5, v17

    move-wide/from16 v18, v15

    :goto_3
    if-ge v10, v9, :cond_a

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12, v8}, Ljava/lang/Character;->digit(II)I

    move-result v12

    if-gez v12, :cond_7

    goto :goto_1

    :cond_7
    cmp-long v20, v5, v18

    if-gez v20, :cond_8

    cmp-long v18, v18, v15

    if-nez v18, :cond_1

    int-to-long v2, v8

    div-long v18, v13, v2

    cmp-long v2, v5, v18

    if-gez v2, :cond_8

    goto :goto_1

    :cond_8
    int-to-long v2, v8

    mul-long/2addr v5, v2

    int-to-long v2, v12

    add-long v20, v13, v2

    cmp-long v12, v5, v20

    if-gez v12, :cond_9

    goto :goto_1

    :cond_9
    sub-long/2addr v5, v2

    const/4 v2, 0x1

    add-int/2addr v10, v2

    move-wide/from16 v2, p4

    goto :goto_3

    :cond_a
    if-eqz v11, :cond_b

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    move-object v6, v2

    goto :goto_5

    :cond_b
    neg-long v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :goto_5
    const/16 v2, 0x27

    const-string v3, "System property \'"

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v0, v5

    if-gtz v7, :cond_c

    move-wide/from16 v7, p4

    cmp-long v9, v5, v7

    if-gtz v9, :cond_d

    :goto_6
    return-wide v5

    :cond_c
    move-wide/from16 v7, p4

    :cond_d
    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' should be in range "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but is \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' has unrecognized value \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Ljava/lang/String;IIII)I
    .locals 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    int-to-long v0, p1

    int-to-long v2, p2

    int-to-long v4, p3

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lam/a;->k(JJJLjava/lang/String;)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final m(Lvi/i;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lam/a;->e:Lam/b0;

    invoke-interface {p0, v0, v1}, Lvi/i;->p(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final n(Lvi/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lam/a;->m(Lvi/i;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lam/a;->d:Lam/z;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lam/d0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, Lam/d0;-><init>(ILvi/i;)V

    sget-object p1, Lam/a;->g:Lam/b0;

    invoke-interface {p0, v0, p1}, Lvi/i;->p(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    invoke-static {p1}, Laa/a;->y(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
