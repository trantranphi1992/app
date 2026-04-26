.class public final synthetic Lp6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Lx6/q;

.field public final synthetic r:Lx6/q;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/util/HashSet;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lx6/q;Lx6/q;Ljava/util/List;Ljava/lang/String;Ljava/util/HashSet;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/s;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lp6/s;->b:Lx6/q;

    iput-object p3, p0, Lp6/s;->r:Lx6/q;

    iput-object p4, p0, Lp6/s;->s:Ljava/util/List;

    iput-object p5, p0, Lp6/s;->t:Ljava/lang/String;

    iput-object p6, p0, Lp6/s;->u:Ljava/util/HashSet;

    iput-boolean p7, p0, Lp6/s;->v:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lp6/s;->a:Landroidx/work/impl/WorkDatabase;

    const-string v2, "$workDatabase"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lp6/s;->b:Lx6/q;

    iget-object v15, v0, Lp6/s;->r:Lx6/q;

    const-string v3, "$schedulers"

    iget-object v4, v0, Lp6/s;->s:Ljava/util/List;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, Lp6/s;->t:Ljava/lang/String;

    const-string v3, "$workSpecId"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, Lp6/s;->u:Ljava/util/HashSet;

    const-string v3, "$tags"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lx6/r;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lx6/t;

    move-result-object v11

    iget-object v5, v2, Lx6/q;->b:Lo6/e0;

    iget v8, v2, Lx6/q;->k:I

    iget-wide v9, v2, Lx6/q;->n:J

    iget v3, v2, Lx6/q;->t:I

    const/4 v7, 0x1

    add-int/lit8 v16, v3, 0x1

    iget-wide v3, v2, Lx6/q;->u:J

    iget v6, v2, Lx6/q;->v:I

    const/16 v17, 0x0

    iget v2, v2, Lx6/q;->s:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x43dbfd

    move-wide/from16 v21, v3

    move-object v3, v15

    move-object/from16 v4, v18

    move/from16 v18, v6

    move-object/from16 v6, v19

    move-object/from16 v7, v17

    move-object/from16 v23, v11

    move v11, v2

    move-object v2, v12

    move/from16 v12, v16

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-wide/from16 v13, v21

    move-object/from16 v26, v15

    move/from16 v15, v18

    move/from16 v16, v20

    invoke-static/range {v3 .. v16}, Lx6/q;->b(Lx6/q;Ljava/lang/String;Lo6/e0;Ljava/lang/String;Lo6/h;IJIIJII)Lx6/q;

    move-result-object v3

    move-object/from16 v4, v26

    iget v5, v4, Lx6/q;->v:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-wide v4, v4, Lx6/q;->u:J

    iput-wide v4, v3, Lx6/q;->u:J

    iget v4, v3, Lx6/q;->v:I

    add-int/2addr v4, v6

    iput v4, v3, Lx6/q;->v:I

    :cond_0
    iget-object v4, v2, Lx6/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    iget-object v5, v2, Lx6/r;->c:Lx6/h;

    invoke-virtual {v5}, Lc7/h;->a()Lb6/i;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5, v7, v3}, Lx6/h;->w(Lb6/i;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lb6/i;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v5, v7}, Lc7/h;->r(Lb6/i;)V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    move-object/from16 v3, v23

    iget-object v4, v3, Lx6/t;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v5, v3, Lx6/t;->s:Ljava/lang/Object;

    check-cast v5, Lx6/h;

    invoke-virtual {v5}, Lc7/h;->a()Lb6/i;

    move-result-object v7

    move-object/from16 v8, v24

    invoke-interface {v7, v6, v8}, La6/d;->e(ILjava/lang/String;)V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_3
    invoke-virtual {v7}, Lb6/i;->a()I

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v5, v7}, Lc7/h;->r(Lb6/i;)V

    move-object/from16 v4, v25

    invoke-virtual {v3, v8, v4}, Lx6/t;->x(Ljava/lang/String;Ljava/util/HashSet;)V

    iget-boolean v0, v0, Lp6/s;->v:Z

    if-nez v0, :cond_1

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v8, v3, v4}, Lx6/r;->o(Ljava/lang/String;J)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lx6/n;

    move-result-object v0

    invoke-virtual {v0, v8}, Lx6/n;->k(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v5, v7}, Lc7/h;->r(Lb6/i;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v5, v7}, Lc7/h;->r(Lb6/i;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0
.end method
