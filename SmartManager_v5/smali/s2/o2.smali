.class public final Ls2/o2;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:Ls2/k1;

.field public b:I

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Ls2/o2;->r:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 0

    new-instance p1, Ls2/o2;

    iget-object p0, p0, Ls2/o2;->r:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Ls2/o2;-><init>(Landroid/content/Context;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Ls2/o2;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Ls2/o2;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Ls2/o2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Ls2/o2;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Ls2/o2;->a:Ls2/k1;

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    new-instance p1, Ls2/k1;

    iget-object v1, p0, Ls2/o2;->r:Landroid/content/Context;

    invoke-direct {p1, v1}, Ls2/k1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ls2/o2;->a:Ls2/k1;

    iput v2, p0, Ls2/o2;->b:I

    invoke-virtual {p1, p0}, Ls2/k1;->b(Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ls2/k1;->d:Ls2/a1;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    sput-object p1, Ls2/k1;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
