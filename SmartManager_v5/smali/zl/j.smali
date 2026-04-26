.class public final Lzl/j;
.super Lzl/i;
.source "SourceFile"


# virtual methods
.method public final d(Lvi/i;ILxl/a;)Lzl/g;
    .locals 1

    new-instance v0, Lzl/j;

    iget-object p0, p0, Lzl/i;->s:Lyl/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lzl/i;-><init>(Lyl/h;Lvi/i;ILxl/a;)V

    return-object v0
.end method

.method public final e()Lyl/h;
    .locals 0

    iget-object p0, p0, Lzl/i;->s:Lyl/h;

    return-object p0
.end method

.method public final f(Lyl/i;Lvi/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzl/i;->s:Lyl/h;

    invoke-interface {p0, p1, p2}, Lyl/h;->a(Lyl/i;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwi/a;->a:Lwi/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
