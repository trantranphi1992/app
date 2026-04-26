.class public final Lo6/a0;
.super Lc7/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 11

    const-string v0, "repeatIntervalTimeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lc7/h;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, Lc7/h;->c:Ljava/lang/Object;

    check-cast p0, Lx6/q;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 p3, 0xdbba0

    cmp-long v0, p1, p3

    sget-object v1, Lx6/q;->x:Ljava/lang/String;

    const-string v2, "Interval duration lesser than minimum allowed value; Changed to 900000"

    if-gez v0, :cond_0

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lo6/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lwh/a;->s(JJ)J

    move-result-wide v3

    invoke-static {p1, p2, p3, p4}, Lwh/a;->s(JJ)J

    move-result-wide v5

    cmp-long p1, v3, p3

    if-gez p1, :cond_1

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lo6/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3, v4, p3, p4}, Lwh/a;->s(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lx6/q;->h:J

    const-wide/32 p1, 0x493e0

    cmp-long p1, v5, p1

    if-gez p1, :cond_2

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object p1

    const-string p2, "Flex duration lesser than minimum allowed value; Changed to 300000"

    invoke-virtual {p1, v1, p2}, Lo6/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide p1, p0, Lx6/q;->h:J

    cmp-long p1, v5, p1

    if-lez p1, :cond_3

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Flex duration greater than interval duration; Changed to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lo6/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/32 v7, 0x493e0

    iget-wide v9, p0, Lx6/q;->h:J

    invoke-static/range {v5 .. v10}, Lwh/a;->w(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lx6/q;->i:J

    return-void
.end method


# virtual methods
.method public final d()Lo6/g0;
    .locals 3

    iget-object v0, p0, Lc7/h;->c:Ljava/lang/Object;

    check-cast v0, Lx6/q;

    iget-boolean v1, v0, Lx6/q;->q:Z

    if-nez v1, :cond_0

    new-instance v1, Lo6/b0;

    iget-object v2, p0, Lc7/h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-object p0, p0, Lc7/h;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2, v0, p0}, Lo6/g0;-><init>(Ljava/util/UUID;Lx6/q;Ljava/util/HashSet;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "PeriodicWorkRequests cannot be expedited"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()Lc7/h;
    .locals 0

    return-object p0
.end method
