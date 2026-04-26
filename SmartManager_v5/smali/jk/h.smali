.class public final Ljk/h;
.super Lil/o;
.source "SourceFile"

# interfaces
.implements Lil/l;


# instance fields
.field public final b:Lil/a0;


# direct methods
.method public constructor <init>(Lil/a0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk/h;->b:Lil/a0;

    return-void
.end method


# virtual methods
.method public final C0(Lil/h0;)Lil/a1;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljk/h;

    iget-object p0, p0, Ljk/h;->b:Lil/a0;

    invoke-virtual {p0, p1}, Lil/a0;->E0(Lil/h0;)Lil/a0;

    move-result-object p0

    invoke-direct {v0, p0}, Ljk/h;-><init>(Lil/a0;)V

    return-object v0
.end method

.method public final D0(Z)Lil/a0;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object p0, p0, Ljk/h;->b:Lil/a0;

    invoke-virtual {p0, p1}, Lil/a0;->D0(Z)Lil/a0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final E0(Lil/h0;)Lil/a0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljk/h;

    iget-object p0, p0, Ljk/h;->b:Lil/a0;

    invoke-virtual {p0, p1}, Lil/a0;->E0(Lil/h0;)Lil/a0;

    move-result-object p0

    invoke-direct {v0, p0}, Ljk/h;-><init>(Lil/a0;)V

    return-object v0
.end method

.method public final F0()Lil/a0;
    .locals 0

    iget-object p0, p0, Ljk/h;->b:Lil/a0;

    return-object p0
.end method

.method public final H(Lil/w;)Lil/a1;
    .locals 3

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lil/w;->z0()Lil/a1;

    move-result-object p0

    invoke-static {p0}, Lil/y0;->f(Lil/w;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lil/y0;->e(Lil/w;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of p1, p0, Lil/a0;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p0, Lil/a0;

    invoke-virtual {p0, v0}, Lil/a0;->D0(Z)Lil/a0;

    move-result-object p1

    invoke-static {p0}, Lil/y0;->f(Lil/w;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Ljk/h;

    invoke-direct {p0, p1}, Ljk/h;-><init>(Lil/a0;)V

    move-object p1, p0

    goto :goto_2

    :cond_2
    instance-of p1, p0, Lil/r;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, Lil/r;

    iget-object v1, p1, Lil/r;->b:Lil/a0;

    invoke-virtual {v1, v0}, Lil/a0;->D0(Z)Lil/a0;

    move-result-object v2

    invoke-static {v1}, Lil/y0;->f(Lil/w;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljk/h;

    invoke-direct {v1, v2}, Ljk/h;-><init>(Lil/a0;)V

    move-object v2, v1

    :goto_0
    iget-object p1, p1, Lil/r;->r:Lil/a0;

    invoke-virtual {p1, v0}, Lil/a0;->D0(Z)Lil/a0;

    move-result-object v0

    invoke-static {p1}, Lil/y0;->f(Lil/w;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljk/h;

    invoke-direct {p1, v0}, Ljk/h;-><init>(Lil/a0;)V

    move-object v0, p1

    :goto_1
    invoke-static {v2, v0}, Lil/e;->j(Lil/a0;Lil/a0;)Lil/a1;

    move-result-object p1

    invoke-static {p0}, Lil/c;->e(Lil/w;)Lil/w;

    move-result-object p0

    invoke-static {p1, p0}, Lil/c;->A(Lil/a1;Lil/w;)Lil/a1;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H0(Lil/a0;)Lil/o;
    .locals 0

    new-instance p0, Ljk/h;

    invoke-direct {p0, p1}, Ljk/h;-><init>(Lil/a0;)V

    return-object p0
.end method

.method public final S()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final w0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
