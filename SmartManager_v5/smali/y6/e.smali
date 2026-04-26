.class public final Ly6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final a:Lp6/k;

.field public final b:Lx6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lo6/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly6/e;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp6/k;Lx6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/e;->a:Lp6/k;

    iput-object p2, p0, Ly6/e;->b:Lx6/c;

    return-void
.end method

.method public static a(Lp6/k;)Z
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lp6/k;->h:Ljava/util/List;

    sget-object v2, Ly6/e;->r:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp6/k;

    iget-boolean v6, v5, Lp6/k;->i:Z

    if-nez v6, :cond_0

    invoke-static {v5}, Ly6/e;->a(Lp6/k;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Already enqueued work ids ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lp6/k;->f:Ljava/util/ArrayList;

    const-string v8, ", "

    invoke-static {v8, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Lo6/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v4, v3

    :cond_2
    invoke-static/range {p0 .. p0}, Lp6/k;->d0(Lp6/k;)Ljava/util/HashSet;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v5, v0, Lp6/k;->b:Lp6/n;

    iget-object v6, v5, Lp6/n;->s:Lo6/b;

    iget-object v6, v6, Lo6/b;->c:Lo6/t;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz v1, :cond_3

    array-length v9, v1

    if-lez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    move v9, v3

    :goto_1
    sget-object v10, Lo6/e0;->r:Lo6/e0;

    sget-object v11, Lo6/e0;->u:Lo6/e0;

    sget-object v12, Lo6/e0;->s:Lo6/e0;

    iget-object v13, v5, Lp6/n;->t:Landroidx/work/impl/WorkDatabase;

    if-eqz v9, :cond_9

    array-length v14, v1

    move v15, v3

    move/from16 v17, v15

    move/from16 v18, v17

    const/16 v16, 0x1

    :goto_2
    if-ge v15, v14, :cond_a

    aget-object v8, v1, v15

    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->u()Lx6/r;

    move-result-object v3

    invoke-virtual {v3, v8}, Lx6/r;->m(Ljava/lang/String;)Lx6/q;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Prerequisite "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " doesn\'t exist; not enqueuing"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo6/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v21, v4

    :cond_4
    :goto_3
    const/4 v1, 0x1

    const/4 v3, 0x0

    goto/16 :goto_16

    :cond_5
    iget-object v3, v3, Lx6/q;->b:Lo6/e0;

    if-ne v3, v10, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    and-int v16, v16, v8

    if-ne v3, v12, :cond_7

    const/16 v18, 0x1

    goto :goto_5

    :cond_7
    if-ne v3, v11, :cond_8

    const/16 v17, 0x1

    :cond_8
    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :cond_a
    iget-object v2, v0, Lp6/k;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    sget-object v8, Lo6/e0;->a:Lo6/e0;

    if-nez v3, :cond_1b

    if-nez v9, :cond_1b

    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->u()Lx6/r;

    move-result-object v14

    invoke-virtual {v14, v2}, Lx6/r;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1b

    const/4 v15, 0x3

    move/from16 v20, v9

    const/4 v9, 0x4

    move/from16 v21, v4

    iget v4, v0, Lp6/k;->d:I

    if-eq v4, v15, :cond_f

    if-ne v4, v9, :cond_b

    goto :goto_7

    :cond_b
    const/4 v9, 0x2

    if-ne v4, v9, :cond_d

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx6/o;

    iget-object v9, v9, Lx6/o;->b:Lo6/e0;

    if-eq v9, v8, :cond_4

    sget-object v10, Lo6/e0;->b:Lo6/e0;

    if-ne v9, v10, :cond_c

    goto :goto_3

    :cond_d
    new-instance v4, Ly6/b;

    const/4 v9, 0x0

    invoke-direct {v4, v5, v2, v9}, Ly6/b;-><init>(Lp6/n;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Ly6/d;->run()V

    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->u()Lx6/r;

    move-result-object v4

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx6/o;

    iget-object v10, v10, Lx6/o;->a:Ljava/lang/String;

    invoke-virtual {v4, v10}, Lx6/r;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_11

    :cond_f
    :goto_7
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->f()Lx6/c;

    move-result-object v15

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v23, v14

    move-object/from16 v14, v20

    check-cast v14, Lx6/o;

    move/from16 v24, v3

    iget-object v3, v14, Lx6/o;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v5

    const-string v5, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    move-object/from16 v26, v8

    const/4 v8, 0x1

    invoke-static {v8, v5}, Lw5/j;->b(ILjava/lang/String;)Lw5/j;

    move-result-object v5

    if-nez v3, :cond_10

    invoke-virtual {v5, v8}, Lw5/j;->i(I)V

    goto :goto_9

    :cond_10
    invoke-virtual {v5, v8, v3}, Lw5/j;->e(ILjava/lang/String;)V

    :goto_9
    iget-object v3, v15, Lx6/c;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v8, 0x0

    invoke-static {v3, v5, v8}, Lsi/g0;->G(Landroidx/work/impl/WorkDatabase;La6/e;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v19

    if-eqz v19, :cond_11

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v19, :cond_11

    const/16 v19, 0x1

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_11
    move/from16 v19, v8

    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Lw5/j;->c()V

    if-nez v19, :cond_15

    iget-object v3, v14, Lx6/o;->b:Lo6/e0;

    if-ne v3, v10, :cond_12

    const/4 v5, 0x1

    goto :goto_b

    :cond_12
    move v5, v8

    :goto_b
    and-int v5, v16, v5

    if-ne v3, v12, :cond_13

    const/16 v18, 0x1

    goto :goto_c

    :cond_13
    if-ne v3, v11, :cond_14

    const/16 v17, 0x1

    :cond_14
    :goto_c
    iget-object v3, v14, Lx6/o;->a:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v5

    :cond_15
    move-object/from16 v14, v23

    move/from16 v3, v24

    move-object/from16 v5, v25

    move-object/from16 v8, v26

    goto :goto_8

    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Lw5/j;->c()V

    throw v0

    :cond_16
    move/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    const/4 v3, 0x4

    const/4 v8, 0x0

    if-ne v4, v3, :cond_19

    if-nez v17, :cond_17

    if-eqz v18, :cond_19

    :cond_17
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->u()Lx6/r;

    move-result-object v3

    invoke-virtual {v3, v2}, Lx6/r;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx6/o;

    iget-object v5, v5, Lx6/o;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lx6/r;->c(Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    move/from16 v17, v8

    move/from16 v18, v17

    :cond_19
    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    if-lez v3, :cond_1a

    const/4 v9, 0x1

    goto :goto_f

    :cond_1a
    move v9, v8

    :goto_f
    move/from16 v20, v9

    :goto_10
    move v9, v8

    goto :goto_11

    :cond_1b
    move/from16 v24, v3

    move/from16 v21, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move/from16 v20, v9

    const/4 v8, 0x0

    goto :goto_10

    :goto_11
    iget-object v3, v0, Lp6/k;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo6/g0;

    iget-object v5, v4, Lo6/g0;->b:Lx6/q;

    if-eqz v20, :cond_1e

    if-nez v16, :cond_1e

    if-eqz v18, :cond_1c

    iput-object v12, v5, Lx6/q;->b:Lo6/e0;

    goto :goto_13

    :cond_1c
    if-eqz v17, :cond_1d

    iput-object v11, v5, Lx6/q;->b:Lo6/e0;

    goto :goto_13

    :cond_1d
    sget-object v10, Lo6/e0;->t:Lo6/e0;

    iput-object v10, v5, Lx6/q;->b:Lo6/e0;

    goto :goto_13

    :cond_1e
    iput-wide v6, v5, Lx6/q;->n:J

    :goto_13
    iget-object v10, v5, Lx6/q;->b:Lo6/e0;

    move-object/from16 v14, v26

    if-ne v10, v14, :cond_1f

    const/4 v9, 0x1

    :cond_1f
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->u()Lx6/r;

    move-result-object v10

    move-object/from16 v15, v25

    iget-object v8, v15, Lp6/n;->v:Ljava/util/List;

    move-object/from16 v22, v3

    const-string v3, "schedulers"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v10, Lx6/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_1
    iget-object v8, v10, Lx6/r;->b:Lx6/b;

    invoke-virtual {v8, v5}, Lx6/b;->x(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    if-eqz v20, :cond_20

    array-length v3, v1

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v3, :cond_20

    aget-object v8, v1, v5

    new-instance v10, Lx6/a;

    move-object/from16 v23, v1

    invoke-virtual {v4}, Lo6/g0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1, v8}, Lx6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->f()Lx6/c;

    move-result-object v1

    iget-object v8, v1, Lx6/c;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_2
    iget-object v1, v1, Lx6/c;->r:Ljava/lang/Object;

    check-cast v1, Lx6/b;

    invoke-virtual {v1, v10}, Lx6/b;->x(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v23

    goto :goto_14

    :catchall_1
    move-exception v0

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :cond_20
    move-object/from16 v23, v1

    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->v()Lx6/t;

    move-result-object v1

    invoke-virtual {v4}, Lo6/g0;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, Lo6/g0;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v3, v5}, Lx6/t;->x(Ljava/lang/String;Ljava/util/HashSet;)V

    if-nez v24, :cond_21

    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->s()Lx6/l;

    move-result-object v1

    new-instance v3, Lx6/k;

    invoke-virtual {v4}, Lo6/g0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lx6/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lx6/l;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_3
    iget-object v1, v1, Lx6/l;->r:Ljava/lang/Object;

    check-cast v1, Lx6/b;

    invoke-virtual {v1, v3}, Lx6/b;->x(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    goto :goto_15

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :cond_21
    :goto_15
    move-object/from16 v26, v14

    move-object/from16 v25, v15

    move-object/from16 v3, v22

    move-object/from16 v1, v23

    const/4 v8, 0x0

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :cond_22
    move v3, v9

    const/4 v1, 0x1

    :goto_16
    iput-boolean v1, v0, Lp6/k;->i:Z

    or-int v0, v21, v3

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ly6/e;->b:Lx6/c;

    iget-object p0, p0, Ly6/e;->a:Lp6/k;

    const-string v1, "WorkContinuation has cycles ("

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lp6/k;->b:Lp6/n;

    :try_start_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v3}, Lp6/k;->c0(Lp6/k;Ljava/util/HashSet;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, v2, Lp6/n;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v2, Lp6/n;->s:Lo6/b;

    invoke-static {v1, v3, p0}, Lz8/a;->m(Landroidx/work/impl/WorkDatabase;Lo6/b;Lp6/k;)V

    invoke-static {p0}, Ly6/e;->a(Lp6/k;)Z

    move-result p0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    if-eqz p0, :cond_0

    iget-object p0, v2, Lp6/n;->r:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v3, 0x1

    invoke-static {p0, v1, v3}, Ly6/h;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object p0, v2, Lp6/n;->s:Lo6/b;

    iget-object v1, v2, Lp6/n;->t:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v2, Lp6/n;->v:Ljava/util/List;

    invoke-static {p0, v1, v2}, Lp6/i;->b(Lo6/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lo6/z;->l:Lo6/y;

    invoke-virtual {v0, p0}, Lx6/c;->w(Lwh/a;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    new-instance v1, Lo6/w;

    invoke-direct {v1, p0}, Lo6/w;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lx6/c;->w(Lwh/a;)V

    :goto_2
    return-void
.end method
