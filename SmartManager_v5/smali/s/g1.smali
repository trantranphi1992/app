.class public final Ls/g1;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/o;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljava/util/Set;

.field public t:Ljava/util/Set;

.field public u:Lu/b;

.field public v:Lu/b;

.field public w:I

.field public synthetic x:Ls/m0;

.field public final synthetic y:Ls/h1;


# direct methods
.method public constructor <init>(Ls/h1;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Ls/g1;->y:Ls/h1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method

.method public static final j(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lu/b;Lu/b;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface {p3}, Ljava/util/Set;->clear()V

    invoke-interface {p4}, Ljava/util/Set;->clear()V

    invoke-virtual {p5}, Lu/b;->clear()V

    invoke-virtual {p6}, Lu/b;->clear()V

    return-void
.end method

.method public static final k(Ljava/util/List;Ls/h1;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Ls/h1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Ls/h1;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/o0;

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p1, Ls/h1;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Ls/m0;

    check-cast p3, Lvi/d;

    new-instance p1, Ls/g1;

    iget-object p0, p0, Ls/g1;->y:Ls/h1;

    invoke-direct {p1, p0, p3}, Ls/g1;-><init>(Ls/h1;Lvi/d;)V

    iput-object p2, p1, Ls/g1;->x:Ls/m0;

    sget-object p0, Lri/m;->a:Lri/m;

    invoke-virtual {p1, p0}, Ls/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Ls/g1;->w:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Ls/g1;->v:Lu/b;

    iget-object v5, v0, Ls/g1;->u:Lu/b;

    iget-object v6, v0, Ls/g1;->t:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v0, Ls/g1;->s:Ljava/util/Set;

    check-cast v7, Ljava/util/Set;

    iget-object v8, v0, Ls/g1;->r:Ljava/util/List;

    iget-object v9, v0, Ls/g1;->b:Ljava/util/List;

    iget-object v10, v0, Ls/g1;->a:Ljava/util/List;

    iget-object v11, v0, Ls/g1;->x:Ls/m0;

    invoke-static/range {p1 .. p1}, Lz8/a;->J(Ljava/lang/Object;)V

    move-object v3, v8

    move-object v14, v10

    move-object v10, v5

    move-object v8, v7

    move-object v7, v1

    move v5, v4

    move-object/from16 v19, v11

    move-object v11, v2

    move-object/from16 v2, v19

    move-object/from16 v20, v9

    move-object v9, v6

    move-object/from16 v6, v20

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Ls/g1;->v:Lu/b;

    iget-object v5, v0, Ls/g1;->u:Lu/b;

    iget-object v6, v0, Ls/g1;->t:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v0, Ls/g1;->s:Ljava/util/Set;

    check-cast v7, Ljava/util/Set;

    iget-object v8, v0, Ls/g1;->r:Ljava/util/List;

    iget-object v9, v0, Ls/g1;->b:Ljava/util/List;

    iget-object v10, v0, Ls/g1;->a:Ljava/util/List;

    iget-object v11, v0, Ls/g1;->x:Ls/m0;

    invoke-static/range {p1 .. p1}, Lz8/a;->J(Ljava/lang/Object;)V

    move-object v12, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    move-object v13, v8

    move-object v15, v9

    move-object v14, v10

    move-object/from16 v19, v11

    move-object v11, v2

    move-object/from16 v2, v19

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object v2, v0, Ls/g1;->x:Ls/m0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Lu/b;

    invoke-direct {v10}, Lu/b;-><init>()V

    new-instance v11, Lu/b;

    invoke-direct {v11}, Lu/b;-><init>()V

    :goto_0
    iget-object v12, v0, Ls/g1;->y:Ls/h1;

    iget-object v13, v12, Ls/h1;->c:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iget-boolean v14, v12, Ls/h1;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v13

    if-eqz v14, :cond_5

    iget-object v12, v12, Ls/h1;->u:Lvl/d1;

    invoke-virtual {v12}, Lvl/j1;->h()Lsl/j;

    move-result-object v12

    check-cast v12, Lsi/m;

    invoke-virtual {v12}, Lsi/m;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    move-object v13, v12

    check-cast v13, Lsl/k;

    invoke-virtual {v13}, Lsl/k;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v13}, Lsl/k;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvl/b1;

    invoke-interface {v13}, Lvl/b1;->a()Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_4
    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :cond_5
    :goto_1
    iget-object v12, v0, Ls/g1;->y:Ls/h1;

    iput-object v2, v0, Ls/g1;->x:Ls/m0;

    iput-object v5, v0, Ls/g1;->a:Ljava/util/List;

    iput-object v6, v0, Ls/g1;->b:Ljava/util/List;

    iput-object v7, v0, Ls/g1;->r:Ljava/util/List;

    move-object v13, v8

    check-cast v13, Ljava/util/Set;

    iput-object v13, v0, Ls/g1;->s:Ljava/util/Set;

    move-object v13, v9

    check-cast v13, Ljava/util/Set;

    iput-object v13, v0, Ls/g1;->t:Ljava/util/Set;

    iput-object v10, v0, Ls/g1;->u:Lu/b;

    iput-object v11, v0, Ls/g1;->v:Lu/b;

    iput v3, v0, Ls/g1;->w:I

    invoke-virtual {v12}, Ls/h1;->u()Z

    move-result v13

    if-nez v13, :cond_9

    new-instance v13, Lvl/k;

    invoke-static/range {p0 .. p0}, Lp1/n;->y(Lvi/d;)Lvi/d;

    move-result-object v14

    invoke-direct {v13, v3, v14}, Lvl/k;-><init>(ILvi/d;)V

    invoke-virtual {v13}, Lvl/k;->r()V

    iget-object v14, v12, Ls/h1;->c:Ljava/lang/Object;

    monitor-enter v14

    :try_start_1
    invoke-virtual {v12}, Ls/h1;->u()Z

    move-result v15

    if-eqz v15, :cond_6

    move-object v12, v13

    goto :goto_2

    :cond_6
    iput-object v13, v12, Ls/h1;->p:Lvl/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x0

    :goto_2
    monitor-exit v14

    if-eqz v12, :cond_7

    sget-object v14, Lri/m;->a:Lri/m;

    invoke-virtual {v12, v14}, Lvl/k;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v13}, Lvl/k;->q()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lwi/a;->a:Lwi/a;

    if-ne v12, v13, :cond_8

    goto :goto_3

    :cond_8
    sget-object v12, Lri/m;->a:Lri/m;

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_9
    sget-object v12, Lri/m;->a:Lri/m;

    :goto_3
    if-ne v12, v1, :cond_a

    return-object v1

    :cond_a
    move-object v14, v5

    move-object v15, v6

    move-object v13, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object v12, v10

    :goto_4
    iget-object v5, v0, Ls/g1;->y:Ls/h1;

    invoke-static {v5}, Ls/h1;->p(Ls/h1;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v10, Ls/f1;

    iget-object v6, v0, Ls/g1;->y:Ls/h1;

    move-object v5, v10

    move-object v7, v12

    move-object v8, v11

    move-object v9, v14

    move-object v3, v10

    move-object v10, v15

    move-object v4, v11

    move-object/from16 v11, v16

    move-object/from16 v18, v1

    move-object v1, v12

    move-object v12, v13

    move-object/from16 p1, v3

    move-object v3, v13

    move-object/from16 v13, v17

    invoke-direct/range {v5 .. v13}, Ls/f1;-><init>(Ls/h1;Lu/b;Lu/b;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    iput-object v2, v0, Ls/g1;->x:Ls/m0;

    iput-object v14, v0, Ls/g1;->a:Ljava/util/List;

    iput-object v15, v0, Ls/g1;->b:Ljava/util/List;

    iput-object v3, v0, Ls/g1;->r:Ljava/util/List;

    move-object/from16 v5, v16

    check-cast v5, Ljava/util/Set;

    iput-object v5, v0, Ls/g1;->s:Ljava/util/Set;

    move-object/from16 v5, v17

    check-cast v5, Ljava/util/Set;

    iput-object v5, v0, Ls/g1;->t:Ljava/util/Set;

    iput-object v1, v0, Ls/g1;->u:Lu/b;

    iput-object v4, v0, Ls/g1;->v:Lu/b;

    const/4 v5, 0x2

    iput v5, v0, Ls/g1;->w:I

    move-object/from16 v6, p1

    invoke-interface {v2, v6, v0}, Ls/m0;->j(Lej/k;Lxi/c;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v18

    if-ne v6, v7, :cond_b

    return-object v7

    :cond_b
    move-object v10, v1

    move-object v11, v4

    move-object v6, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    :goto_5
    iget-object v1, v0, Ls/g1;->y:Ls/h1;

    iget-object v4, v1, Ls/h1;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v12, v1, Ls/h1;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_e

    iget-object v12, v1, Ls/h1;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    const-string v15, "<this>"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v15, v5}, Lsi/u;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    const/4 v5, 0x2

    goto :goto_6

    :cond_c
    iget-object v5, v1, Ls/h1;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_d

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ls/o0;

    move-object/from16 v16, v2

    iget-object v2, v1, Ls/h1;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v3

    new-instance v3, Lri/f;

    invoke-direct {v3, v0, v2}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_d
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    iget-object v0, v1, Ls/h1;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_8

    :cond_e
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    sget-object v5, Lsi/w;->a:Lsi/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_8
    monitor-exit v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v0, :cond_f

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri/f;

    iget-object v2, v1, Lri/f;->a:Ljava/lang/Object;

    check-cast v2, Ls/o0;

    iget-object v1, v1, Lri/f;->b:Ljava/lang/Object;

    check-cast v1, Ls/n0;

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_f
    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v5, v14

    move-object/from16 v2, v16

    move-object/from16 v7, v17

    goto/16 :goto_0

    :goto_a
    monitor-exit v4

    throw v0

    :cond_10
    move-object v7, v1

    move-object v4, v11

    move-object v1, v12

    move-object v3, v13

    move-object/from16 v0, p0

    move-object v10, v1

    move-object v1, v7

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    const/4 v4, 0x2

    move-object v7, v3

    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v0

    monitor-exit v13

    throw v1
.end method
