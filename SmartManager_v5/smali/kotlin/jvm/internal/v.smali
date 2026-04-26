.class public final Lkotlin/jvm/internal/v;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkj/w;


# virtual methods
.method public final bridge synthetic b()Lkj/q;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->b()Lkj/v;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lkj/v;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/w;->d()Lkj/x;

    move-result-object p0

    check-cast p0, Lkj/w;

    invoke-interface {p0}, Lkj/w;->b()Lkj/v;

    move-result-object p0

    return-object p0
.end method

.method public final computeReflected()Lkj/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/c0;->h(Lkotlin/jvm/internal/v;)Lkj/w;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->b()Lkj/v;

    move-result-object p0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    check-cast p0, Lnj/r;

    invoke-virtual {p0, p1}, Lnj/r;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
