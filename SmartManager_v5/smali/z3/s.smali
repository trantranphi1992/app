.class public final Lz3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/l;


# instance fields
.field public final a:Ldm/e;

.field public final b:Lz3/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldm/f;->a()Ldm/e;

    move-result-object v0

    iput-object v0, p0, Lz3/s;->a:Ldm/e;

    new-instance v0, Lz3/r;

    invoke-direct {v0, p0}, Lz3/r;-><init>(Lz3/s;)V

    iput-object v0, p0, Lz3/s;->b:Lz3/r;

    return-void
.end method

.method public static final b(Lz3/s;Landroid/content/Context;)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lp6/n;->w0(Landroid/content/Context;)Lp6/n;

    move-result-object v1

    new-instance p0, Lo6/u;

    const-class p1, Landroidx/glance/session/SessionWorker;

    invoke-direct {p0, p1}, Lc7/h;-><init>(Ljava/lang/Class;)V

    const-wide/16 v2, 0xe42

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, p1}, Lc7/h;->t(JLjava/util/concurrent/TimeUnit;)Lc7/h;

    move-result-object p0

    check-cast p0, Lo6/u;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Lsi/o;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    new-instance p1, Lo6/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x0

    const-wide/16 v10, -0x1

    move-object v2, p1

    move-wide v8, v10

    invoke-direct/range {v2 .. v12}, Lo6/e;-><init>(IZZZZJJLjava/util/Set;)V

    iget-object v0, p0, Lc7/h;->c:Ljava/lang/Object;

    check-cast v0, Lx6/q;

    iput-object p1, v0, Lx6/q;->j:Lo6/e;

    invoke-virtual {p0}, Lc7/h;->c()Lo6/g0;

    move-result-object p0

    check-cast p0, Lo6/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance p0, Lp6/k;

    const/4 v5, 0x0

    const-string v2, "sessionWorkerKeepEnabled"

    const/4 v3, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lp6/k;-><init>(Lp6/n;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Lp6/k;->b0()Lo6/z;

    return-void
.end method


# virtual methods
.method public final a(Lej/n;Lxi/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lz3/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz3/m;

    iget v1, v0, Lz3/m;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz3/m;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz3/m;

    invoke-direct {v0, p0, p2}, Lz3/m;-><init>(Lz3/s;Lxi/c;)V

    :goto_0
    iget-object p2, v0, Lz3/m;->s:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lz3/m;->u:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz3/m;->a:Ljava/lang/Object;

    check-cast p0, Ldm/a;

    :try_start_0
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lz3/m;->r:Ldm/e;

    iget-object p1, v0, Lz3/m;->b:Lej/n;

    iget-object v2, v0, Lz3/m;->a:Ljava/lang/Object;

    check-cast v2, Lz3/s;

    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    iput-object p0, v0, Lz3/m;->a:Ljava/lang/Object;

    iput-object p1, v0, Lz3/m;->b:Lej/n;

    iget-object p2, p0, Lz3/s;->a:Ldm/e;

    iput-object p2, v0, Lz3/m;->r:Ldm/e;

    iput v4, v0, Lz3/m;->u:I

    invoke-virtual {p2, v0}, Ldm/e;->c(Lxi/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lz3/s;->b:Lz3/r;

    iput-object p2, v0, Lz3/m;->a:Ljava/lang/Object;

    iput-object v5, v0, Lz3/m;->b:Lej/n;

    iput-object v5, v0, Lz3/m;->r:Ldm/e;

    iput v3, v0, Lz3/m;->u:I

    invoke-interface {p1, p0, v0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_2
    check-cast p0, Ldm/e;

    invoke-virtual {p0, v5}, Ldm/e;->d(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_3
    check-cast p0, Ldm/e;

    invoke-virtual {p0, v5}, Ldm/e;->d(Ljava/lang/Object;)V

    throw p1
.end method
