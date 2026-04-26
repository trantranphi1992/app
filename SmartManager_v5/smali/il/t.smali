.class public final Lil/t;
.super Lil/r;
.source "SourceFile"

# interfaces
.implements Lil/z0;


# instance fields
.field public final s:Lil/r;

.field public final t:Lil/w;


# direct methods
.method public constructor <init>(Lil/r;Lil/w;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lil/r;->b:Lil/a0;

    iget-object v1, p1, Lil/r;->r:Lil/a0;

    invoke-direct {p0, v0, v1}, Lil/r;-><init>(Lil/a0;Lil/a0;)V

    iput-object p1, p0, Lil/t;->s:Lil/r;

    iput-object p2, p0, Lil/t;->t:Lil/w;

    return-void
.end method


# virtual methods
.method public final A0(Z)Lil/a1;
    .locals 1

    iget-object v0, p0, Lil/t;->s:Lil/r;

    invoke-virtual {v0, p1}, Lil/a1;->A0(Z)Lil/a1;

    move-result-object v0

    iget-object p0, p0, Lil/t;->t:Lil/w;

    invoke-virtual {p0}, Lil/w;->z0()Lil/a1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lil/a1;->A0(Z)Lil/a1;

    move-result-object p0

    invoke-static {v0, p0}, Lil/c;->A(Lil/a1;Lil/w;)Lil/a1;

    move-result-object p0

    return-object p0
.end method

.method public final B0(Ljl/f;)Lil/a1;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lil/t;

    iget-object v0, p0, Lil/t;->s:Lil/r;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lil/t;->t:Lil/w;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lil/t;-><init>(Lil/r;Lil/w;)V

    return-object p1
.end method

.method public final C0(Lil/h0;)Lil/a1;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lil/t;->s:Lil/r;

    invoke-virtual {v0, p1}, Lil/a1;->C0(Lil/h0;)Lil/a1;

    move-result-object p1

    iget-object p0, p0, Lil/t;->t:Lil/w;

    invoke-static {p1, p0}, Lil/c;->A(Lil/a1;Lil/w;)Lil/a1;

    move-result-object p0

    return-object p0
.end method

.method public final D0()Lil/a0;
    .locals 0

    iget-object p0, p0, Lil/t;->s:Lil/r;

    invoke-virtual {p0}, Lil/r;->D0()Lil/a0;

    move-result-object p0

    return-object p0
.end method

.method public final E0(Ltk/g;Ltk/g;)Ljava/lang/String;
    .locals 3

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Ltk/g;->a:Ltk/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltk/k;->W:[Lkj/x;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object v2, v0, Ltk/k;->m:Ltk/j;

    invoke-virtual {v2, v0, v1}, Ltk/j;->a(Ljava/lang/Object;Lkj/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lil/t;->t:Lil/w;

    invoke-virtual {p1, p0}, Ltk/g;->Y(Lil/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lil/t;->s:Lil/r;

    invoke-virtual {p0, p1, p2}, Lil/r;->E0(Ltk/g;Ltk/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final U()Lil/a1;
    .locals 0

    iget-object p0, p0, Lil/t;->s:Lil/r;

    return-object p0
.end method

.method public final g()Lil/w;
    .locals 0

    iget-object p0, p0, Lil/t;->t:Lil/w;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lil/t;->t:Lil/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lil/t;->s:Lil/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y0(Ljl/f;)Lil/w;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lil/t;

    iget-object v0, p0, Lil/t;->s:Lil/r;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lil/t;->t:Lil/w;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lil/t;-><init>(Lil/r;Lil/w;)V

    return-object p1
.end method
