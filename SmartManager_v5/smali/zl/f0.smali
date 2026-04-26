.class public final Lzl/f0;
.super Lzl/b;
.source "SourceFile"

# interfaces
.implements Lyl/g0;
.implements Lyl/h;
.implements Lyl/i;
.implements Lzl/w;


# instance fields
.field public A:I

.field public final t:I

.field public final u:I

.field public final v:Lxl/a;

.field public w:[Ljava/lang/Object;

.field public x:J

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sget-object v0, Lxl/a;->b:Lxl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lzl/f0;->t:I

    const v1, 0x7fffffff

    iput v1, p0, Lzl/f0;->u:I

    iput-object v0, p0, Lzl/f0;->v:Lxl/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzl/f0;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public static k(Lzl/f0;Lyl/i;Lvi/d;)V
    .locals 8

    instance-of v0, p2, Lyl/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyl/x;

    iget v1, v0, Lyl/x;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyl/x;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyl/x;

    invoke-direct {v0, p0, p2}, Lyl/x;-><init>(Lzl/f0;Lvi/d;)V

    :goto_0
    iget-object p2, v0, Lyl/x;->t:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lyl/x;->v:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    const/4 p0, 0x1

    if-eq v2, p0, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lyl/x;->s:Lvl/b1;

    iget-object p1, v0, Lyl/x;->r:Lyl/z;

    iget-object v2, v0, Lyl/x;->b:Lyl/i;

    iget-object v5, v0, Lyl/x;->a:Lzl/f0;

    :try_start_0
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lyl/x;->s:Lvl/b1;

    iget-object p1, v0, Lyl/x;->r:Lyl/z;

    iget-object v2, v0, Lyl/x;->b:Lyl/i;

    iget-object v5, v0, Lyl/x;->a:Lzl/f0;

    :try_start_1
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lyl/x;->r:Lyl/z;

    iget-object p0, v0, Lyl/x;->b:Lyl/i;

    iget-object v2, v0, Lyl/x;->a:Lzl/f0;

    :try_start_2
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto :goto_5

    :cond_5
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzl/b;->c()Lzl/d;

    move-result-object p2

    check-cast p2, Lyl/z;

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    :try_start_3
    invoke-interface {v0}, Lvi/d;->getContext()Lvi/i;

    move-result-object v2

    sget-object v5, Lvl/w;->b:Lvl/w;

    invoke-interface {v2, v5}, Lvi/i;->s(Lvi/h;)Lvi/g;

    move-result-object v2

    check-cast v2, Lvl/b1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    move-object v5, p0

    move-object p0, v2

    move-object v2, p2

    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v5, p1}, Lzl/f0;->u(Lyl/z;)Ljava/lang/Object;

    move-result-object p2

    sget-object v6, Lyl/y;->a:Lam/z;

    if-ne p2, v6, :cond_7

    iput-object v5, v0, Lyl/x;->a:Lzl/f0;

    iput-object v2, v0, Lyl/x;->b:Lyl/i;

    iput-object p1, v0, Lyl/x;->r:Lyl/z;

    iput-object p0, v0, Lyl/x;->s:Lvl/b1;

    iput v4, v0, Lyl/x;->v:I

    invoke-virtual {v5, p1, v0}, Lzl/f0;->i(Lyl/z;Lyl/x;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-void

    :cond_7
    if-eqz p0, :cond_9

    invoke-interface {p0}, Lvl/b1;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p0}, Lvl/b1;->r()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_9
    :goto_4
    iput-object v5, v0, Lyl/x;->a:Lzl/f0;

    iput-object v2, v0, Lyl/x;->b:Lyl/i;

    iput-object p1, v0, Lyl/x;->r:Lyl/z;

    iput-object p0, v0, Lyl/x;->s:Lvl/b1;

    iput v3, v0, Lyl/x;->v:I

    invoke-interface {v2, p2, v0}, Lyl/i;->h(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_1

    return-void

    :catchall_2
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    :goto_5
    invoke-virtual {v5, p1}, Lzl/b;->f(Lzl/d;)V

    throw p0
.end method


# virtual methods
.method public final a(Lyl/i;Lvi/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lzl/f0;->k(Lzl/f0;Lyl/i;Lvi/d;)V

    sget-object p0, Lwi/a;->a:Lwi/a;

    return-object p0
.end method

.method public final b(Lvi/i;ILxl/a;)Lyl/h;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lxl/a;->a:Lxl/a;

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lzl/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lzl/i;-><init>(Lyl/h;Lvi/i;ILxl/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final d()Lzl/d;
    .locals 2

    new-instance p0, Lyl/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lyl/z;->a:J

    return-object p0
.end method

.method public final e()[Lzl/d;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [Lyl/z;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzl/f0;->w:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-wide v1, p0, Lzl/f0;->x:J

    invoke-virtual {p0}, Lzl/f0;->o()J

    move-result-wide v3

    iget v5, p0, Lzl/f0;->z:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-wide v5, p0, Lzl/f0;->x:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    long-to-int v1, v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0, p1}, Lzl/f0;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lri/m;->a:Lri/m;

    goto/16 :goto_3

    :cond_0
    new-instance v6, Lvl/k;

    invoke-static {p2}, Lp1/n;->y(Lvi/d;)Lvi/d;

    move-result-object p2

    const/4 v7, 0x1

    invoke-direct {v6, v7, p2}, Lvl/k;-><init>(ILvi/d;)V

    invoke-virtual {v6}, Lvl/k;->r()V

    sget-object p2, Lzl/c;->a:[Lvi/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lzl/f0;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {v6, p1}, Lvl/k;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lzl/f0;->n([Lvi/d;)[Lvi/d;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance v8, Lyl/w;

    invoke-virtual {p0}, Lzl/f0;->o()J

    move-result-wide v0

    iget v2, p0, Lzl/f0;->z:I

    iget v3, p0, Lzl/f0;->A:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lyl/w;-><init>(Lzl/f0;JLjava/lang/Object;Lvl/k;)V

    invoke-virtual {p0, v8}, Lzl/f0;->m(Ljava/lang/Object;)V

    iget p1, p0, Lzl/f0;->A:I

    add-int/2addr p1, v7

    iput p1, p0, Lzl/f0;->A:I

    iget p1, p0, Lzl/f0;->u:I

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Lzl/f0;->n([Lvi/d;)[Lvi/d;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object p1, p2

    move-object p2, v8

    :goto_0
    monitor-exit p0

    if-eqz p2, :cond_3

    new-instance p0, Lvl/h;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lvl/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, p0}, Lvl/k;->v(Lvl/p1;)V

    :cond_3
    array-length p0, p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p0, :cond_5

    aget-object v0, p1, p2

    if-eqz v0, :cond_4

    sget-object v1, Lri/m;->a:Lri/m;

    invoke-interface {v0, v1}, Lvi/d;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lvl/k;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwi/a;->a:Lwi/a;

    if-ne p0, p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lri/m;->a:Lri/m;

    :goto_2
    if-ne p0, p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lri/m;->a:Lri/m;

    :goto_3
    return-object p0

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final i(Lyl/z;Lyl/x;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lvl/k;

    invoke-static {p2}, Lp1/n;->y(Lvi/d;)Lvi/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lvl/k;-><init>(ILvi/d;)V

    invoke-virtual {v0}, Lvl/k;->r()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lzl/f0;->t(Lyl/z;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    iput-object v0, p1, Lyl/z;->b:Lvl/k;

    goto :goto_0

    :cond_0
    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {v0, p1}, Lvl/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    invoke-virtual {v0}, Lvl/k;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwi/a;->a:Lwi/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()V
    .locals 8

    iget v0, p0, Lzl/f0;->u:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lzl/f0;->A:I

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzl/f0;->w:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    :goto_0
    iget v2, p0, Lzl/f0;->A:I

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lzl/f0;->o()J

    move-result-wide v2

    iget v4, p0, Lzl/f0;->z:I

    iget v5, p0, Lzl/f0;->A:I

    add-int/2addr v4, v5

    int-to-long v6, v4

    add-long/2addr v2, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    long-to-int v2, v2

    array-length v3, v0

    sub-int/2addr v3, v1

    and-int/2addr v2, v3

    aget-object v2, v0, v2

    sget-object v3, Lyl/y;->a:Lam/z;

    if-ne v2, v3, :cond_1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lzl/f0;->A:I

    invoke-virtual {p0}, Lzl/f0;->o()J

    move-result-wide v2

    iget v4, p0, Lzl/f0;->z:I

    iget v5, p0, Lzl/f0;->A:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lyl/y;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, Lzl/f0;->w:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzl/f0;->o()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lyl/y;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Lzl/f0;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lzl/f0;->z:I

    invoke-virtual {p0}, Lzl/f0;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lzl/f0;->x:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lzl/f0;->x:J

    :cond_0
    iget-wide v2, p0, Lzl/f0;->y:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    iget v2, p0, Lzl/b;->b:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzl/b;->a:[Lzl/d;

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    check-cast v5, Lyl/z;

    iget-wide v6, v5, Lyl/z;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    cmp-long v6, v6, v0

    if-gez v6, :cond_1

    iput-wide v0, v5, Lyl/z;->a:J

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lzl/f0;->y:J

    :cond_3
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lzl/f0;->z:I

    iget v1, p0, Lzl/f0;->A:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lzl/f0;->w:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v1}, Lzl/f0;->p(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v0, v3, v1}, Lzl/f0;->p(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lzl/f0;->o()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lyl/y;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final n([Lvi/d;)[Lvi/d;
    .locals 10

    array-length v0, p1

    iget v1, p0, Lzl/b;->b:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzl/b;->a:[Lzl/d;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Lyl/z;

    iget-object v5, v4, Lyl/z;->b:Lvl/k;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lzl/f0;->t(Lyl/z;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p1

    check-cast v6, [Lvi/d;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lyl/z;->b:Lvl/k;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Lvi/d;

    return-object p1
.end method

.method public final o()J
    .locals 4

    iget-wide v0, p0, Lzl/f0;->y:J

    iget-wide v2, p0, Lzl/f0;->x:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    if-lez p2, :cond_2

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lzl/f0;->w:[Ljava/lang/Object;

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lzl/f0;->o()J

    move-result-wide v0

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p1, :cond_1

    int-to-long v2, p0

    add-long/2addr v2, v0

    long-to-int v4, v2

    array-length v5, p3

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, p3, v4

    invoke-static {p2, v2, v3, v4}, Lyl/y;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer size overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzl/f0;->w:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-wide v1, p0, Lzl/f0;->x:J

    invoke-virtual {p0}, Lzl/f0;->o()J

    move-result-wide v3

    iget v5, p0, Lzl/f0;->z:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-wide v5, p0, Lzl/f0;->x:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    long-to-int v1, v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzl/f0;->r(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 4

    sget-object v0, Lzl/c;->a:[Lvi/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lzl/f0;->s(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lzl/f0;->n([Lvi/d;)[Lvi/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length p0, v0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    sget-object v3, Lri/m;->a:Lri/m;

    invoke-interface {v2, v3}, Lvi/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 12

    iget v1, p0, Lzl/b;->b:I

    iget v2, p0, Lzl/f0;->t:I

    const/4 v9, 0x1

    if-nez v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lzl/f0;->m(Ljava/lang/Object;)V

    iget v1, p0, Lzl/f0;->z:I

    add-int/2addr v1, v9

    iput v1, p0, Lzl/f0;->z:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lzl/f0;->l()V

    :cond_1
    invoke-virtual {p0}, Lzl/f0;->o()J

    move-result-wide v1

    iget v3, p0, Lzl/f0;->z:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lzl/f0;->y:J

    :goto_0
    return v9

    :cond_2
    iget v1, p0, Lzl/f0;->z:I

    iget v3, p0, Lzl/f0;->u:I

    if-lt v1, v3, :cond_5

    iget-wide v4, p0, Lzl/f0;->y:J

    iget-wide v6, p0, Lzl/f0;->x:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    iget-object v1, p0, Lzl/f0;->v:Lxl/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    return v9

    :cond_3
    new-instance v0, Lam/e0;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-virtual {p0, p1}, Lzl/f0;->m(Ljava/lang/Object;)V

    iget v1, p0, Lzl/f0;->z:I

    add-int/2addr v1, v9

    iput v1, p0, Lzl/f0;->z:I

    if-le v1, v3, :cond_6

    invoke-virtual {p0}, Lzl/f0;->l()V

    :cond_6
    invoke-virtual {p0}, Lzl/f0;->o()J

    move-result-wide v3

    iget v1, p0, Lzl/f0;->z:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-wide v5, p0, Lzl/f0;->x:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    if-le v1, v2, :cond_7

    const-wide/16 v1, 0x1

    add-long/2addr v1, v5

    iget-wide v3, p0, Lzl/f0;->y:J

    invoke-virtual {p0}, Lzl/f0;->o()J

    move-result-wide v5

    iget v7, p0, Lzl/f0;->z:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {p0}, Lzl/f0;->o()J

    move-result-wide v7

    iget v10, p0, Lzl/f0;->z:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    iget v10, p0, Lzl/f0;->A:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lzl/f0;->v(JJJJ)V

    :cond_7
    return v9
.end method

.method public final t(Lyl/z;)J
    .locals 6

    iget-wide v0, p1, Lyl/z;->a:J

    invoke-virtual {p0}, Lzl/f0;->o()J

    move-result-wide v2

    iget p1, p0, Lzl/f0;->z:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    iget p1, p0, Lzl/f0;->u:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lzl/f0;->o()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p0, p0, Lzl/f0;->A:I

    if-nez p0, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method public final u(Lyl/z;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lzl/c;->a:[Lvi/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lzl/f0;->t(Lyl/z;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Lyl/y;->a:Lam/z;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, Lyl/z;->a:J

    iget-object v0, p0, Lzl/f0;->w:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    instance-of v5, v0, Lyl/w;

    if-eqz v5, :cond_1

    check-cast v0, Lyl/w;

    iget-object v0, v0, Lyl/w;->r:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Lyl/z;->a:J

    invoke-virtual {p0, v3, v4}, Lzl/f0;->w(J)[Lvi/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length p0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_3

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    sget-object v3, Lri/m;->a:Lri/m;

    invoke-interface {v2, v3}, Lvi/d;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final v(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lzl/f0;->o()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lzl/f0;->w:[Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lyl/y;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lzl/f0;->x:J

    iput-wide p3, p0, Lzl/f0;->y:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Lzl/f0;->z:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lzl/f0;->A:I

    return-void
.end method

.method public final w(J)[Lvi/d;
    .locals 22

    move-object/from16 v9, p0

    iget-wide v0, v9, Lzl/f0;->y:J

    cmp-long v0, p1, v0

    sget-object v1, Lzl/c;->a:[Lvi/d;

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lzl/f0;->o()J

    move-result-wide v2

    iget v0, v9, Lzl/f0;->z:I

    int-to-long v4, v0

    add-long/2addr v4, v2

    iget v0, v9, Lzl/f0;->u:I

    const-wide/16 v6, 0x1

    if-nez v0, :cond_1

    iget v8, v9, Lzl/f0;->A:I

    if-lez v8, :cond_1

    add-long/2addr v4, v6

    :cond_1
    iget v8, v9, Lzl/b;->b:I

    if-eqz v8, :cond_3

    iget-object v8, v9, Lzl/b;->a:[Lzl/d;

    if-eqz v8, :cond_3

    array-length v11, v8

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_3

    aget-object v13, v8, v12

    if-eqz v13, :cond_2

    check-cast v13, Lyl/z;

    iget-wide v13, v13, Lyl/z;->a:J

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-ltz v15, :cond_2

    cmp-long v15, v13, v4

    if-gez v15, :cond_2

    move-wide v4, v13

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    iget-wide v11, v9, Lzl/f0;->y:J

    cmp-long v8, v4, v11

    if-gtz v8, :cond_4

    return-object v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lzl/f0;->o()J

    move-result-wide v11

    iget v8, v9, Lzl/f0;->z:I

    int-to-long v13, v8

    add-long/2addr v11, v13

    iget v8, v9, Lzl/b;->b:I

    if-lez v8, :cond_5

    sub-long v13, v11, v4

    long-to-int v8, v13

    iget v13, v9, Lzl/f0;->A:I

    sub-int v8, v0, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_1

    :cond_5
    iget v8, v9, Lzl/f0;->A:I

    :goto_1
    iget v13, v9, Lzl/f0;->A:I

    int-to-long v13, v13

    add-long/2addr v13, v11

    sget-object v15, Lyl/y;->a:Lam/z;

    if-lez v8, :cond_9

    new-array v1, v8, [Lvi/d;

    iget-object v10, v9, Lzl/f0;->w:[Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    move-wide/from16 v16, v4

    move-wide v4, v11

    move-wide v6, v4

    const/4 v11, 0x0

    :goto_2
    cmp-long v12, v6, v13

    if-gez v12, :cond_8

    long-to-int v12, v6

    move-wide/from16 v18, v13

    array-length v13, v10

    add-int/lit8 v13, v13, -0x1

    and-int/2addr v12, v13

    aget-object v12, v10, v12

    if-eq v12, v15, :cond_7

    const-string v13, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lyl/w;

    add-int/lit8 v13, v11, 0x1

    iget-object v14, v12, Lyl/w;->s:Lvl/k;

    aput-object v14, v1, v11

    invoke-static {v10, v6, v7, v15}, Lyl/y;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v11, v12, Lyl/w;->r:Ljava/lang/Object;

    invoke-static {v10, v4, v5, v11}, Lyl/y;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v20, 0x1

    add-long v11, v4, v20

    if-ge v13, v8, :cond_6

    move-wide v4, v11

    move v11, v13

    goto :goto_4

    :cond_6
    :goto_3
    move-object v10, v1

    goto :goto_5

    :cond_7
    const-wide/16 v20, 0x1

    :goto_4
    add-long v6, v6, v20

    move-wide/from16 v13, v18

    goto :goto_2

    :cond_8
    move-wide/from16 v18, v13

    move-object v10, v1

    move-wide v11, v4

    goto :goto_5

    :cond_9
    move-wide/from16 v16, v4

    move-wide/from16 v18, v13

    goto :goto_3

    :goto_5
    sub-long v1, v11, v2

    long-to-int v1, v1

    iget v2, v9, Lzl/b;->b:I

    if-nez v2, :cond_a

    move-wide v3, v11

    goto :goto_6

    :cond_a
    move-wide/from16 v3, v16

    :goto_6
    iget-wide v5, v9, Lzl/f0;->x:J

    iget v2, v9, Lzl/f0;->t:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v11, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    if-nez v0, :cond_b

    cmp-long v0, v1, v18

    if-gez v0, :cond_b

    iget-object v0, v9, Lzl/f0;->w:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    invoke-static {v0, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v5, 0x1

    add-long/2addr v11, v5

    add-long/2addr v1, v5

    :cond_b
    move-wide v5, v11

    move-object/from16 v0, p0

    move-wide/from16 v7, v18

    invoke-virtual/range {v0 .. v8}, Lzl/f0;->v(JJJJ)V

    invoke-virtual/range {p0 .. p0}, Lzl/f0;->j()V

    array-length v0, v10

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v9, v10}, Lzl/f0;->n([Lvi/d;)[Lvi/d;

    move-result-object v10

    :goto_7
    return-object v10
.end method
