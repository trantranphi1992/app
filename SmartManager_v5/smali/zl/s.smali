.class public final Lzl/s;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public final synthetic b:[Lyl/h;

.field public final synthetic r:I

.field public final synthetic s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic t:Lxl/e;


# direct methods
.method public constructor <init>([Lyl/h;ILjava/util/concurrent/atomic/AtomicInteger;Lxl/e;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lzl/s;->b:[Lyl/h;

    iput p2, p0, Lzl/s;->r:I

    iput-object p3, p0, Lzl/s;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lzl/s;->t:Lxl/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 6

    new-instance p1, Lzl/s;

    iget-object v3, p0, Lzl/s;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lzl/s;->t:Lxl/e;

    iget-object v1, p0, Lzl/s;->b:[Lyl/h;

    iget v2, p0, Lzl/s;->r:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzl/s;-><init>([Lyl/h;ILjava/util/concurrent/atomic/AtomicInteger;Lxl/e;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lzl/s;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lzl/s;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lzl/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lzl/s;->a:I

    iget-object v2, p0, Lzl/s;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lzl/s;->t:Lxl/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lzl/s;->b:[Lyl/h;

    iget v1, p0, Lzl/s;->r:I

    aget-object p1, p1, v1

    new-instance v7, Lzl/r;

    invoke-direct {v7, v3, v1}, Lzl/r;-><init>(Lxl/e;I)V

    iput v6, p0, Lzl/s;->a:I

    invoke-interface {p1, v7, p0}, Lyl/h;->a(Lyl/i;Lvi/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v3, v4, v5}, Lxl/e;->j(Ljava/lang/Throwable;Z)Z

    :cond_3
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v3, v4, v5}, Lxl/e;->j(Ljava/lang/Throwable;Z)Z

    :cond_4
    throw p0
.end method
