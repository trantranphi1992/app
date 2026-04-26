.class public final Lc3/l;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ls2/f;

.field public final synthetic s:Lk3/m;

.field public final synthetic t:Landroid/os/Bundle;

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lk3/m;Ls2/f;Lvi/d;)V
    .locals 0

    iput-object p4, p0, Lc3/l;->r:Ls2/f;

    iput-object p3, p0, Lc3/l;->s:Lk3/m;

    iput-object p2, p0, Lc3/l;->t:Landroid/os/Bundle;

    iput-object p1, p0, Lc3/l;->u:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method

.method public static final j(Ls/s;Lz3/h;Lvl/r1;Ls/h1;Lvl/z;Ls2/f;Lxi/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p6, Lc3/j;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lc3/j;

    iget v1, v0, Lc3/j;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc3/j;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc3/j;

    invoke-direct {v0, p6}, Lxi/c;-><init>(Lvi/d;)V

    :goto_0
    iget-object p6, v0, Lc3/j;->r:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lc3/j;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p5, v0, Lc3/j;->b:Ls2/f;

    iget-object p4, v0, Lc3/j;->a:Lvl/z;

    invoke-static {p6}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lz8/a;->J(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls/s;->dispose()V

    invoke-virtual {p1}, Lz3/h;->e()V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lvl/j1;->b(Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p3, Ls/h1;->u:Lvl/d1;

    sget-object p2, Lri/m;->a:Lri/m;

    invoke-virtual {p1, p2}, Lvl/j1;->Q(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p3, Ls/h1;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-boolean v3, p3, Ls/h1;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_3
    :goto_1
    iput-object p4, v0, Lc3/j;->a:Lvl/z;

    iput-object p5, v0, Lc3/j;->b:Ls2/f;

    iput v3, v0, Lc3/j;->s:I

    new-instance p1, Ls/c1;

    const/4 p6, 0x2

    invoke-direct {p1, p6, p0}, Lxi/j;-><init>(ILvi/d;)V

    iget-object p0, p3, Ls/h1;->t:Lyl/i0;

    invoke-static {p0, p1, v0}, Lyl/y;->f(Lyl/h;Lej/n;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    move-object p2, p0

    :cond_4
    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    invoke-interface {p4}, Lvl/z;->getCoroutineContext()Lvi/i;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Clear "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " resource"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lvl/b0;->e(Lvi/i;Ljava/util/concurrent/CancellationException;)V

    sget-object v1, Lri/m;->a:Lri/m;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 7

    new-instance v6, Lc3/l;

    iget-object v2, p0, Lc3/l;->t:Landroid/os/Bundle;

    iget-object v1, p0, Lc3/l;->u:Landroid/content/Context;

    iget-object v4, p0, Lc3/l;->r:Ls2/f;

    iget-object v3, p0, Lc3/l;->s:Lk3/m;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc3/l;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lk3/m;Ls2/f;Lvi/d;)V

    iput-object p1, v6, Lc3/l;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lc3/l;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lc3/l;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lc3/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lc3/l;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object v2, v0, Lc3/l;->b:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lvl/z;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Update AppWidget-"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v0, Lc3/l;->r:Ls2/f;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for one time"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "msg"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lgm/k;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "GWT:OneTimeUpdate"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lz3/h;

    invoke-direct {v5, v13}, Lz3/h;-><init>(Lvl/z;)V

    new-instance v2, Lc3/k;

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6}, Lxi/j;-><init>(ILvi/d;)V

    const/4 v4, 0x3

    invoke-static {v13, v6, v6, v2, v4}, Lvl/b0;->r(Lvl/z;Lvi/i;Lvl/a0;Lej/n;I)Lvl/r1;

    move-result-object v12

    new-instance v8, Ls2/p;

    iget-object v2, v0, Lc3/l;->t:Landroid/os/Bundle;

    iget-object v4, v0, Lc3/l;->s:Lk3/m;

    const/16 v6, 0xf8

    invoke-direct {v8, v4, v14, v2, v6}, Ls2/p;-><init>(Lk3/m;Ls2/f;Landroid/os/Bundle;I)V

    new-instance v11, Ls2/w2;

    const/16 v2, 0x32

    invoke-direct {v11, v2}, Ls2/w2;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lyl/y;->a(Ljava/lang/Object;)Lyl/i0;

    move-result-object v6

    new-instance v10, Ls/h1;

    invoke-interface {v13}, Lvl/z;->getCoroutineContext()Lvi/i;

    move-result-object v2

    invoke-direct {v10, v2}, Ls/h1;-><init>(Lvi/i;)V

    new-instance v2, Lq2/b;

    invoke-direct {v2, v11}, Lq2/b;-><init>(Lq2/m;)V

    new-instance v7, Ls/s;

    invoke-direct {v7, v10, v2}, Ls/s;-><init>(Ls/q;Lc7/h;)V

    new-instance v2, Lc3/i;

    const/4 v15, 0x0

    iget-object v9, v0, Lc3/l;->u:Landroid/content/Context;

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, Lc3/i;-><init>(Lz3/h;Lyl/i0;Ls/s;Ls2/p;Landroid/content/Context;Ls/h1;Ls2/w2;Lvl/r1;Lvl/z;Ls2/f;Lvi/d;)V

    iput v3, v0, Lc3/l;->a:I

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4, v2, v0}, Lvl/b0;->C(JLej/n;Lxi/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0
.end method
