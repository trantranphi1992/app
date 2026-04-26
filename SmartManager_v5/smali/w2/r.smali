.class public final Lw2/r;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public final synthetic b:Lw2/k;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lw2/k;Ljava/lang/String;Landroid/content/Context;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lw2/r;->b:Lw2/k;

    iput-object p2, p0, Lw2/r;->r:Ljava/lang/String;

    iput-object p3, p0, Lw2/r;->s:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 2

    new-instance p1, Lw2/r;

    iget-object v0, p0, Lw2/r;->r:Ljava/lang/String;

    iget-object v1, p0, Lw2/r;->s:Landroid/content/Context;

    iget-object p0, p0, Lw2/r;->b:Lw2/k;

    invoke-direct {p1, p0, v0, v1, p2}, Lw2/r;-><init>(Lw2/k;Ljava/lang/String;Landroid/content/Context;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw2/a0;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lw2/r;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lw2/r;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lw2/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lw2/r;->a:I

    sget-object v3, Lri/m;->a:Lri/m;

    iget-object v4, v0, Lw2/r;->r:Ljava/lang/String;

    const-string v5, " "

    const-string v6, "msg"

    const-string v7, "GWT:MultiProcessContext"

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object v2, v0, Lw2/r;->b:Lw2/k;

    move-object v9, v2

    check-cast v9, Lw2/p;

    iget-object v9, v9, Lw2/p;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Whether the widget needs to be forced to be updated is "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lgm/k;->c:Ljava/lang/String;

    invoke-static {v11, v5, v10, v7}, Lq7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_3

    :try_start_1
    const-string v9, "-"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Ltl/f;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lsi/o;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move-object v10, v2

    check-cast v10, Lw2/p;

    iget-object v14, v10, Lw2/p;->e:Lk3/m;

    iget-object v12, v0, Lw2/r;->s:Landroid/content/Context;

    new-instance v15, Ls2/f;

    invoke-direct {v15, v9}, Ls2/f;-><init>(I)V

    check-cast v2, Lw2/p;

    iget-object v13, v2, Lw2/p;->f:Landroid/os/Bundle;

    iput v8, v0, Lw2/r;->a:I

    new-instance v2, Lc3/l;

    const/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lc3/l;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lk3/m;Ls2/f;Lvi/d;)V

    invoke-static {v2, v0}, Lvl/b0;->h(Lej/n;Lvi/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-ne v0, v1, :cond_3

    return-object v1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finished "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " session by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgm/k;->c:Ljava/lang/String;

    invoke-static {v1, v5, v0, v7}, Lq7/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v3
.end method
