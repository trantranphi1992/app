.class public final Lz3/g;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public final synthetic b:Lz3/h;


# direct methods
.method public constructor <init>(Lz3/h;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lz3/g;->b:Lz3/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 0

    new-instance p1, Lz3/g;

    iget-object p0, p0, Lz3/g;->b:Lz3/h;

    invoke-direct {p1, p0, p2}, Lz3/g;-><init>(Lz3/h;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lz3/g;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lz3/g;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lz3/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lz3/g;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lz3/g;->b:Lz3/h;

    invoke-virtual {p1}, Lz3/h;->e()V

    iget-object p1, p0, Lz3/g;->b:Lz3/h;

    iput v2, p0, Lz3/g;->a:I

    new-instance v1, Lvl/k;

    invoke-static {p0}, Lp1/n;->y(Lvi/d;)Lvi/d;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lvl/k;-><init>(ILvi/d;)V

    invoke-virtual {v1}, Lvl/k;->r()V

    const-string p0, "GWT:InteractiveFrameClock"

    iget v2, p1, Lz3/h;->r:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Starting interactive mode at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "hz"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "msg"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lgm/k;->c:Ljava/lang/String;

    const-string v4, " "

    invoke-static {v3, v4, v2, p0}, Lq7/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lz3/h;->v:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget v2, p1, Lz3/h;->r:I

    iput v2, p1, Lz3/h;->w:I

    iput-object v1, p1, Lz3/h;->y:Lvl/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance p0, Lk/s;

    const/16 v2, 0x18

    invoke-direct {p0, v2, p1}, Lk/s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Lvl/k;->u(Lej/k;)V

    invoke-virtual {v1}, Lvl/k;->q()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
