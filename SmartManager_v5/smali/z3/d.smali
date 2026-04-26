.class public final Lz3/d;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lz3/a0;

.field public final synthetic t:Lz3/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz3/a0;Lz3/w;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lz3/d;->r:Landroid/content/Context;

    iput-object p2, p0, Lz3/d;->s:Lz3/a0;

    iput-object p3, p0, Lz3/d;->t:Lz3/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 3

    new-instance v0, Lz3/d;

    iget-object v1, p0, Lz3/d;->s:Lz3/a0;

    iget-object v2, p0, Lz3/d;->t:Lz3/w;

    iget-object p0, p0, Lz3/d;->r:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v2, p2}, Lz3/d;-><init>(Landroid/content/Context;Lz3/a0;Lz3/w;Lvi/d;)V

    iput-object p1, v0, Lz3/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lz3/d;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lz3/d;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lz3/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lz3/d;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lz3/d;->r:Landroid/content/Context;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lz3/d;->b:Ljava/lang/Object;

    check-cast p0, Lz3/b;

    :try_start_0
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lz3/d;->b:Ljava/lang/Object;

    check-cast p1, Lvl/z;

    new-instance v1, Lz3/b;

    new-instance v4, Ldk/c;

    iget-object v5, p0, Lz3/d;->t:Lz3/w;

    const/16 v6, 0x18

    invoke-direct {v4, v6, p1, v5}, Ldk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v4}, Lz3/b;-><init>(Ldk/c;)V

    sget-object p1, Lz3/b;->c:Landroid/content/IntentFilter;

    invoke-virtual {v3, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v1, v3}, Lz3/b;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lz3/d;->s:Lz3/a0;

    iput-object v1, p0, Lz3/d;->b:Ljava/lang/Object;

    iput v2, p0, Lz3/d;->a:I

    invoke-virtual {p1, p0}, Lz3/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    invoke-virtual {v3, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object p0, v1

    :goto_1
    invoke-virtual {v3, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    throw p1
.end method
