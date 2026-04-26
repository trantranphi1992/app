.class public abstract Lz3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lxl/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/k;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lz3/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x6

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lp1/h;->a(ILxl/a;I)Lxl/e;

    move-result-object p1

    iput-object p1, p0, Lz3/k;->c:Lxl/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "close: this="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgm/k;->c:Ljava/lang/String;

    const-string v2, " "

    const-string v3, "GWT:GlanceSession"

    invoke-static {v1, v2, v0, v3}, Lq7/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz3/k;->c:Lxl/e;

    invoke-static {v0}, Lp1/r;->B(Lxl/e;)V

    iget-object v0, p0, Lz3/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lz3/k;->c()V

    return-void
.end method

.method public abstract b()Ls2/w2;
.end method

.method public abstract c()V
.end method

.method public d(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "tr"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lgm/k;->c:Ljava/lang/String;

    const-string p1, " Error running composition"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "GWT:GlanceSession"

    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public abstract e(Landroid/content/Context;Lq2/m;Lvi/d;)Ljava/lang/Object;
.end method

.method public abstract f(Landroid/content/Context;Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;
.end method

.method public abstract g(Landroid/content/Context;)Lz/a;
.end method

.method public final h(Landroid/content/Context;Lej/k;Lxi/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "receiveEvents : "

    instance-of v3, v0, Lz3/i;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lz3/i;

    iget v4, v3, Lz3/i;->v:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lz3/i;->v:I

    goto :goto_0

    :cond_0
    new-instance v3, Lz3/i;

    invoke-direct {v3, v1, v0}, Lz3/i;-><init>(Lz3/k;Lxi/c;)V

    :goto_0
    iget-object v0, v3, Lz3/i;->t:Ljava/lang/Object;

    sget-object v4, Lwi/a;->a:Lwi/a;

    iget v5, v3, Lz3/i;->v:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, " "

    const-string v9, "msg"

    const-string v10, "GWT:GlanceSession"

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lz3/i;->s:Lxl/b;

    iget-object v2, v3, Lz3/i;->r:Lej/k;

    iget-object v5, v3, Lz3/i;->b:Landroid/content/Context;

    iget-object v11, v3, Lz3/i;->a:Lz3/k;

    :try_start_0
    invoke-static {v0}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Lxl/n; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v11

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v11

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lz3/i;->s:Lxl/b;

    iget-object v2, v3, Lz3/i;->r:Lej/k;

    iget-object v5, v3, Lz3/i;->b:Landroid/content/Context;

    iget-object v11, v3, Lz3/i;->a:Lz3/k;

    :try_start_1
    invoke-static {v0}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Lxl/n; {:try_start_1 .. :try_end_1} :catch_0

    move-object v15, v3

    move-object v3, v1

    move-object v1, v11

    move-object v11, v5

    move-object v5, v15

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object v0, v1, Lz3/k;->c:Lxl/e;

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lgm/k;->c:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxl/b;

    invoke-direct {v2, v0}, Lxl/b;-><init>(Lxl/e;)V

    move-object/from16 v0, p1

    move-object v5, v3

    move-object v3, v2

    move-object/from16 v2, p2

    :goto_1
    iput-object v1, v5, Lz3/i;->a:Lz3/k;

    iput-object v0, v5, Lz3/i;->b:Landroid/content/Context;

    iput-object v2, v5, Lz3/i;->r:Lej/k;

    iput-object v3, v5, Lz3/i;->s:Lxl/b;

    iput v7, v5, Lz3/i;->v:I

    invoke-virtual {v3, v5}, Lxl/b;->b(Lxi/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_4

    return-object v4

    :cond_4
    move-object v15, v11

    move-object v11, v0

    move-object v0, v15

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lxl/b;->c()Ljava/lang/Object;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "receiveEvent: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lgm/k;->c:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2, v0}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v5, Lz3/i;->a:Lz3/k;

    iput-object v11, v5, Lz3/i;->b:Landroid/content/Context;

    iput-object v2, v5, Lz3/i;->r:Lej/k;

    iput-object v3, v5, Lz3/i;->s:Lxl/b;

    iput v6, v5, Lz3/i;->v:I

    invoke-virtual {v1, v11, v0, v5}, Lz3/k;->f(Landroid/content/Context;Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lxl/n; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object v0, v11

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "receiveEvents: this="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ex="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgm/k;->c:Ljava/lang/String;

    invoke-static {v1, v8, v0, v10}, Lq7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Lxi/c;)Ljava/lang/Object;
    .locals 10

    const-string v0, "sendEvent:"

    instance-of v1, p2, Lz3/j;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lz3/j;

    iget v2, v1, Lz3/j;->s:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lz3/j;->s:I

    goto :goto_0

    :cond_0
    new-instance v1, Lz3/j;

    invoke-direct {v1, p0, p2}, Lz3/j;-><init>(Lz3/k;Lxi/c;)V

    :goto_0
    iget-object p2, v1, Lz3/j;->b:Ljava/lang/Object;

    sget-object v2, Lwi/a;->a:Lwi/a;

    iget v3, v1, Lz3/j;->s:I

    const-string v4, " "

    const-string v5, "msg"

    const-string v6, "GWT:GlanceSession"

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    iget-object p0, v1, Lz3/j;->a:Lz3/k;

    :try_start_0
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Lxl/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p2, p0, Lz3/k;->c:Lxl/e;

    :try_start_1
    invoke-virtual {p2}, Lxl/e;->x()Z

    move-result v3

    invoke-virtual {p2}, Lxl/e;->w()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventChannel:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lgm/k;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p0, v1, Lz3/j;->a:Lz3/k;

    iput v7, v1, Lz3/j;->s:I

    invoke-interface {p2, p1, v1}, Lxl/v;->u(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lxl/o; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v2, :cond_3

    return-object v2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sendEvent: this="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ex="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lgm/k;->c:Ljava/lang/String;

    invoke-static {p1, v4, p0, v6}, Lq7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
