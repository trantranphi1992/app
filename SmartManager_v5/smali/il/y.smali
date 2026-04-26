.class public final Lil/y;
.super Lil/w;
.source "SourceFile"


# instance fields
.field public final b:Lhl/l;

.field public final r:Lkotlin/jvm/internal/n;

.field public final s:Lhl/i;


# direct methods
.method public constructor <init>(Lhl/l;Lej/a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/y;->b:Lhl/l;

    move-object v0, p2

    check-cast v0, Lkotlin/jvm/internal/n;

    iput-object v0, p0, Lil/y;->r:Lkotlin/jvm/internal/n;

    new-instance v0, Lhl/i;

    invoke-direct {v0, p1, p2}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    iput-object v0, p0, Lil/y;->s:Lhl/i;

    return-void
.end method


# virtual methods
.method public final A0()Lil/w;
    .locals 0

    iget-object p0, p0, Lil/y;->s:Lhl/i;

    invoke-virtual {p0}, Lhl/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil/w;

    return-object p0
.end method

.method public final g0()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lil/y;->A0()Lil/w;

    move-result-object p0

    invoke-virtual {p0}, Lil/w;->g0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final n0()Lbl/n;
    .locals 0

    invoke-virtual {p0}, Lil/y;->A0()Lil/w;

    move-result-object p0

    invoke-virtual {p0}, Lil/w;->n0()Lbl/n;

    move-result-object p0

    return-object p0
.end method

.method public final p0()Lil/h0;
    .locals 0

    invoke-virtual {p0}, Lil/y;->A0()Lil/w;

    move-result-object p0

    invoke-virtual {p0}, Lil/w;->p0()Lil/h0;

    move-result-object p0

    return-object p0
.end method

.method public final s0()Lil/l0;
    .locals 0

    invoke-virtual {p0}, Lil/y;->A0()Lil/w;

    move-result-object p0

    invoke-virtual {p0}, Lil/w;->s0()Lil/l0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lil/y;->s:Lhl/i;

    iget-object v1, v0, Lhl/h;->r:Ljava/lang/Object;

    sget-object v2, Lhl/k;->a:Lhl/k;

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lhl/h;->r:Ljava/lang/Object;

    sget-object v1, Lhl/k;->b:Lhl/k;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lil/y;->A0()Lil/w;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "<Not computed yet>"

    :goto_0
    return-object p0
.end method

.method public final w0()Z
    .locals 0

    invoke-virtual {p0}, Lil/y;->A0()Lil/w;

    move-result-object p0

    invoke-virtual {p0}, Lil/w;->w0()Z

    move-result p0

    return p0
.end method

.method public final y0(Ljl/f;)Lil/w;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lil/y;

    new-instance v1, Ldk/c;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1, p0}, Ldk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lil/y;->b:Lhl/l;

    invoke-direct {v0, p0, v1}, Lil/y;-><init>(Lhl/l;Lej/a;)V

    return-object v0
.end method

.method public final z0()Lil/a1;
    .locals 1

    invoke-virtual {p0}, Lil/y;->A0()Lil/w;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Lil/y;

    if-eqz v0, :cond_0

    check-cast p0, Lil/y;

    invoke-virtual {p0}, Lil/y;->A0()Lil/w;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lil/a1;

    return-object p0
.end method
