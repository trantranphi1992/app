.class public abstract Lyl/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lam/z;

.field public static final b:Lam/z;

.field public static final c:Lam/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lam/z;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyl/y;->a:Lam/z;

    new-instance v0, Lam/z;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyl/y;->b:Lam/z;

    new-instance v0, Lam/z;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyl/y;->c:Lam/z;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lyl/i0;
    .locals 1

    new-instance v0, Lyl/i0;

    if-nez p0, :cond_0

    sget-object p0, Lzl/c;->b:Lam/z;

    :cond_0
    invoke-direct {v0, p0}, Lyl/i0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static final c(Lyl/h;Lej/n;Lxi/j;)Ljava/lang/Object;
    .locals 8

    sget v0, Lyl/n;->a:I

    new-instance v2, Lyl/m;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lyl/m;-><init>(Lej/n;Lvi/d;)V

    new-instance p1, Lzl/o;

    sget-object v4, Lvi/j;->a:Lvi/j;

    sget-object v7, Lxl/a;->a:Lxl/a;

    const/4 v5, -0x2

    move-object v1, p1

    move-object v3, p0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lzl/o;-><init>(Lej/o;Lyl/h;Lvi/i;ILxl/a;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v7, v1}, Lzl/c;->a(Lzl/w;Lvi/i;ILxl/a;I)Lyl/h;

    move-result-object p0

    sget-object p1, Lzl/y;->a:Lzl/y;

    invoke-interface {p0, p1, p2}, Lyl/h;->a(Lyl/i;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwi/a;->a:Lwi/a;

    sget-object p2, Lri/m;->a:Lri/m;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    move-object p2, p0

    :cond_1
    return-object p2
.end method

.method public static final d(Lyl/h;)Lyl/h;
    .locals 1

    instance-of v0, p0, Lyl/g0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lyl/g;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lyl/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance v0, Lyl/g;

    invoke-direct {v0, p0}, Lyl/g;-><init>(Lyl/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final e(Lyl/i;Lxl/r;ZLxi/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lyl/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyl/j;

    iget v1, v0, Lyl/j;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyl/j;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyl/j;

    invoke-direct {v0, p3}, Lxi/c;-><init>(Lvi/d;)V

    :goto_0
    iget-object p3, v0, Lyl/j;->t:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lyl/j;->u:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p2, v0, Lyl/j;->s:Z

    iget-object p0, v0, Lyl/j;->r:Lxl/b;

    iget-object p1, v0, Lyl/j;->b:Lxl/u;

    iget-object v2, v0, Lyl/j;->a:Lyl/i;

    :try_start_0
    invoke-static {p3}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v5, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Lyl/j;->s:Z

    iget-object p0, v0, Lyl/j;->r:Lxl/b;

    iget-object p1, v0, Lyl/j;->b:Lxl/u;

    iget-object v2, v0, Lyl/j;->a:Lyl/i;

    :try_start_1
    invoke-static {p3}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lz8/a;->J(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p1, Lxl/r;->s:Lxl/e;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxl/b;

    invoke-direct {v2, p3}, Lxl/b;-><init>(Lxl/e;)V

    :goto_1
    iput-object p0, v0, Lyl/j;->a:Lyl/i;

    iput-object p1, v0, Lyl/j;->b:Lxl/u;

    iput-object v2, v0, Lyl/j;->r:Lxl/b;

    iput-boolean p2, v0, Lyl/j;->s:Z

    iput v4, v0, Lyl/j;->u:I

    invoke-virtual {v2, v0}, Lxl/b;->b(Lxi/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v2

    move-object v2, p0

    move-object p0, v5

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lxl/b;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, Lyl/j;->a:Lyl/i;

    iput-object p1, v0, Lyl/j;->b:Lxl/u;

    iput-object p0, v0, Lyl/j;->r:Lxl/b;

    iput-boolean p2, v0, Lyl/j;->s:Z

    iput v3, v0, Lyl/j;->u:I

    invoke-interface {v2, p3, v0}, Lyl/i;->h(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lxl/u;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_8

    invoke-static {p1, p0}, Lz8/a;->l(Lxl/u;Ljava/lang/Throwable;)V

    :cond_8
    throw p3
.end method

.method public static final f(Lyl/h;Lej/n;Lxi/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lyl/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyl/q;

    iget v1, v0, Lyl/q;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyl/q;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyl/q;

    invoke-direct {v0, p2}, Lxi/c;-><init>(Lvi/d;)V

    :goto_0
    iget-object p2, v0, Lyl/q;->s:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lyl/q;->t:I

    sget-object v3, Lzl/c;->b:Lam/z;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lyl/q;->r:La5/b;

    iget-object p1, v0, Lyl/q;->b:Lkotlin/jvm/internal/a0;

    iget-object v0, v0, Lyl/q;->a:Lej/n;

    :try_start_0
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Lzl/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/a0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v3, p2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    new-instance v2, La5/b;

    invoke-direct {v2, p1, p2}, La5/b;-><init>(Lej/n;Lkotlin/jvm/internal/a0;)V

    :try_start_1
    iput-object p1, v0, Lyl/q;->a:Lej/n;

    iput-object p2, v0, Lyl/q;->b:Lkotlin/jvm/internal/a0;

    iput-object v2, v0, Lyl/q;->r:La5/b;

    iput v4, v0, Lyl/q;->t:I

    invoke-interface {p0, v2, v0}, Lyl/h;->a(Lyl/i;Lvi/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lzl/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p2, Lzl/a;->a:Lyl/i;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object v1, p1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final g(Lyl/h;Lxi/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lyl/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyl/p;

    iget v1, v0, Lyl/p;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyl/p;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyl/p;

    invoke-direct {v0, p1}, Lxi/c;-><init>(Lvi/d;)V

    :goto_0
    iget-object p1, v0, Lyl/p;->r:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lyl/p;->s:I

    sget-object v3, Lzl/c;->b:Lam/z;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lyl/p;->b:Lh2/u;

    iget-object v0, v0, Lyl/p;->a:Lkotlin/jvm/internal/a0;

    :try_start_0
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Lzl/a; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/a0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    new-instance v2, Lh2/u;

    const/4 v5, 0x1

    invoke-direct {v2, v5, p1}, Lh2/u;-><init>(ILjava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Lyl/p;->a:Lkotlin/jvm/internal/a0;

    iput-object v2, v0, Lyl/p;->b:Lh2/u;

    iput v4, v0, Lyl/p;->s:I

    invoke-interface {p0, v2, v0}, Lyl/h;->a(Lyl/i;Lvi/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lzl/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p1, Lzl/a;->a:Lyl/i;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object v1, v0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final h(Lyl/h;Lvi/i;)Lyl/h;
    .locals 3

    sget-object v0, Lvl/w;->b:Lvl/w;

    invoke-interface {p1, v0}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lvi/j;->a:Lvi/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lzl/w;

    if-eqz v0, :cond_1

    check-cast p0, Lzl/w;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lzl/c;->a(Lzl/w;Lvi/i;ILxl/a;I)Lyl/h;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Lzl/j;

    sget-object v1, Lxl/a;->a:Lxl/a;

    const/4 v2, -0x3

    invoke-direct {v0, p0, p1, v2, v1}, Lzl/i;-><init>(Lyl/h;Lvi/i;ILxl/a;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final i(Lt6/g;Lam/c;Lyl/f0;Ljava/lang/Float;)Lyl/v;
    .locals 9

    const/16 v0, 0x12

    sget-object v1, Lxl/i;->q:Lxl/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxl/h;->a:Lxl/h;

    new-instance v1, Lx6/l;

    sget-object v2, Lvi/j;->a:Lvi/j;

    invoke-direct {v1, v0, p0, v2}, Lx6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lyl/y;->a(Ljava/lang/Object;)Lyl/i0;

    move-result-object p0

    sget-object v0, Lyl/b0;->a:Lyl/c0;

    invoke-virtual {p2, v0}, Lyl/f0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvl/a0;->a:Lvl/a0;

    goto :goto_0

    :cond_0
    sget-object v0, Lvl/a0;->s:Lvl/a0;

    :goto_0
    new-instance v2, Lyl/t;

    iget-object v3, v1, Lx6/l;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lyl/h;

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, p2

    move-object v6, p0

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lyl/t;-><init>(Lyl/f0;Lyl/h;Lyl/i0;Ljava/lang/Float;Lvi/d;)V

    iget-object p2, v1, Lx6/l;->r:Ljava/lang/Object;

    check-cast p2, Lvi/i;

    invoke-static {p1, p2}, Lvl/b0;->s(Lvl/z;Lvi/i;)Lvi/i;

    move-result-object p1

    sget-object p2, Lvl/a0;->b:Lvl/a0;

    if-ne v0, p2, :cond_1

    new-instance p2, Lvl/k1;

    invoke-direct {p2, p1, v2}, Lvl/k1;-><init>(Lvi/i;Lej/n;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lvl/r1;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lvl/a;-><init>(Lvi/i;Z)V

    :goto_1
    invoke-virtual {p2, v0, p2, v2}, Lvl/a;->f0(Lvl/a0;Lvl/a;Lej/n;)V

    new-instance p1, Lyl/v;

    invoke-direct {p1, p0}, Lyl/v;-><init>(Lyl/i0;)V

    return-object p1
.end method
