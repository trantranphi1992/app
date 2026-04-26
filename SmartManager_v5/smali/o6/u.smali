.class public final Lo6/u;
.super Lc7/h;
.source "SourceFile"


# virtual methods
.method public final d()Lo6/g0;
    .locals 3

    new-instance v0, Lo6/v;

    iget-object v1, p0, Lc7/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v2, p0, Lc7/h;->c:Ljava/lang/Object;

    check-cast v2, Lx6/q;

    iget-object p0, p0, Lc7/h;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1, v2, p0}, Lo6/g0;-><init>(Ljava/util/UUID;Lx6/q;Ljava/util/HashSet;)V

    return-object v0
.end method

.method public final l()Lc7/h;
    .locals 0

    return-object p0
.end method
