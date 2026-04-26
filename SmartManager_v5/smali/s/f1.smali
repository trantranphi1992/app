.class public final Ls/f1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:Ls/h1;

.field public final synthetic b:Lu/b;

.field public final synthetic r:Lu/b;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Ljava/util/Set;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ls/h1;Lu/b;Lu/b;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Ls/f1;->a:Ls/h1;

    iput-object p2, p0, Ls/f1;->b:Lu/b;

    iput-object p3, p0, Ls/f1;->r:Lu/b;

    iput-object p4, p0, Ls/f1;->s:Ljava/util/List;

    iput-object p5, p0, Ls/f1;->t:Ljava/util/List;

    iput-object p6, p0, Ls/f1;->u:Ljava/util/Set;

    iput-object p7, p0, Ls/f1;->v:Ljava/util/List;

    iput-object p8, p0, Ls/f1;->w:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Ls/f1;->a:Ls/h1;

    iget-object v4, v3, Ls/h1;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v3}, Ls/h1;->t()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    monitor-exit v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const-string v3, "Recomposer:animation"

    iget-object v6, v0, Ls/f1;->a:Ls/h1;

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v3, v6, Ls/h1;->b:Ls/f;

    invoke-virtual {v3, v1, v2}, Ls/f;->d(J)V

    sget-object v1, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Lc0/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/c;

    iget-object v2, v2, Lc0/d;->h:Lu/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lu/b;->m()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v5, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_3
    monitor-exit v1

    if-eqz v2, :cond_1

    invoke-static {}, Lc0/r;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2
    :goto_2
    const-string v1, "Recomposer:recompose"

    iget-object v2, v0, Ls/f1;->a:Ls/h1;

    iget-object v11, v0, Ls/f1;->b:Lu/b;

    iget-object v12, v0, Ls/f1;->r:Lu/b;

    iget-object v3, v0, Ls/f1;->s:Ljava/util/List;

    iget-object v7, v0, Ls/f1;->t:Ljava/util/List;

    iget-object v13, v0, Ls/f1;->u:Ljava/util/Set;

    iget-object v14, v0, Ls/f1;->v:Ljava/util/List;

    iget-object v15, v0, Ls/f1;->w:Ljava/util/Set;

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    invoke-static {v2}, Ls/h1;->p(Ls/h1;)Z

    iget-object v1, v2, Ls/h1;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, v2, Ls/h1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v4

    :goto_3
    if-ge v8, v6, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls/s;

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_1d

    :cond_3
    iget-object v0, v2, Ls/h1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v1

    invoke-virtual {v11}, Lu/b;->clear()V

    invoke-virtual {v12}, Lu/b;->clear()V

    :cond_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_12

    :cond_5
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_8

    iget-wide v5, v2, Ls/h1;->a:J

    const-wide/16 v8, 0x1

    add-long/2addr v5, v8

    iput-wide v5, v2, Ls/h1;->a:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    move v5, v4

    :goto_4
    if-ge v5, v0, :cond_6

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/s;

    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    move v5, v4

    :goto_5
    if-ge v5, v0, :cond_7

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/s;

    invoke-virtual {v6}, Ls/s;->d()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    :try_start_9
    invoke-interface {v14}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    goto/16 :goto_1e

    :goto_6
    :try_start_a
    invoke-static {v2, v0, v4, v1}, Ls/h1;->z(Ls/h1;Ljava/lang/Exception;ZI)V

    move-object v6, v3

    move-object v8, v14

    move-object v9, v13

    move-object v10, v15

    invoke-static/range {v6 .. v12}, Ls/g1;->j(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lu/b;Lu/b;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface {v14}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_1b

    :goto_8
    :try_start_c
    invoke-interface {v14}, Ljava/util/List;->clear()V

    throw v0

    :cond_8
    :goto_9
    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-nez v0, :cond_a

    :try_start_d
    move-object v0, v15

    check-cast v0, Ljava/util/Collection;

    move-object v5, v13

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v0, v5}, Lsi/u;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move-object v0, v13

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/s;

    invoke-virtual {v5}, Ls/s;->f()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_b

    :cond_9
    :try_start_e
    invoke-interface {v13}, Ljava/util/Set;->clear()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_d

    :goto_b
    :try_start_f
    invoke-static {v2, v0, v4, v1}, Ls/h1;->z(Ls/h1;Ljava/lang/Exception;ZI)V

    move-object v6, v3

    move-object v8, v14

    move-object v9, v13

    move-object v10, v15

    invoke-static/range {v6 .. v12}, Ls/g1;->j(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lu/b;Lu/b;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-interface {v13}, Ljava/util/Set;->clear()V

    goto :goto_7

    :goto_c
    invoke-interface {v13}, Ljava/util/Set;->clear()V

    throw v0

    :cond_a
    :goto_d
    move-object v0, v15

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-nez v0, :cond_c

    :try_start_11
    move-object v0, v15

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/s;

    invoke-virtual {v5}, Ls/s;->g()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_f

    :cond_b
    :try_start_12
    invoke-interface {v15}, Ljava/util/Set;->clear()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_11

    :goto_f
    :try_start_13
    invoke-static {v2, v0, v4, v1}, Ls/h1;->z(Ls/h1;Ljava/lang/Exception;ZI)V

    move-object v6, v3

    move-object v8, v14

    move-object v9, v13

    move-object v10, v15

    invoke-static/range {v6 .. v12}, Ls/g1;->j(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lu/b;Lu/b;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-interface {v15}, Ljava/util/Set;->clear()V

    goto/16 :goto_7

    :goto_10
    invoke-interface {v15}, Ljava/util/Set;->clear()V

    throw v0

    :cond_c
    :goto_11
    iget-object v1, v2, Ls/h1;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    invoke-virtual {v2}, Ls/h1;->s()Lvl/j;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    monitor-exit v1

    invoke-static {}, Lc0/r;->j()Lc0/i;

    move-result-object v0

    invoke-virtual {v0}, Lc0/i;->m()V

    invoke-virtual {v12}, Lu/b;->clear()V

    invoke-virtual {v11}, Lu/b;->clear()V

    const/4 v0, 0x0

    iput-object v0, v2, Ls/h1;->o:Ljava/util/LinkedHashSet;

    goto/16 :goto_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :cond_d
    :goto_12
    const/4 v1, 0x2

    :try_start_17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v6, v4

    :goto_13
    if-ge v6, v0, :cond_f

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls/s;

    invoke-virtual {v12, v8}, Lu/b;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v8, v11}, Ls/h1;->o(Ls/h1;Ls/s;Lu/b;)Ls/s;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-interface {v14, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    goto :goto_14

    :catchall_8
    move-exception v0

    goto/16 :goto_1c

    :catch_3
    move-exception v0

    goto/16 :goto_1a

    :cond_e
    :goto_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_f
    :try_start_18
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v11}, Lu/b;->m()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v6, v2, Ls/h1;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    invoke-virtual {v2}, Ls/h1;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v9, v4

    :goto_15
    if-ge v9, v8, :cond_11

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls/s;

    invoke-virtual {v12, v10}, Lu/b;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_10

    invoke-virtual {v10, v11}, Ls/s;->p(Ljava/util/Set;)Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    goto :goto_16

    :catchall_9
    move-exception v0

    goto :goto_17

    :cond_10
    :goto_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_11
    :try_start_1a
    monitor-exit v6

    goto :goto_18

    :goto_17
    monitor-exit v6

    throw v0

    :cond_12
    :goto_18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    if-eqz v0, :cond_4

    :try_start_1b
    invoke-static {v7, v2}, Ls/g1;->k(Ljava/util/List;Ls/h1;)V

    :goto_19
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v7, v11}, Ls/h1;->x(Ljava/util/List;Lu/b;)Ljava/util/List;

    move-result-object v6

    invoke-static {v0, v6}, Lsi/u;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-static {v7, v2}, Ls/g1;->k(Ljava/util/List;Ls/h1;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    goto :goto_19

    :catch_4
    move-exception v0

    :try_start_1c
    invoke-static {v2, v0, v5, v1}, Ls/h1;->z(Ls/h1;Ljava/lang/Exception;ZI)V

    move-object v6, v3

    move-object v8, v14

    move-object v9, v13

    move-object v10, v15

    invoke-static/range {v6 .. v12}, Ls/g1;->j(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lu/b;Lu/b;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    goto/16 :goto_7

    :goto_1a
    :try_start_1d
    invoke-static {v2, v0, v5, v1}, Ls/h1;->z(Ls/h1;Ljava/lang/Exception;ZI)V

    move-object v6, v3

    move-object v8, v14

    move-object v9, v13

    move-object v10, v15

    invoke-static/range {v6 .. v12}, Ls/g1;->j(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lu/b;Lu/b;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :try_start_1e
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    goto/16 :goto_7

    :goto_1b
    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :goto_1c
    :try_start_1f
    invoke-interface {v3}, Ljava/util/List;->clear()V

    throw v0

    :goto_1d
    monitor-exit v1

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :goto_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_a
    move-exception v0

    move-object v1, v0

    monitor-exit v4

    throw v1
.end method
