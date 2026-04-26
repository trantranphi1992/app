.class public abstract Lil/r;
.super Lil/a1;
.source "SourceFile"

# interfaces
.implements Lll/c;


# instance fields
.field public final b:Lil/a0;

.field public final r:Lil/a0;


# direct methods
.method public constructor <init>(Lil/a0;Lil/a0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/r;->b:Lil/a0;

    iput-object p2, p0, Lil/r;->r:Lil/a0;

    return-void
.end method


# virtual methods
.method public abstract D0()Lil/a0;
.end method

.method public abstract E0(Ltk/g;Ltk/g;)Ljava/lang/String;
.end method

.method public final g0()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lil/r;->D0()Lil/a0;

    move-result-object p0

    invoke-virtual {p0}, Lil/w;->g0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public n0()Lbl/n;
    .locals 0

    invoke-virtual {p0}, Lil/r;->D0()Lil/a0;

    move-result-object p0

    invoke-virtual {p0}, Lil/w;->n0()Lbl/n;

    move-result-object p0

    return-object p0
.end method

.method public final p0()Lil/h0;
    .locals 0

    invoke-virtual {p0}, Lil/r;->D0()Lil/a0;

    move-result-object p0

    invoke-virtual {p0}, Lil/w;->p0()Lil/h0;

    move-result-object p0

    return-object p0
.end method

.method public final s0()Lil/l0;
    .locals 0

    invoke-virtual {p0}, Lil/r;->D0()Lil/a0;

    move-result-object p0

    invoke-virtual {p0}, Lil/w;->s0()Lil/l0;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Ltk/g;->e:Ltk/g;

    invoke-virtual {v0, p0}, Ltk/g;->Y(Lil/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w0()Z
    .locals 0

    invoke-virtual {p0}, Lil/r;->D0()Lil/a0;

    move-result-object p0

    invoke-virtual {p0}, Lil/w;->w0()Z

    move-result p0

    return p0
.end method
