.class public final Lrj/f;
.super Lbl/h;
.source "SourceFile"


# virtual methods
.method public final h()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lbl/h;->b:Lwj/b;

    check-cast p0, Lrj/c;

    iget-object v0, p0, Lrj/c;->v:Lrj/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object p0, Lsi/w;->a:Lsi/w;

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lp1/u;->q(Lrj/c;Z)Lrj/g;

    move-result-object p0

    invoke-static {p0}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lp1/u;->q(Lrj/c;Z)Lrj/g;

    move-result-object p0

    invoke-static {p0}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
