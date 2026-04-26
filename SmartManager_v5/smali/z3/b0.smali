.class public final Lz3/b0;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Landroidx/glance/session/SessionWorker;


# direct methods
.method public constructor <init>(Landroidx/glance/session/SessionWorker;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lz3/b0;->r:Landroidx/glance/session/SessionWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 1

    new-instance v0, Lz3/b0;

    iget-object p0, p0, Lz3/b0;->r:Landroidx/glance/session/SessionWorker;

    invoke-direct {v0, p0, p2}, Lz3/b0;-><init>(Landroidx/glance/session/SessionWorker;Lvi/d;)V

    iput-object p1, v0, Lz3/b0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz3/q0;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lz3/b0;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lz3/b0;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lz3/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lz3/b0;->a:I

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

    iget-object p1, p0, Lz3/b0;->b:Ljava/lang/Object;

    check-cast p1, Lz3/q0;

    iget-object v1, p0, Lz3/b0;->r:Landroidx/glance/session/SessionWorker;

    iget-object v3, v1, Lo6/r;->a:Landroid/content/Context;

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lz3/w;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, p1}, Lz3/w;-><init>(Landroidx/glance/session/SessionWorker;Lvi/d;Lz3/q0;)V

    new-instance v6, Lz3/a0;

    invoke-direct {v6, v1, v5, p1}, Lz3/a0;-><init>(Landroidx/glance/session/SessionWorker;Lvi/d;Lz3/q0;)V

    iput v2, p0, Lz3/b0;->a:I

    new-instance p1, Lz3/d;

    invoke-direct {p1, v3, v6, v4, v5}, Lz3/d;-><init>(Landroid/content/Context;Lz3/a0;Lz3/w;Lvi/d;)V

    invoke-static {p1, p0}, Lvl/b0;->h(Lej/n;Lvi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
