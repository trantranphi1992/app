.class public final Lvk/a;
.super Lil/a0;
.source "SourceFile"

# interfaces
.implements Lll/b;


# instance fields
.field public final b:Lil/p0;

.field public final r:Lvk/b;

.field public final s:Z

.field public final t:Lil/h0;


# direct methods
.method public constructor <init>(Lil/p0;Lvk/b;ZLil/h0;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk/a;->b:Lil/p0;

    iput-object p2, p0, Lvk/a;->r:Lvk/b;

    iput-boolean p3, p0, Lvk/a;->s:Z

    iput-object p4, p0, Lvk/a;->t:Lil/h0;

    return-void
.end method


# virtual methods
.method public final A0(Z)Lil/a1;
    .locals 3

    iget-boolean v0, p0, Lvk/a;->s:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvk/a;

    iget-object v1, p0, Lvk/a;->r:Lvk/b;

    iget-object v2, p0, Lvk/a;->t:Lil/h0;

    iget-object p0, p0, Lvk/a;->b:Lil/p0;

    invoke-direct {v0, p0, v1, p1, v2}, Lvk/a;-><init>(Lil/p0;Lvk/b;ZLil/h0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final B0(Ljl/f;)Lil/a1;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvk/a;

    iget-object v1, p0, Lvk/a;->b:Lil/p0;

    invoke-virtual {v1, p1}, Lil/p0;->d(Ljl/f;)Lil/p0;

    move-result-object p1

    iget-object v1, p0, Lvk/a;->t:Lil/h0;

    iget-object v2, p0, Lvk/a;->r:Lvk/b;

    iget-boolean p0, p0, Lvk/a;->s:Z

    invoke-direct {v0, p1, v2, p0, v1}, Lvk/a;-><init>(Lil/p0;Lvk/b;ZLil/h0;)V

    return-object v0
.end method

.method public final D0(Z)Lil/a0;
    .locals 3

    iget-boolean v0, p0, Lvk/a;->s:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvk/a;

    iget-object v1, p0, Lvk/a;->r:Lvk/b;

    iget-object v2, p0, Lvk/a;->t:Lil/h0;

    iget-object p0, p0, Lvk/a;->b:Lil/p0;

    invoke-direct {v0, p0, v1, p1, v2}, Lvk/a;-><init>(Lil/p0;Lvk/b;ZLil/h0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final E0(Lil/h0;)Lil/a0;
    .locals 3

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvk/a;

    iget-object v1, p0, Lvk/a;->b:Lil/p0;

    iget-object v2, p0, Lvk/a;->r:Lvk/b;

    iget-boolean p0, p0, Lvk/a;->s:Z

    invoke-direct {v0, v1, v2, p0, p1}, Lvk/a;-><init>(Lil/p0;Lvk/b;ZLil/h0;)V

    return-object v0
.end method

.method public final g0()Ljava/util/List;
    .locals 0

    sget-object p0, Lsi/w;->a:Lsi/w;

    return-object p0
.end method

.method public final n0()Lbl/n;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v0, p0}, Lkl/i;->a(IZ[Ljava/lang/String;)Lkl/e;

    move-result-object p0

    return-object p0
.end method

.method public final p0()Lil/h0;
    .locals 0

    iget-object p0, p0, Lvk/a;->t:Lil/h0;

    return-object p0
.end method

.method public final s0()Lil/l0;
    .locals 0

    iget-object p0, p0, Lvk/a;->r:Lvk/b;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Captured("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvk/a;->b:Lil/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lvk/a;->s:Z

    if-eqz p0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w0()Z
    .locals 0

    iget-boolean p0, p0, Lvk/a;->s:Z

    return p0
.end method

.method public final y0(Ljl/f;)Lil/w;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvk/a;

    iget-object v1, p0, Lvk/a;->b:Lil/p0;

    invoke-virtual {v1, p1}, Lil/p0;->d(Ljl/f;)Lil/p0;

    move-result-object p1

    iget-object v1, p0, Lvk/a;->t:Lil/h0;

    iget-object v2, p0, Lvk/a;->r:Lvk/b;

    iget-boolean p0, p0, Lvk/a;->s:Z

    invoke-direct {v0, p1, v2, p0, v1}, Lvk/a;-><init>(Lil/p0;Lvk/b;ZLil/h0;)V

    return-object v0
.end method
