.class public final Lil/d0;
.super Lil/o;
.source "SourceFile"

# interfaces
.implements Lil/z0;


# instance fields
.field public final b:Lil/a0;

.field public final r:Lil/w;


# direct methods
.method public constructor <init>(Lil/a0;Lil/w;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/d0;->b:Lil/a0;

    iput-object p2, p0, Lil/d0;->r:Lil/w;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B0(Ljl/f;)Lil/a1;
    .locals 0

    invoke-virtual {p0, p1}, Lil/d0;->I0(Ljl/f;)Lil/d0;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Z)Lil/a0;
    .locals 1

    iget-object v0, p0, Lil/d0;->b:Lil/a0;

    invoke-virtual {v0, p1}, Lil/a0;->D0(Z)Lil/a0;

    move-result-object v0

    iget-object p0, p0, Lil/d0;->r:Lil/w;

    invoke-virtual {p0}, Lil/w;->z0()Lil/a1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lil/a1;->A0(Z)Lil/a1;

    move-result-object p0

    invoke-static {v0, p0}, Lil/c;->A(Lil/a1;Lil/w;)Lil/a1;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lil/a0;

    return-object p0
.end method

.method public final E0(Lil/h0;)Lil/a0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lil/d0;->b:Lil/a0;

    invoke-virtual {v0, p1}, Lil/a0;->E0(Lil/h0;)Lil/a0;

    move-result-object p1

    iget-object p0, p0, Lil/d0;->r:Lil/w;

    invoke-static {p1, p0}, Lil/c;->A(Lil/a1;Lil/w;)Lil/a1;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lil/a0;

    return-object p0
.end method

.method public final F0()Lil/a0;
    .locals 0

    iget-object p0, p0, Lil/d0;->b:Lil/a0;

    return-object p0
.end method

.method public final bridge synthetic G0(Ljl/f;)Lil/a0;
    .locals 0

    invoke-virtual {p0, p1}, Lil/d0;->I0(Ljl/f;)Lil/d0;

    move-result-object p0

    return-object p0
.end method

.method public final H0(Lil/a0;)Lil/o;
    .locals 1

    new-instance v0, Lil/d0;

    iget-object p0, p0, Lil/d0;->r:Lil/w;

    invoke-direct {v0, p1, p0}, Lil/d0;-><init>(Lil/a0;Lil/w;)V

    return-object v0
.end method

.method public final I0(Ljl/f;)Lil/d0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lil/d0;

    iget-object v0, p0, Lil/d0;->b:Lil/a0;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lil/d0;->r:Lil/w;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lil/d0;-><init>(Lil/a0;Lil/w;)V

    return-object p1
.end method

.method public final U()Lil/a1;
    .locals 0

    iget-object p0, p0, Lil/d0;->b:Lil/a0;

    return-object p0
.end method

.method public final g()Lil/w;
    .locals 0

    iget-object p0, p0, Lil/d0;->r:Lil/w;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lil/d0;->r:Lil/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lil/d0;->b:Lil/a0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic y0(Ljl/f;)Lil/w;
    .locals 0

    invoke-virtual {p0, p1}, Lil/d0;->I0(Ljl/f;)Lil/d0;

    move-result-object p0

    return-object p0
.end method
