.class public final Lkl/f;
.super Lil/a0;
.source "SourceFile"


# instance fields
.field public final b:Lil/l0;

.field public final r:Lkl/e;

.field public final s:Lkl/h;

.field public final t:Ljava/util/List;

.field public final u:Z

.field public final v:[Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lil/l0;Lkl/e;Lkl/h;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl/f;->b:Lil/l0;

    iput-object p2, p0, Lkl/f;->r:Lkl/e;

    iput-object p3, p0, Lkl/f;->s:Lkl/h;

    iput-object p4, p0, Lkl/f;->t:Ljava/util/List;

    iput-boolean p5, p0, Lkl/f;->u:Z

    iput-object p6, p0, Lkl/f;->v:[Ljava/lang/String;

    array-length p1, p6

    invoke-static {p6, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p3, Lkl/h;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkl/f;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B0(Ljl/f;)Lil/a1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final C0(Lil/h0;)Lil/a1;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D0(Z)Lil/a0;
    .locals 8

    new-instance v7, Lkl/f;

    iget-object v0, p0, Lkl/f;->v:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    iget-object v1, p0, Lkl/f;->b:Lil/l0;

    iget-object v2, p0, Lkl/f;->r:Lkl/e;

    iget-object v3, p0, Lkl/f;->s:Lkl/h;

    iget-object v4, p0, Lkl/f;->t:Ljava/util/List;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lkl/f;-><init>(Lil/l0;Lkl/e;Lkl/h;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v7
.end method

.method public final E0(Lil/h0;)Lil/a0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkl/f;->t:Ljava/util/List;

    return-object p0
.end method

.method public final n0()Lbl/n;
    .locals 0

    iget-object p0, p0, Lkl/f;->r:Lkl/e;

    return-object p0
.end method

.method public final p0()Lil/h0;
    .locals 0

    sget-object p0, Lil/h0;->b:Lph/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lil/h0;->r:Lil/h0;

    return-object p0
.end method

.method public final s0()Lil/l0;
    .locals 0

    iget-object p0, p0, Lkl/f;->b:Lil/l0;

    return-object p0
.end method

.method public final w0()Z
    .locals 0

    iget-boolean p0, p0, Lkl/f;->u:Z

    return p0
.end method

.method public final y0(Ljl/f;)Lil/w;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
