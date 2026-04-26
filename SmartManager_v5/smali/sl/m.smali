.class public abstract Lsl/m;
.super Lsl/n;
.source "SourceFile"


# direct methods
.method public static h0(Lsl/j;)I
    .locals 2

    invoke-interface {p0}, Lsl/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Count overflow has happened."

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0
.end method

.method public static i0(Lsl/f;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lsl/e;

    invoke-direct {v0, p0}, Lsl/e;-><init>(Lsl/f;)V

    invoke-virtual {v0}, Lsl/e;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lsl/e;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Lsl/j;)Lsl/g;
    .locals 3

    sget-object v0, Lsl/o;->b:Lsl/o;

    instance-of v1, p0, Lsl/r;

    if-eqz v1, :cond_0

    check-cast p0, Lsl/r;

    new-instance v1, Lsl/g;

    iget-object v2, p0, Lsl/r;->a:Lsl/j;

    iget-object p0, p0, Lsl/r;->b:Lej/k;

    invoke-direct {v1, v2, p0, v0}, Lsl/g;-><init>(Lsl/j;Lej/k;Lej/k;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lsl/g;

    sget-object v2, Lsl/o;->r:Lsl/o;

    invoke-direct {v1, p0, v2, v0}, Lsl/g;-><init>(Lsl/j;Lej/k;Lej/k;)V

    :goto_0
    return-object v1
.end method

.method public static k0(Lej/a;)Lsl/j;
    .locals 2

    new-instance v0, Lsl/i;

    new-instance v1, Lc0/q;

    invoke-direct {v1, p0}, Lc0/q;-><init>(Lej/a;)V

    invoke-direct {v0, p0, v1}, Lsl/i;-><init>(Lej/a;Lej/k;)V

    new-instance p0, Lsl/a;

    invoke-direct {p0, v0}, Lsl/a;-><init>(Lsl/j;)V

    return-object p0
.end method

.method public static l0(Ljava/lang/Object;Lej/k;)Lsl/j;
    .locals 3

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lsl/d;->a:Lsl/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lsl/i;

    new-instance v1, Ln1/b;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Ln1/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lsl/i;-><init>(Lej/a;Lej/k;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static m0(Lsl/j;Lej/k;)Lsl/r;
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsl/r;

    invoke-direct {v0, p0, p1}, Lsl/r;-><init>(Lsl/j;Lej/k;)V

    return-object v0
.end method

.method public static n0(Lsl/j;Lej/k;)Lsl/f;
    .locals 2

    new-instance v0, Lsl/r;

    invoke-direct {v0, p0, p1}, Lsl/r;-><init>(Lsl/j;Lej/k;)V

    sget-object p0, Lsl/o;->s:Lsl/o;

    new-instance p1, Lsl/f;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lsl/f;-><init>(Lsl/j;ZLej/k;)V

    return-object p1
.end method

.method public static o0(Lsl/j;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lsl/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lsi/w;->a:Lsi/w;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
