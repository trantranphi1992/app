.class public final Lnl/c;
.super Lil/n0;
.source "SourceFile"


# virtual methods
.method public final g(Lil/l0;)Lil/p0;
    .locals 1

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lvk/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lvk/b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Lvk/b;->a()Lil/p0;

    move-result-object p0

    invoke-virtual {p0}, Lil/p0;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lil/q0;

    invoke-interface {p1}, Lvk/b;->a()Lil/p0;

    move-result-object p1

    invoke-virtual {p1}, Lil/p0;->b()Lil/w;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lil/q0;-><init>(ILil/w;)V

    return-object p0

    :cond_2
    invoke-interface {p1}, Lvk/b;->a()Lil/p0;

    move-result-object p0

    return-object p0
.end method
