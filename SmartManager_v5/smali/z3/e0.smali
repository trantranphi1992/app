.class public final Lz3/e0;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:Ljava/lang/Throwable;

.field public b:I

.field public final synthetic r:Ls/s;

.field public final synthetic s:Lz3/k;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Ls/h1;

.field public final synthetic v:Lz3/q0;


# direct methods
.method public constructor <init>(Ls/s;Lz3/k;Landroid/content/Context;Ls/h1;Lz3/q0;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lz3/e0;->r:Ls/s;

    iput-object p2, p0, Lz3/e0;->s:Lz3/k;

    iput-object p3, p0, Lz3/e0;->t:Landroid/content/Context;

    iput-object p4, p0, Lz3/e0;->u:Ls/h1;

    iput-object p5, p0, Lz3/e0;->v:Lz3/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 7

    new-instance p1, Lz3/e0;

    iget-object v4, p0, Lz3/e0;->u:Ls/h1;

    iget-object v1, p0, Lz3/e0;->r:Ls/s;

    iget-object v2, p0, Lz3/e0;->s:Lz3/k;

    iget-object v3, p0, Lz3/e0;->t:Landroid/content/Context;

    iget-object v5, p0, Lz3/e0;->v:Lz3/q0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lz3/e0;-><init>(Ls/s;Lz3/k;Landroid/content/Context;Ls/h1;Lz3/q0;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lz3/e0;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lz3/e0;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lz3/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lz3/e0;->b:I

    sget-object v2, Lri/m;->a:Lri/m;

    iget-object v3, p0, Lz3/e0;->t:Landroid/content/Context;

    iget-object v4, p0, Lz3/e0;->s:Lz3/k;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lz3/e0;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lz3/e0;->r:Ls/s;

    invoke-virtual {v4, v3}, Lz3/k;->g(Landroid/content/Context;)Lz/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ls/s;->v(Lej/n;)V

    iget-object p1, p0, Lz3/e0;->u:Ls/h1;

    iput v6, p0, Lz3/e0;->b:I

    invoke-virtual {p1, p0}, Ls/h1;->A(Lxi/j;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_4

    return-object v0

    :goto_0
    iput-object p1, p0, Lz3/e0;->a:Ljava/lang/Throwable;

    iput v5, p0, Lz3/e0;->b:I

    invoke-virtual {v4, v3, p1}, Lz3/k;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_1
    const-string p1, "Error in recomposition coroutine"

    invoke-static {p1, v0}, Lvl/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object p0, p0, Lz3/e0;->v:Lz3/q0;

    invoke-static {p0, p1}, Lvl/b0;->f(Lvl/z;Ljava/util/concurrent/CancellationException;)V

    :catch_0
    :cond_4
    :goto_2
    return-object v2
.end method
