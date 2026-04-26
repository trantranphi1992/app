.class public Lkotlin/jvm/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lkotlin/jvm/internal/j;)Lkj/g;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lkj/d;
    .locals 0

    new-instance p0, Lkotlin/jvm/internal/f;

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/f;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lkj/f;
    .locals 0

    new-instance p0, Lkotlin/jvm/internal/s;

    invoke-direct {p0, p1, p2}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Lkotlin/jvm/internal/p;)Lkj/j;
    .locals 0

    return-object p1
.end method

.method public e(Lkotlin/jvm/internal/q;)Lkj/l;
    .locals 0

    return-object p1
.end method

.method public f(Lkotlin/jvm/internal/t;)Lkj/s;
    .locals 0

    return-object p1
.end method

.method public g(Lkotlin/jvm/internal/u;)Lkj/u;
    .locals 0

    return-object p1
.end method

.method public h(Lkotlin/jvm/internal/v;)Lkj/w;
    .locals 0

    return-object p1
.end method

.method public i(Lkotlin/jvm/internal/i;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kotlin.jvm.functions."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public j(Lkotlin/jvm/internal/n;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/c0;->i(Lkotlin/jvm/internal/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
