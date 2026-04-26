.class public final Lz7/a;
.super Lz7/b;
.source "SourceFile"


# virtual methods
.method public final a(FF)Lz7/d;
    .locals 6

    invoke-super {p0, p1, p2}, Lz7/b;->a(FF)Lz7/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lz7/b;->a:La8/b;

    check-cast v2, Lv7/b;

    iget-object v2, v2, Lv7/b;->r0:Le8/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Le8/c;->d:Le8/f;

    invoke-virtual {v3}, Le8/f;->b()Le8/e;

    move-result-object v3

    check-cast v3, Le8/c;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Le8/c;->b:D

    iput-wide v4, v3, Le8/c;->c:D

    invoke-virtual {v2, p1, p2, v3}, Le8/g;->c(FFLe8/c;)V

    iget-object p0, p0, Lz7/b;->a:La8/b;

    check-cast p0, La8/a;

    invoke-interface {p0}, La8/a;->getBarData()Lx7/a;

    move-result-object p0

    iget p1, v0, Lz7/d;->f:I

    invoke-virtual {p0, p1}, Lx7/g;->d(I)Lx7/d;

    move-result-object p0

    check-cast p0, Lx7/b;

    iget p1, p0, Lx7/b;->u:I

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    iget-wide p1, v3, Le8/c;->b:D

    double-to-float p1, p1

    iget-wide v2, v3, Le8/c;->c:D

    double-to-float p2, v2

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2, v2}, Lx7/d;->g(FFI)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/data/BarEntry;

    if-nez p0, :cond_1

    move-object v0, v1

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v3}, Le8/c;->b(Le8/c;)V

    return-object v0
.end method

.method public final c()Lx7/c;
    .locals 0

    iget-object p0, p0, Lz7/b;->a:La8/b;

    check-cast p0, La8/a;

    invoke-interface {p0}, La8/a;->getBarData()Lx7/a;

    move-result-object p0

    return-object p0
.end method

.method public final d(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method
