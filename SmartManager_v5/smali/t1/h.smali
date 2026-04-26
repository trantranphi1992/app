.class public final Lt1/h;
.super Lt1/g;
.source "SourceFile"


# virtual methods
.method public final h(Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lt1/g;->u:Lp1/u;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lp1/u;->l(Lt1/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lt1/g;->c(Lt1/g;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
