.class public final Lil/s;
.super Lil/r;
.source "SourceFile"

# interfaces
.implements Lil/l;


# direct methods
.method public constructor <init>(Lil/a0;Lil/a0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lil/r;-><init>(Lil/a0;Lil/a0;)V

    return-void
.end method


# virtual methods
.method public final A0(Z)Lil/a1;
    .locals 1

    iget-object v0, p0, Lil/r;->b:Lil/a0;

    invoke-virtual {v0, p1}, Lil/a0;->D0(Z)Lil/a0;

    move-result-object v0

    iget-object p0, p0, Lil/r;->r:Lil/a0;

    invoke-virtual {p0, p1}, Lil/a0;->D0(Z)Lil/a0;

    move-result-object p0

    invoke-static {v0, p0}, Lil/e;->j(Lil/a0;Lil/a0;)Lil/a1;

    move-result-object p0

    return-object p0
.end method

.method public final B0(Ljl/f;)Lil/a1;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lil/s;

    iget-object v0, p0, Lil/r;->b:Lil/a0;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lil/r;->r:Lil/a0;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lil/s;-><init>(Lil/a0;Lil/a0;)V

    return-object p1
.end method

.method public final C0(Lil/h0;)Lil/a1;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lil/r;->b:Lil/a0;

    invoke-virtual {v0, p1}, Lil/a0;->E0(Lil/h0;)Lil/a0;

    move-result-object v0

    iget-object p0, p0, Lil/r;->r:Lil/a0;

    invoke-virtual {p0, p1}, Lil/a0;->E0(Lil/h0;)Lil/a0;

    move-result-object p0

    invoke-static {v0, p0}, Lil/e;->j(Lil/a0;Lil/a0;)Lil/a1;

    move-result-object p0

    return-object p0
.end method

.method public final D0()Lil/a0;
    .locals 0

    iget-object p0, p0, Lil/r;->b:Lil/a0;

    return-object p0
.end method

.method public final E0(Ltk/g;Ltk/g;)Ljava/lang/String;
    .locals 2

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Ltk/g;->a:Ltk/k;

    invoke-virtual {p2}, Ltk/k;->n()Z

    move-result p2

    iget-object v0, p0, Lil/r;->r:Lil/a0;

    iget-object v1, p0, Lil/r;->b:Lil/a0;

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ltk/g;->Y(Lil/w;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ltk/g;->Y(Lil/w;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1}, Ltk/g;->Y(Lil/w;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Ltk/g;->Y(Lil/w;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lwh/a;->H(Lil/w;)Lqj/h;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Ltk/g;->F(Ljava/lang/String;Ljava/lang/String;Lqj/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final H(Lil/w;)Lil/a1;
    .locals 1

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lil/w;->z0()Lil/a1;

    move-result-object p0

    instance-of p1, p0, Lil/r;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lil/a0;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lil/a0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lil/a0;->D0(Z)Lil/a0;

    move-result-object v0

    invoke-static {p1, v0}, Lil/e;->j(Lil/a0;Lil/a0;)Lil/a1;

    move-result-object p1

    :goto_0
    invoke-static {p1, p0}, Lil/c;->g(Lil/a1;Lil/w;)Lil/a1;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final S()Z
    .locals 2

    iget-object v0, p0, Lil/r;->b:Lil/a0;

    invoke-virtual {v0}, Lil/w;->s0()Lil/l0;

    move-result-object v1

    invoke-interface {v1}, Lil/l0;->k()Ltj/g;

    move-result-object v1

    instance-of v1, v1, Ltj/p0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lil/w;->s0()Lil/l0;

    move-result-object v0

    iget-object p0, p0, Lil/r;->r:Lil/a0;

    invoke-virtual {p0}, Lil/w;->s0()Lil/l0;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lil/r;->b:Lil/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lil/r;->r:Lil/a0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y0(Ljl/f;)Lil/w;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lil/s;

    iget-object v0, p0, Lil/r;->b:Lil/a0;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lil/r;->r:Lil/a0;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lil/s;-><init>(Lil/a0;Lil/a0;)V

    return-object p1
.end method
