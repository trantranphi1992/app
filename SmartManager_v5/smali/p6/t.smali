.class public final Lp6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final H:Ljava/lang/String;


# instance fields
.field public final A:Lx6/r;

.field public final B:Lx6/c;

.field public final C:Ljava/util/ArrayList;

.field public D:Ljava/lang/String;

.field public final E:Lz6/k;

.field public final F:Lz6/k;

.field public volatile G:I

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final r:Lx6/t;

.field public final s:Lx6/q;

.field public t:Lo6/r;

.field public final u:Lgg/a;

.field public v:Lo6/q;

.field public final w:Lo6/b;

.field public final x:Lo6/t;

.field public final y:Lp6/d;

.field public final z:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lo6/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp6/t;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo6/n;

    sget-object v1, Lo6/h;->c:Lo6/h;

    invoke-direct {v0, v1}, Lo6/n;-><init>(Lo6/h;)V

    iput-object v0, p0, Lp6/t;->v:Lo6/q;

    new-instance v0, Lz6/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp6/t;->E:Lz6/k;

    new-instance v0, Lz6/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp6/t;->F:Lz6/k;

    const/16 v0, -0x100

    iput v0, p0, Lp6/t;->G:I

    iget-object v0, p1, Lcom/google/android/material/datepicker/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lp6/t;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    check-cast v0, Lgg/a;

    iput-object v0, p0, Lp6/t;->u:Lgg/a;

    iget-object v0, p1, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    check-cast v0, Lp6/d;

    iput-object v0, p0, Lp6/t;->y:Lp6/d;

    iget-object v0, p1, Lcom/google/android/material/datepicker/d;->g:Ljava/lang/Object;

    check-cast v0, Lx6/q;

    iput-object v0, p0, Lp6/t;->s:Lx6/q;

    iget-object v0, v0, Lx6/q;->a:Ljava/lang/String;

    iput-object v0, p0, Lp6/t;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/material/datepicker/d;->i:Ljava/lang/Object;

    check-cast v0, Lx6/t;

    iput-object v0, p0, Lp6/t;->r:Lx6/t;

    const/4 v0, 0x0

    iput-object v0, p0, Lp6/t;->t:Lo6/r;

    iget-object v0, p1, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    check-cast v0, Lo6/b;

    iput-object v0, p0, Lp6/t;->w:Lo6/b;

    iget-object v0, v0, Lo6/b;->c:Lo6/t;

    iput-object v0, p0, Lp6/t;->x:Lo6/t;

    iget-object v0, p1, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Lp6/t;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lx6/r;

    move-result-object v1

    iput-object v1, p0, Lp6/t;->A:Lx6/r;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Lx6/c;

    move-result-object v0

    iput-object v0, p0, Lp6/t;->B:Lx6/c;

    iget-object p1, p1, Lcom/google/android/material/datepicker/d;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lp6/t;->C:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lo6/q;)V
    .locals 12

    instance-of v0, p1, Lo6/p;

    iget-object v1, p0, Lp6/t;->s:Lx6/q;

    sget-object v2, Lp6/t;->H:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result SUCCESS for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lp6/t;->D:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lo6/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lx6/q;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lp6/t;->d()V

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lp6/t;->B:Lx6/c;

    iget-object v0, p0, Lp6/t;->b:Ljava/lang/String;

    iget-object v1, p0, Lp6/t;->A:Lx6/r;

    iget-object v3, p0, Lp6/t;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lo6/e0;->r:Lo6/e0;

    invoke-virtual {v1, v5, v0}, Lx6/r;->s(Lo6/e0;Ljava/lang/String;)V

    iget-object v5, p0, Lp6/t;->v:Lo6/q;

    check-cast v5, Lo6/p;

    iget-object v5, v5, Lo6/p;->a:Lo6/h;

    invoke-virtual {v1, v0, v5}, Lx6/r;->r(Ljava/lang/String;Lo6/h;)V

    iget-object v5, p0, Lp6/t;->x:Lo6/t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v0}, Lx6/c;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lx6/r;->j(Ljava/lang/String;)Lo6/e0;

    move-result-object v8

    sget-object v9, Lo6/e0;->t:Lo6/e0;

    if-ne v8, v9, :cond_1

    const-string v8, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v9, 0x1

    invoke-static {v9, v8}, Lw5/j;->b(ILjava/lang/String;)Lw5/j;

    move-result-object v8

    if-nez v7, :cond_2

    invoke-virtual {v8, v9}, Lw5/j;->i(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v9, v7}, Lw5/j;->e(ILjava/lang/String;)V

    :goto_1
    iget-object v10, p1, Lx6/c;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-static {v10, v8, v4}, Lsi/g0;->G(Landroidx/work/impl/WorkDatabase;La6/e;Z)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    move v9, v4

    :goto_2
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lw5/j;->c()V

    if-eqz v9, :cond_1

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Setting status to enqueued for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lo6/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lo6/e0;->a:Lo6/e0;

    invoke-virtual {v1, v8, v7}, Lx6/r;->s(Lo6/e0;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v5, v6}, Lx6/r;->q(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lw5/j;->c()V

    throw p1

    :cond_4
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v4}, Lp6/t;->e(Z)V

    goto :goto_5

    :goto_4
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v4}, Lp6/t;->e(Z)V

    throw p1

    :cond_5
    instance-of p1, p1, Lo6/o;

    if-eqz p1, :cond_6

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Worker result RETRY for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp6/t;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lo6/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp6/t;->c()V

    goto :goto_5

    :cond_6
    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result FAILURE for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lp6/t;->D:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lo6/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lx6/q;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lp6/t;->d()V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lp6/t;->g()V

    :goto_5
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lp6/t;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lp6/t;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    iget-object v0, p0, Lp6/t;->A:Lx6/r;

    iget-object v1, p0, Lp6/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx6/r;->j(Ljava/lang/String;)Lo6/e0;

    move-result-object v0

    iget-object v1, p0, Lp6/t;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lx6/n;

    move-result-object v1

    iget-object v2, p0, Lp6/t;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lx6/n;->k(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp6/t;->e(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Lo6/e0;->b:Lo6/e0;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lp6/t;->v:Lo6/q;

    invoke-virtual {p0, v0}, Lp6/t;->a(Lo6/q;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lo6/e0;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x200

    iput v0, p0, Lp6/t;->G:I

    invoke-virtual {p0}, Lp6/t;->c()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lp6/t;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lp6/t;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->k()V

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lp6/t;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lp6/t;->b:Ljava/lang/String;

    iget-object v1, p0, Lp6/t;->A:Lx6/r;

    iget-object v2, p0, Lp6/t;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Lo6/e0;->a:Lo6/e0;

    invoke-virtual {v1, v4, v0}, Lx6/r;->s(Lo6/e0;Ljava/lang/String;)V

    iget-object v4, p0, Lp6/t;->x:Lo6/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lx6/r;->q(Ljava/lang/String;J)V

    iget-object v4, p0, Lp6/t;->s:Lx6/q;

    iget v4, v4, Lx6/q;->v:I

    invoke-virtual {v1, v4, v0}, Lx6/r;->p(ILjava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v0, v4, v5}, Lx6/r;->o(Ljava/lang/String;J)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v3}, Lp6/t;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v3}, Lp6/t;->e(Z)V

    throw v0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lp6/t;->b:Ljava/lang/String;

    iget-object v1, p0, Lp6/t;->A:Lx6/r;

    iget-object v2, p0, Lp6/t;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lp6/t;->x:Lo6/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lx6/r;->q(Ljava/lang/String;J)V

    sget-object v4, Lo6/e0;->a:Lo6/e0;

    invoke-virtual {v1, v4, v0}, Lx6/r;->s(Lo6/e0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, Lx6/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    :try_start_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v5, v1, Lx6/r;->k:Lx6/h;

    invoke-virtual {v5}, Lc7/h;->a()Lb6/i;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-interface {v6, v7}, La6/d;->i(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v6, v7, v0}, La6/d;->e(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Lb6/i;->a()I

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v5, v6}, Lc7/h;->r(Lb6/i;)V

    iget-object v5, p0, Lp6/t;->s:Lx6/q;

    iget v5, v5, Lx6/q;->v:I

    invoke-virtual {v1, v5, v0}, Lx6/r;->p(ILjava/lang/String;)V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v5, v1, Lx6/r;->g:Lx6/h;

    invoke-virtual {v5}, Lc7/h;->a()Lb6/i;

    move-result-object v6

    if-nez v0, :cond_1

    invoke-interface {v6, v7}, La6/d;->i(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v6, v7, v0}, La6/d;->e(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Lb6/i;->a()I

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v5, v6}, Lc7/h;->r(Lb6/i;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v0, v4, v5}, Lx6/r;->o(Ljava/lang/String;J)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v3}, Lp6/t;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v5, v6}, Lc7/h;->r(Lb6/i;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v5, v6}, Lc7/h;->r(Lb6/i;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v3}, Lp6/t;->e(Z)V

    throw v0
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Lp6/t;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    iget-object v0, p0, Lp6/t;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lx6/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lw5/j;->b(ILjava/lang/String;)Lw5/j;

    move-result-object v1

    iget-object v0, v0, Lx6/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-static {v0, v1, v2}, Lsi/g0;->G(Landroidx/work/impl/WorkDatabase;La6/e;Z)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move v3, v2

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lw5/j;->c()V

    if-nez v3, :cond_1

    iget-object v0, p0, Lp6/t;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, Ly6/h;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lp6/t;->A:Lx6/r;

    sget-object v1, Lo6/e0;->a:Lo6/e0;

    iget-object v2, p0, Lp6/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lx6/r;->s(Lo6/e0;Ljava/lang/String;)V

    iget-object v0, p0, Lp6/t;->A:Lx6/r;

    iget-object v1, p0, Lp6/t;->b:Ljava/lang/String;

    iget v2, p0, Lp6/t;->G:I

    invoke-virtual {v0, v2, v1}, Lx6/r;->t(ILjava/lang/String;)V

    iget-object v0, p0, Lp6/t;->A:Lx6/r;

    iget-object v1, p0, Lp6/t;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lx6/r;->o(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, Lp6/t;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lp6/t;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    iget-object p0, p0, Lp6/t;->E:Lz6/k;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz6/k;->j(Ljava/lang/Object;)Z

    return-void

    :goto_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lw5/j;->c()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object p0, p0, Lp6/t;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lp6/t;->A:Lx6/r;

    iget-object v1, p0, Lp6/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx6/r;->j(Ljava/lang/String;)Lo6/e0;

    move-result-object v0

    sget-object v2, Lo6/e0;->b:Lo6/e0;

    const-string v3, "Status for "

    sget-object v4, Lp6/t;->H:Ljava/lang/String;

    if-ne v0, v2, :cond_0

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lo6/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp6/t;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lo6/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp6/t;->e(Z)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lp6/t;->b:Ljava/lang/String;

    iget-object v1, p0, Lp6/t;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Lp6/t;->A:Lx6/r;

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lx6/r;->j(Ljava/lang/String;)Lo6/e0;

    move-result-object v6

    sget-object v7, Lo6/e0;->u:Lo6/e0;

    if-eq v6, v7, :cond_0

    sget-object v6, Lo6/e0;->s:Lo6/e0;

    invoke-virtual {v5, v6, v4}, Lx6/r;->s(Lo6/e0;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, Lp6/t;->B:Lx6/c;

    invoke-virtual {v5, v4}, Lx6/c;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lp6/t;->v:Lo6/q;

    check-cast v3, Lo6/n;

    iget-object v3, v3, Lo6/n;->a:Lo6/h;

    iget-object v4, p0, Lp6/t;->s:Lx6/q;

    iget v4, v4, Lx6/q;->v:I

    invoke-virtual {v5, v4, v0}, Lx6/r;->p(ILjava/lang/String;)V

    invoke-virtual {v5, v0, v3}, Lx6/r;->r(Ljava/lang/String;Lo6/h;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v2}, Lp6/t;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v2}, Lp6/t;->e(Z)V

    throw v0
.end method

.method public final h()Z
    .locals 5

    iget v0, p0, Lp6/t;->G:I

    const/16 v1, -0x100

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v0

    sget-object v1, Lp6/t;->H:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Work interrupted for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lp6/t;->D:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lo6/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp6/t;->A:Lx6/r;

    iget-object v1, p0, Lp6/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx6/r;->j(Ljava/lang/String;)Lo6/e0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lp6/t;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo6/e0;->a()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lp6/t;->e(Z)V

    :goto_0
    return v1

    :cond_1
    return v2
.end method

.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Work [ id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lp6/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tags={ "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lp6/t;->C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    move v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    const-string v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v4, " } ]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lp6/t;->D:Ljava/lang/String;

    iget-object v4, v1, Lp6/t;->s:Lx6/q;

    const-string v0, "Delaying execution for "

    invoke-virtual/range {p0 .. p0}, Lp6/t;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v6, v1, Lp6/t;->z:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    iget-object v7, v4, Lx6/q;->b:Lo6/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v9, Lo6/e0;->a:Lo6/e0;

    iget-object v10, v4, Lx6/q;->c:Ljava/lang/String;

    sget-object v11, Lp6/t;->H:Ljava/lang/String;

    if-eq v7, v9, :cond_3

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lp6/t;->f()V

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->p()V

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lo6/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_3
    :try_start_2
    invoke-virtual {v4}, Lx6/q;->d()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v4, Lx6/q;->b:Lo6/e0;

    if-ne v7, v9, :cond_4

    iget v7, v4, Lx6/q;->k:I

    if-lez v7, :cond_4

    move v7, v5

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    if-eqz v7, :cond_6

    :cond_5
    iget-object v7, v1, Lp6/t;->x:Lo6/t;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v4}, Lx6/q;->a()J

    move-result-wide v14

    cmp-long v7, v12, v14

    if-gez v7, :cond_6

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it is being executed before schedule."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lo6/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lp6/t;->e(Z)V

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->p()V

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v4}, Lx6/q;->d()Z

    move-result v0

    iget-object v7, v1, Lp6/t;->A:Lx6/r;

    iget-object v12, v1, Lp6/t;->w:Lo6/b;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lx6/q;->e:Lo6/h;

    goto/16 :goto_8

    :cond_7
    iget-object v0, v12, Lo6/b;->e:Lo6/t;

    iget-object v13, v4, Lx6/q;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "className"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo6/l;->a:Ljava/lang/String;

    const/4 v14, 0x0

    :try_start_3
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v15, "null cannot be cast to non-null type androidx.work.InputMerger"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo6/k;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v15

    const-string v14, "Trouble instantiating "

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lo6/l;->a:Ljava/lang/String;

    invoke-virtual {v15, v14, v13, v0}, Lo6/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Input Merger "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lx6/q;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lo6/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lp6/t;->g()V

    goto/16 :goto_b

    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v4, Lx6/q;->e:Lo6/h;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v5, v14}, Lw5/j;->b(ILjava/lang/String;)Lw5/j;

    move-result-object v14

    if-nez v2, :cond_9

    invoke-virtual {v14, v5}, Lw5/j;->i(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v14, v5, v2}, Lw5/j;->e(ILjava/lang/String;)V

    :goto_5
    iget-object v15, v7, Lx6/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v15}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-static {v15, v14, v8}, Lsi/g0;->G(Landroidx/work/impl/WorkDatabase;La6/e;Z)Landroid/database/Cursor;

    move-result-object v15

    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    invoke-interface {v15, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x0

    goto :goto_7

    :cond_a
    invoke-interface {v15, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17

    :goto_7
    invoke-static/range {v17 .. v17}, Lo6/h;->b([B)Lo6/h;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_b
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    invoke-virtual {v14}, Lw5/j;->c()V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v13}, Lo6/k;->a(Ljava/util/ArrayList;)Lo6/h;

    move-result-object v0

    :goto_8
    new-instance v5, Landroidx/work/WorkerParameters;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    iget v13, v4, Lx6/q;->k:I

    iget-object v14, v12, Lo6/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v15, Ly6/r;

    new-instance v15, Ly6/q;

    move-object/from16 v16, v9

    iget-object v9, v1, Lp6/t;->y:Lp6/d;

    move-object/from16 v17, v2

    iget-object v2, v1, Lp6/t;->u:Lgg/a;

    invoke-direct {v15, v6, v9, v2}, Ly6/q;-><init>(Landroidx/work/impl/WorkDatabase;Lw6/a;Lgg/a;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v0, v5, Landroidx/work/WorkerParameters;->b:Lo6/h;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v5, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    iget-object v0, v1, Lp6/t;->r:Lx6/t;

    iput-object v0, v5, Landroidx/work/WorkerParameters;->d:Lx6/t;

    iput v13, v5, Landroidx/work/WorkerParameters;->e:I

    iget v0, v4, Lx6/q;->t:I

    iput v0, v5, Landroidx/work/WorkerParameters;->i:I

    iput-object v14, v5, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v2, v5, Landroidx/work/WorkerParameters;->g:Lgg/a;

    iget-object v0, v12, Lo6/b;->d:Lo6/h0;

    iput-object v0, v5, Landroidx/work/WorkerParameters;->h:Lo6/h0;

    iget-object v3, v1, Lp6/t;->t:Lo6/r;

    if-nez v3, :cond_c

    iget-object v3, v1, Lp6/t;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v10, v5}, Lo6/h0;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lo6/r;

    move-result-object v0

    iput-object v0, v1, Lp6/t;->t:Lo6/r;

    :cond_c
    iget-object v0, v1, Lp6/t;->t:Lo6/r;

    if-nez v0, :cond_d

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lo6/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lp6/t;->g()V

    goto/16 :goto_b

    :cond_d
    iget-boolean v3, v0, Lo6/r;->s:Z

    if-eqz v3, :cond_e

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received an already-used Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lo6/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lp6/t;->g()V

    goto/16 :goto_b

    :cond_e
    const/4 v3, 0x1

    iput-boolean v3, v0, Lo6/r;->s:Z

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V

    move-object/from16 v3, v17

    :try_start_5
    invoke-virtual {v7, v3}, Lx6/r;->j(Ljava/lang/String;)Lo6/e0;

    move-result-object v0

    move-object/from16 v4, v16

    if-ne v0, v4, :cond_10

    sget-object v0, Lo6/e0;->b:Lo6/e0;

    invoke-virtual {v7, v0, v3}, Lx6/r;->s(Lo6/e0;Ljava/lang/String;)V

    iget-object v4, v7, Lx6/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v5, v7, Lx6/r;->j:Lx6/h;

    invoke-virtual {v5}, Lc7/h;->a()Lb6/i;

    move-result-object v8

    if-nez v3, :cond_f

    const/4 v9, 0x1

    invoke-interface {v8, v9}, La6/d;->i(I)V

    goto :goto_9

    :cond_f
    const/4 v9, 0x1

    invoke-interface {v8, v9, v3}, La6/d;->e(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v8}, Lb6/i;->a()I

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v5, v8}, Lc7/h;->r(Lb6/i;)V

    const/16 v0, -0x100

    invoke-virtual {v7, v0, v3}, Lx6/r;->t(ILjava/lang/String;)V

    move v5, v9

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v5, v8}, Lc7/h;->r(Lb6/i;)V

    throw v0

    :cond_10
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    if-eqz v5, :cond_12

    invoke-virtual/range {p0 .. p0}, Lp6/t;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    new-instance v0, Ly6/p;

    iget-object v3, v1, Lp6/t;->t:Lo6/r;

    iget-object v4, v1, Lp6/t;->a:Landroid/content/Context;

    iget-object v5, v1, Lp6/t;->s:Lx6/q;

    iget-object v6, v1, Lp6/t;->u:Lgg/a;

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v15

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v23}, Ly6/p;-><init>(Landroid/content/Context;Lx6/q;Lo6/r;Ly6/q;Lgg/a;)V

    iget-object v3, v2, Lgg/a;->s:Ljava/lang/Object;

    check-cast v3, La7/a;

    invoke-virtual {v3, v0}, La7/a;->execute(Ljava/lang/Runnable;)V

    new-instance v3, Landroidx/activity/r;

    iget-object v0, v0, Ly6/p;->a:Lz6/k;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v1, v0}, Landroidx/activity/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ly6/m;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v1, Lp6/t;->F:Lz6/k;

    invoke-virtual {v5, v3, v4}, Lz6/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lam/h;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1, v0}, Lam/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, Lgg/a;->s:Ljava/lang/Object;

    check-cast v4, La7/a;

    invoke-virtual {v0, v3, v4}, Lz6/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lp6/t;->D:Ljava/lang/String;

    new-instance v3, Lam/h;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v1, v0}, Lam/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Lgg/a;->a:Ljava/lang/Object;

    check-cast v0, Ly6/j;

    invoke-virtual {v5, v3, v0}, Lz6/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_b

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lp6/t;->f()V

    :goto_b
    return-void

    :goto_c
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :goto_d
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    invoke-virtual {v14}, Lw5/j;->c()V

    throw v0

    :goto_e
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0
.end method
