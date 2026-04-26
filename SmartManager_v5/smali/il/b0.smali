.class public final Lil/b0;
.super Lil/a0;
.source "SourceFile"


# instance fields
.field public final b:Lil/l0;

.field public final r:Ljava/util/List;

.field public final s:Z

.field public final t:Lbl/n;

.field public final u:Lej/k;


# direct methods
.method public constructor <init>(Lil/l0;Ljava/util/List;ZLbl/n;Lej/k;)V
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/b0;->b:Lil/l0;

    iput-object p2, p0, Lil/b0;->r:Ljava/util/List;

    iput-boolean p3, p0, Lil/b0;->s:Z

    iput-object p4, p0, Lil/b0;->t:Lbl/n;

    iput-object p5, p0, Lil/b0;->u:Lej/k;

    instance-of p0, p4, Lkl/e;

    if-eqz p0, :cond_1

    instance-of p0, p4, Lkl/j;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final B0(Ljl/f;)Lil/a1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lil/b0;->u:Lej/k;

    invoke-interface {v0, p1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil/a0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final D0(Z)Lil/a0;
    .locals 1

    iget-boolean v0, p0, Lil/b0;->s:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lil/z;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lil/z;-><init>(Lil/a0;I)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lil/z;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lil/z;-><init>(Lil/a0;I)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final E0(Lil/h0;)Lil/a0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lol/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lil/c0;

    invoke-direct {v0, p0, p1}, Lil/c0;-><init>(Lil/a0;Lil/h0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final g0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lil/b0;->r:Ljava/util/List;

    return-object p0
.end method

.method public final n0()Lbl/n;
    .locals 0

    iget-object p0, p0, Lil/b0;->t:Lbl/n;

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

    iget-object p0, p0, Lil/b0;->b:Lil/l0;

    return-object p0
.end method

.method public final w0()Z
    .locals 0

    iget-boolean p0, p0, Lil/b0;->s:Z

    return p0
.end method

.method public final y0(Ljl/f;)Lil/w;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lil/b0;->u:Lej/k;

    invoke-interface {v0, p1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil/a0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method
