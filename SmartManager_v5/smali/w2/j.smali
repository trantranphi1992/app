.class public final Lw2/j;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public a:Lvl/b1;

.field public b:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Lvl/z;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lw2/k;

.field public final synthetic z:Lej/k;


# direct methods
.method public constructor <init>(Lw2/k;Lej/k;Landroid/content/Context;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lw2/j;->y:Lw2/k;

    iput-object p2, p0, Lw2/j;->z:Lej/k;

    iput-object p3, p0, Lw2/j;->A:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method

.method public static final j(Lw2/k;Ls/p;Lz3/h;Lvl/b1;Ls/h1;)V
    .locals 3

    iget-object v0, p0, Lz3/k;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " CoroutineSession clear"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgm/k;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GWT:CoroutineSession"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lw2/k;->c()V

    invoke-interface {p1}, Ls/p;->dispose()V

    invoke-virtual {p2}, Lz3/h;->e()V

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Lvl/b1;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p4}, Ls/h1;->r()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 3

    new-instance v0, Lw2/j;

    iget-object v1, p0, Lw2/j;->z:Lej/k;

    iget-object v2, p0, Lw2/j;->A:Landroid/content/Context;

    iget-object p0, p0, Lw2/j;->y:Lw2/k;

    invoke-direct {v0, p0, v1, v2, p2}, Lw2/j;-><init>(Lw2/k;Lej/k;Landroid/content/Context;Lvi/d;)V

    iput-object p1, v0, Lw2/j;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lw2/j;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lw2/j;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lw2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    const-string v0, "Finish CoroutineSession "

    sget-object v2, Lwi/a;->a:Lwi/a;

    iget v3, v1, Lw2/j;->w:I

    sget-object v4, Lri/m;->a:Lri/m;

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x1

    const-string v10, " "

    const-string v11, "msg"

    iget-object v12, v1, Lw2/j;->y:Lw2/k;

    const-string v13, "GWT:CoroutineSession"

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v8, :cond_0

    iget-object v0, v1, Lw2/j;->x:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lz8/a;->J(Ljava/lang/Object;)V

    move-object v7, v12

    move-object v4, v13

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v1, Lw2/j;->s:Ljava/lang/Object;

    check-cast v3, Lw2/k;

    iget-object v5, v1, Lw2/j;->r:Ljava/lang/Object;

    check-cast v5, Ls/p;

    iget-object v6, v1, Lw2/j;->b:Ljava/lang/Object;

    check-cast v6, Ls/h1;

    iget-object v9, v1, Lw2/j;->a:Lvl/b1;

    iget-object v14, v1, Lw2/j;->x:Ljava/lang/Object;

    check-cast v14, Lz3/h;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v24, v4

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v24, v4

    move-object/from16 v25, v12

    move-object v4, v13

    goto/16 :goto_7

    :cond_2
    iget-object v3, v1, Lw2/j;->u:Ljava/lang/Object;

    check-cast v3, Lvl/z;

    iget-object v5, v1, Lw2/j;->t:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v9, v1, Lw2/j;->s:Ljava/lang/Object;

    check-cast v9, Lw2/k;

    iget-object v14, v1, Lw2/j;->r:Ljava/lang/Object;

    check-cast v14, Ls/p;

    iget-object v15, v1, Lw2/j;->b:Ljava/lang/Object;

    check-cast v15, Ls/h1;

    iget-object v8, v1, Lw2/j;->a:Lvl/b1;

    iget-object v6, v1, Lw2/j;->x:Ljava/lang/Object;

    check-cast v6, Lz3/h;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v24, v4

    move-object v7, v6

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object v6, v15

    move-object v4, v3

    move-object v3, v9

    move-object v9, v8

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v24, v4

    move-object v9, v8

    move-object/from16 v25, v12

    move-object v4, v13

    move-object v5, v14

    move-object v14, v6

    move-object v6, v15

    goto/16 :goto_7

    :cond_3
    iget-object v3, v1, Lw2/j;->v:Lvl/z;

    iget-object v6, v1, Lw2/j;->u:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v8, v1, Lw2/j;->t:Ljava/lang/Object;

    check-cast v8, Lw2/k;

    iget-object v9, v1, Lw2/j;->s:Ljava/lang/Object;

    check-cast v9, Ls/p;

    iget-object v14, v1, Lw2/j;->r:Ljava/lang/Object;

    check-cast v14, Ls/h1;

    iget-object v15, v1, Lw2/j;->b:Ljava/lang/Object;

    check-cast v15, Lyl/u;

    iget-object v5, v1, Lw2/j;->a:Lvl/b1;

    iget-object v7, v1, Lw2/j;->x:Ljava/lang/Object;

    check-cast v7, Lz3/h;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v24, v4

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v29, v9

    move-object v9, v5

    move-object/from16 v5, v29

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v24, v4

    move-object/from16 v25, v12

    move-object v4, v13

    move-object v6, v14

    move-object v14, v7

    :goto_0
    move-object/from16 v29, v9

    move-object v9, v5

    move-object/from16 v5, v29

    goto/16 :goto_7

    :cond_4
    invoke-static/range {p1 .. p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object v3, v1, Lw2/j;->x:Ljava/lang/Object;

    check-cast v3, Lvl/z;

    iget-object v5, v12, Lz3/k;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "runComposition "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " widget / "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lgm/k;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v14, Lz3/h;

    invoke-direct {v14, v3}, Lz3/h;-><init>(Lvl/z;)V

    new-instance v5, Lw2/i;

    const/4 v6, 0x0

    invoke-direct {v5, v12, v6}, Lw2/i;-><init>(Lw2/k;Lvi/d;)V

    const/4 v7, 0x3

    invoke-static {v3, v6, v6, v5, v7}, Lvl/b0;->r(Lvl/z;Lvi/i;Lvl/a0;Lej/n;I)Lvl/r1;

    move-result-object v5

    new-instance v6, Ls2/w2;

    const/16 v7, 0x32

    invoke-direct {v6, v7}, Ls2/w2;-><init>(I)V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lyl/y;->a(Ljava/lang/Object;)Lyl/i0;

    move-result-object v15

    new-instance v7, Ls/h1;

    invoke-interface {v3}, Lvl/z;->getCoroutineContext()Lvi/i;

    move-result-object v8

    invoke-direct {v7, v8}, Ls/h1;-><init>(Lvi/i;)V

    new-instance v8, Lq2/b;

    invoke-direct {v8, v6}, Lq2/b;-><init>(Lq2/m;)V

    new-instance v9, Ls/s;

    invoke-direct {v9, v7, v8}, Ls/s;-><init>(Ls/q;Lc7/h;)V

    iget-object v8, v1, Lw2/j;->z:Lej/k;

    move-object/from16 v24, v4

    iget-object v4, v1, Lw2/j;->y:Lw2/k;

    move-object/from16 v25, v12

    iget-object v12, v1, Lw2/j;->A:Landroid/content/Context;

    move-object/from16 v26, v13

    :try_start_3
    new-instance v13, Lw2/d;

    const/16 v21, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v21}, Lw2/d;-><init>(Ls/s;Lw2/k;Landroid/content/Context;Ls/h1;Lvi/d;)V

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v3, v14, v11, v13, v10}, Lvl/b0;->r(Lvl/z;Lvi/i;Lvl/a0;Lej/n;I)Lvl/r1;

    new-instance v10, Lw2/f;

    const/16 v23, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v15

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v23}, Lw2/f;-><init>(Ls/h1;Lyl/i0;Ls2/w2;Lw2/k;Landroid/content/Context;Lvl/z;Lvi/d;)V

    const/4 v6, 0x3

    const/4 v11, 0x0

    invoke-static {v3, v11, v11, v10, v6}, Lvl/b0;->r(Lvl/z;Lvi/i;Lvl/a0;Lej/n;I)Lvl/r1;

    iput-object v14, v1, Lw2/j;->x:Ljava/lang/Object;

    iput-object v5, v1, Lw2/j;->a:Lvl/b1;

    iput-object v15, v1, Lw2/j;->b:Ljava/lang/Object;

    iput-object v7, v1, Lw2/j;->r:Ljava/lang/Object;

    iput-object v9, v1, Lw2/j;->s:Ljava/lang/Object;

    iput-object v4, v1, Lw2/j;->t:Ljava/lang/Object;

    iput-object v12, v1, Lw2/j;->u:Ljava/lang/Object;

    iput-object v3, v1, Lw2/j;->v:Lvl/z;

    const/4 v6, 0x1

    iput v6, v1, Lw2/j;->w:I

    invoke-interface {v8, v1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-ne v6, v2, :cond_5

    return-object v2

    :cond_5
    move-object v8, v4

    move-object v6, v12

    move-object/from16 v29, v9

    move-object v9, v5

    move-object/from16 v5, v29

    move-object/from16 v30, v14

    move-object v14, v7

    move-object/from16 v7, v30

    :goto_1
    :try_start_4
    new-instance v4, Lw2/g;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-direct {v4, v10, v11}, Lxi/j;-><init>(ILvi/d;)V

    iput-object v7, v1, Lw2/j;->x:Ljava/lang/Object;

    iput-object v9, v1, Lw2/j;->a:Lvl/b1;

    iput-object v14, v1, Lw2/j;->b:Ljava/lang/Object;

    iput-object v5, v1, Lw2/j;->r:Ljava/lang/Object;

    iput-object v8, v1, Lw2/j;->s:Ljava/lang/Object;

    iput-object v6, v1, Lw2/j;->t:Ljava/lang/Object;

    iput-object v3, v1, Lw2/j;->u:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v1, Lw2/j;->v:Lvl/z;

    const/4 v10, 0x2

    iput v10, v1, Lw2/j;->w:I

    invoke-static {v15, v4, v1}, Lyl/y;->f(Lyl/h;Lej/n;Lxi/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-ne v4, v2, :cond_6

    return-object v2

    :cond_6
    move-object v4, v3

    move-object v3, v8

    move-object/from16 v29, v14

    move-object v14, v5

    move-object v5, v6

    move-object/from16 v6, v29

    :goto_2
    :try_start_5
    invoke-virtual {v3}, Lw2/k;->k()Lz3/k;

    move-result-object v8

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v10, "getApplicationContext(...)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Landroidx/picker/features/composable/title/b;

    const/16 v11, 0x1a

    invoke-direct {v10, v11, v4, v7}, Landroidx/picker/features/composable/title/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v1, Lw2/j;->x:Ljava/lang/Object;

    iput-object v9, v1, Lw2/j;->a:Lvl/b1;

    iput-object v6, v1, Lw2/j;->b:Ljava/lang/Object;

    iput-object v14, v1, Lw2/j;->r:Ljava/lang/Object;

    iput-object v3, v1, Lw2/j;->s:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lw2/j;->t:Ljava/lang/Object;

    iput-object v4, v1, Lw2/j;->u:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Lw2/j;->w:I

    invoke-virtual {v8, v5, v10, v1}, Lz3/k;->h(Landroid/content/Context;Lej/k;Lxi/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v4, v2, :cond_7

    return-object v2

    :cond_7
    move-object v5, v14

    move-object v14, v7

    :goto_3
    :try_start_6
    iget-object v4, v3, Lz3/k;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v28

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lgm/k;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v27

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v4, v26

    :try_start_7
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v5, v14, v9, v6}, Lw2/j;->j(Lw2/k;Ls/p;Lz3/h;Lvl/b1;Ls/h1;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v0, v24

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v4, v26

    goto :goto_7

    :goto_4
    move-object v5, v14

    :goto_5
    move-object v14, v7

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v4, v26

    goto :goto_4

    :goto_6
    move-object v6, v14

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object/from16 v4, v26

    goto :goto_6

    :catchall_7
    move-exception v0

    move-object/from16 v4, v26

    move-object v6, v7

    goto/16 :goto_0

    :goto_7
    invoke-static {v0}, Lz8/a;->p(Ljava/lang/Throwable;)Lri/g;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lri/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Finished runComposition by "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lgj/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v7, v25

    invoke-static {v7, v5, v14, v9, v6}, Lw2/j;->j(Lw2/k;Ls/p;Lz3/h;Lvl/b1;Ls/h1;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Finish coroutine session"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Different message "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lgj/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lw2/j;->x:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v1, Lw2/j;->a:Lvl/b1;

    iput-object v3, v1, Lw2/j;->b:Ljava/lang/Object;

    iput-object v3, v1, Lw2/j;->r:Ljava/lang/Object;

    iput-object v3, v1, Lw2/j;->s:Ljava/lang/Object;

    iput-object v3, v1, Lw2/j;->t:Ljava/lang/Object;

    iput-object v3, v1, Lw2/j;->u:Ljava/lang/Object;

    iput-object v3, v1, Lw2/j;->v:Lvl/z;

    const/4 v3, 0x4

    iput v3, v1, Lw2/j;->w:I

    invoke-virtual {v7, v1}, Lw2/k;->j(Lxi/c;)V

    move-object/from16 v1, v24

    if-ne v1, v2, :cond_9

    return-object v2

    :cond_8
    move-object/from16 v7, v25

    :cond_9
    :goto_9
    instance-of v1, v0, Lri/g;

    if-nez v1, :cond_a

    move-object v1, v0

    check-cast v1, Lri/m;

    sget-object v1, Lgm/k;->c:Ljava/lang/String;

    const-string v2, " onSuccess"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Lw2/k;->c()V

    :cond_a
    new-instance v1, Lri/h;

    invoke-direct {v1, v0}, Lri/h;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
