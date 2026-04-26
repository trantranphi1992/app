.class public abstract Luk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrk/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Lrk/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrk/b;->j(Lrk/c;)Lrk/b;

    return-void
.end method

.method public static final a(Ltj/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lwj/k0;

    if-eqz v0, :cond_0

    check-cast p0, Lwj/k0;

    check-cast p0, Lwj/h0;

    invoke-virtual {p0}, Lwj/h0;->M0()Ltj/k0;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Luk/h;->d(Ltj/s0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Ltj/j;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ltj/e;

    if-eqz v0, :cond_0

    check-cast p0, Ltj/e;

    invoke-interface {p0}, Ltj/e;->b0()Ltj/q0;

    move-result-object p0

    instance-of p0, p0, Ltj/t;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lil/w;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lil/w;->s0()Lil/l0;

    move-result-object p0

    invoke-interface {p0}, Lil/l0;->k()Ltj/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Luk/h;->b(Ltj/j;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Ltj/s0;)Z
    .locals 3

    invoke-interface {p0}, Ltj/b;->A()Lwj/w;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ltj/j;->k()Ltj/j;

    move-result-object v0

    instance-of v1, v0, Ltj/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ltj/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget v1, Lyk/d;->a:I

    invoke-interface {v0}, Ltj/e;->b0()Ltj/q0;

    move-result-object v0

    instance-of v1, v0, Ltj/t;

    if-eqz v1, :cond_1

    check-cast v0, Ltj/t;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Ltj/t;->a:Lrk/f;

    :cond_2
    invoke-interface {p0}, Ltj/j;->getName()Lrk/f;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final e(Ltj/j;)Z
    .locals 1

    invoke-static {p0}, Luk/h;->b(Ltj/j;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Ltj/e;

    if-eqz v0, :cond_0

    check-cast p0, Ltj/e;

    invoke-interface {p0}, Ltj/e;->b0()Ltj/q0;

    move-result-object p0

    instance-of p0, p0, Ltj/y;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final f(Lil/w;)Lil/a0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lil/w;->s0()Lil/l0;

    move-result-object p0

    invoke-interface {p0}, Lil/l0;->k()Ltj/g;

    move-result-object p0

    instance-of v0, p0, Ltj/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ltj/e;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget v0, Lyk/d;->a:I

    invoke-interface {p0}, Ltj/e;->b0()Ltj/q0;

    move-result-object p0

    instance-of v0, p0, Ltj/t;

    if-eqz v0, :cond_1

    check-cast p0, Ltj/t;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Ltj/t;->b:Lll/d;

    move-object v1, p0

    check-cast v1, Lil/a0;

    :cond_2
    return-object v1
.end method
