.class public final Lwk/t;
.super Lwk/g;
.source "SourceFile"


# virtual methods
.method public final a(Ltj/x;)Lil/w;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ltj/x;->i()Lqj/h;

    move-result-object p0

    invoke-virtual {p0}, Lqj/h;->n()Lil/a0;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lil/a0;->D0(Z)Lil/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x31

    invoke-static {p0}, Lqj/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
