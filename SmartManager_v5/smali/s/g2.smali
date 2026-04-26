.class public final Ls/g2;
.super Ls/x0;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/Object;Ls/f2;)Ls/f2;
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ls/f2;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ls/h2;

    invoke-direct {p2, p1}, Ls/h2;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object p2
.end method
