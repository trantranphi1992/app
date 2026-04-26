.class public abstract Lv0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lv0/q;Lv0/r;II)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lz8/a;->e(II)J

    move-result-wide p2

    iget-wide v0, p1, Lv0/r;->t:J

    sget p0, Lp1/l;->c:I

    const/16 p0, 0x20

    shr-long v2, p2, p0

    long-to-int v2, v2

    shr-long v3, v0, p0

    long-to-int p0, v3

    add-int/2addr v2, p0

    const-wide v3, 0xffffffffL

    and-long/2addr p2, v3

    long-to-int p0, p2

    and-long p2, v0, v3

    long-to-int p2, p2

    add-int/2addr p0, p2

    invoke-static {v2, p0}, Lz8/a;->e(II)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, p0}, Lv0/r;->E(JFLej/k;)V

    return-void
.end method

.method public static d(Lv0/r;JF)V
    .locals 6

    iget-wide v0, p0, Lv0/r;->t:J

    sget v2, Lp1/l;->c:I

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    shr-long v4, v0, v2

    long-to-int v2, v4

    add-int/2addr v3, v2

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    and-long/2addr v0, v4

    long-to-int p2, v0

    add-int/2addr p1, p2

    invoke-static {v3, p1}, Lz8/a;->e(II)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lv0/r;->E(JFLej/k;)V

    return-void
.end method

.method public static synthetic e(Lv0/q;Lv0/r;J)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p0}, Lv0/q;->d(Lv0/r;JF)V

    return-void
.end method

.method public static f(Lv0/q;Lv0/r;II)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lz8/a;->e(II)J

    move-result-wide p2

    invoke-virtual {p0}, Lv0/q;->a()Lp1/o;

    move-result-object v0

    sget-object v1, Lp1/o;->a:Lp1/o;

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    const/4 v6, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lv0/q;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv0/q;->b()I

    move-result p0

    iget v0, p1, Lv0/r;->a:I

    sub-int/2addr p0, v0

    sget v0, Lp1/l;->c:I

    shr-long v0, p2, v5

    long-to-int v0, v0

    sub-int/2addr p0, v0

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {p0, p2}, Lz8/a;->e(II)J

    move-result-wide p2

    iget-wide v0, p1, Lv0/r;->t:J

    shr-long v7, p2, v5

    long-to-int p0, v7

    shr-long v7, v0, v5

    long-to-int v5, v7

    add-int/2addr p0, v5

    and-long/2addr p2, v3

    long-to-int p2, p2

    and-long/2addr v0, v3

    long-to-int p3, v0

    add-int/2addr p2, p3

    invoke-static {p0, p2}, Lz8/a;->e(II)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v6}, Lv0/r;->E(JFLej/k;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v0, p1, Lv0/r;->t:J

    sget p0, Lp1/l;->c:I

    shr-long v7, p2, v5

    long-to-int p0, v7

    shr-long v7, v0, v5

    long-to-int v5, v7

    add-int/2addr p0, v5

    and-long/2addr p2, v3

    long-to-int p2, p2

    and-long/2addr v0, v3

    long-to-int p3, v0

    add-int/2addr p2, p3

    invoke-static {p0, p2}, Lz8/a;->e(II)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v6}, Lv0/r;->E(JFLej/k;)V

    :goto_1
    return-void
.end method

.method public static g(Lv0/q;Lv0/r;)V
    .locals 11

    sget v0, Lv0/t;->b:I

    sget-object v0, Lv0/s;->b:Lv0/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lz8/a;->e(II)J

    move-result-wide v1

    invoke-virtual {p0}, Lv0/q;->a()Lp1/o;

    move-result-object v3

    sget-object v4, Lp1/o;->a:Lp1/o;

    const/4 v5, 0x0

    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    if-eq v3, v4, :cond_1

    invoke-virtual {p0}, Lv0/q;->b()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv0/q;->b()I

    move-result p0

    iget v3, p1, Lv0/r;->a:I

    sub-int/2addr p0, v3

    sget v3, Lp1/l;->c:I

    shr-long v3, v1, v8

    long-to-int v3, v3

    sub-int/2addr p0, v3

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {p0, v1}, Lz8/a;->e(II)J

    move-result-wide v1

    iget-wide v3, p1, Lv0/r;->t:J

    shr-long v9, v1, v8

    long-to-int p0, v9

    shr-long v8, v3, v8

    long-to-int v8, v8

    add-int/2addr p0, v8

    and-long/2addr v1, v6

    long-to-int v1, v1

    and-long v2, v3, v6

    long-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {p0, v1}, Lz8/a;->e(II)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v5, v0}, Lv0/r;->E(JFLej/k;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v3, p1, Lv0/r;->t:J

    sget p0, Lp1/l;->c:I

    shr-long v9, v1, v8

    long-to-int p0, v9

    shr-long v8, v3, v8

    long-to-int v8, v8

    add-int/2addr p0, v8

    and-long/2addr v1, v6

    long-to-int v1, v1

    and-long v2, v3, v6

    long-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {p0, v1}, Lz8/a;->e(II)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v5, v0}, Lv0/r;->E(JFLej/k;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public abstract a()Lp1/o;
.end method

.method public abstract b()I
.end method
