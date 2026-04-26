.class public Lkotlin/jvm/internal/t;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkj/s;


# virtual methods
.method public final bridge synthetic b()Lkj/q;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/t;->b()Lkj/r;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lkj/r;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/w;->d()Lkj/x;

    move-result-object p0

    check-cast p0, Lkj/s;

    invoke-interface {p0}, Lkj/s;->b()Lkj/r;

    move-result-object p0

    return-object p0
.end method

.method public final computeReflected()Lkj/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/c0;->f(Lkotlin/jvm/internal/t;)Lkj/s;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/t;->b()Lkj/r;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast p0, Lnj/r;

    invoke-virtual {p0, v0}, Lnj/r;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lkj/s;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
