.class public final Lil/a;
.super Lil/o;
.source "SourceFile"


# instance fields
.field public final b:Lil/a0;

.field public final r:Lil/a0;


# direct methods
.method public constructor <init>(Lil/a0;Lil/a0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/a;->b:Lil/a0;

    iput-object p2, p0, Lil/a;->r:Lil/a0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0(Z)Lil/a1;
    .locals 0

    invoke-virtual {p0, p1}, Lil/a;->I0(Z)Lil/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic B0(Ljl/f;)Lil/a1;
    .locals 0

    invoke-virtual {p0, p1}, Lil/a;->J0(Ljl/f;)Lil/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic D0(Z)Lil/a0;
    .locals 0

    invoke-virtual {p0, p1}, Lil/a;->I0(Z)Lil/a;

    move-result-object p0

    return-object p0
.end method

.method public final E0(Lil/h0;)Lil/a0;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lil/a;

    iget-object v1, p0, Lil/a;->b:Lil/a0;

    invoke-virtual {v1, p1}, Lil/a0;->E0(Lil/h0;)Lil/a0;

    move-result-object p1

    iget-object p0, p0, Lil/a;->r:Lil/a0;

    invoke-direct {v0, p1, p0}, Lil/a;-><init>(Lil/a0;Lil/a0;)V

    return-object v0
.end method

.method public final F0()Lil/a0;
    .locals 0

    iget-object p0, p0, Lil/a;->b:Lil/a0;

    return-object p0
.end method

.method public final bridge synthetic G0(Ljl/f;)Lil/a0;
    .locals 0

    invoke-virtual {p0, p1}, Lil/a;->J0(Ljl/f;)Lil/a;

    move-result-object p0

    return-object p0
.end method

.method public final H0(Lil/a0;)Lil/o;
    .locals 1

    new-instance v0, Lil/a;

    iget-object p0, p0, Lil/a;->r:Lil/a0;

    invoke-direct {v0, p1, p0}, Lil/a;-><init>(Lil/a0;Lil/a0;)V

    return-object v0
.end method

.method public final I0(Z)Lil/a;
    .locals 2

    new-instance v0, Lil/a;

    iget-object v1, p0, Lil/a;->b:Lil/a0;

    invoke-virtual {v1, p1}, Lil/a0;->D0(Z)Lil/a0;

    move-result-object v1

    iget-object p0, p0, Lil/a;->r:Lil/a0;

    invoke-virtual {p0, p1}, Lil/a0;->D0(Z)Lil/a0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lil/a;-><init>(Lil/a0;Lil/a0;)V

    return-object v0
.end method

.method public final J0(Ljl/f;)Lil/a;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lil/a;

    iget-object v0, p0, Lil/a;->b:Lil/a0;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lil/a;->r:Lil/a0;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lil/a;-><init>(Lil/a0;Lil/a0;)V

    return-object p1
.end method

.method public final bridge synthetic y0(Ljl/f;)Lil/w;
    .locals 0

    invoke-virtual {p0, p1}, Lil/a;->J0(Ljl/f;)Lil/a;

    move-result-object p0

    return-object p0
.end method
