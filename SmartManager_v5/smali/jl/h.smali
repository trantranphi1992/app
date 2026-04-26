.class public final Ljl/h;
.super Lil/a0;
.source "SourceFile"

# interfaces
.implements Lll/b;


# instance fields
.field public final b:I

.field public final r:Ljl/i;

.field public final s:Lil/a1;

.field public final t:Lil/h0;

.field public final u:Z

.field public final v:Z


# direct methods
.method public constructor <init>(ILjl/i;Lil/a1;Lil/h0;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object p4, Lil/h0;->b:Lph/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lil/h0;->r:Lil/h0;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Ljl/h;-><init>(ILjl/i;Lil/a1;Lil/h0;ZZ)V

    return-void
.end method

.method public constructor <init>(ILjl/i;Lil/a1;Lil/h0;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Le0/b;->n(ILjava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljl/h;->b:I

    iput-object p2, p0, Ljl/h;->r:Ljl/i;

    iput-object p3, p0, Ljl/h;->s:Lil/a1;

    iput-object p4, p0, Ljl/h;->t:Lil/h0;

    iput-boolean p5, p0, Ljl/h;->u:Z

    iput-boolean p6, p0, Ljl/h;->v:Z

    return-void
.end method


# virtual methods
.method public final A0(Z)Lil/a1;
    .locals 8

    new-instance v7, Ljl/h;

    iget-object v2, p0, Ljl/h;->r:Ljl/i;

    const/16 v6, 0x20

    iget v1, p0, Ljl/h;->b:I

    iget-object v3, p0, Ljl/h;->s:Lil/a1;

    iget-object v4, p0, Ljl/h;->t:Lil/h0;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Ljl/h;-><init>(ILjl/i;Lil/a1;Lil/h0;ZI)V

    return-object v7
.end method

.method public final bridge synthetic B0(Ljl/f;)Lil/a1;
    .locals 0

    invoke-virtual {p0, p1}, Ljl/h;->F0(Ljl/f;)Ljl/h;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Z)Lil/a0;
    .locals 8

    new-instance v7, Ljl/h;

    iget-object v2, p0, Ljl/h;->r:Ljl/i;

    const/16 v6, 0x20

    iget v1, p0, Ljl/h;->b:I

    iget-object v3, p0, Ljl/h;->s:Lil/a1;

    iget-object v4, p0, Ljl/h;->t:Lil/h0;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Ljl/h;-><init>(ILjl/i;Lil/a1;Lil/h0;ZI)V

    return-object v7
.end method

.method public final E0(Lil/h0;)Lil/a0;
    .locals 8

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljl/h;

    iget-object v4, p0, Ljl/h;->s:Lil/a1;

    iget-boolean v6, p0, Ljl/h;->u:Z

    iget v2, p0, Ljl/h;->b:I

    iget-object v3, p0, Ljl/h;->r:Ljl/i;

    iget-boolean v7, p0, Ljl/h;->v:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Ljl/h;-><init>(ILjl/i;Lil/a1;Lil/h0;ZZ)V

    return-object v0
.end method

.method public final F0(Ljl/f;)Ljl/h;
    .locals 11

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljl/h;->r:Ljl/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ljl/i;->a:Lil/p0;

    invoke-virtual {v1, p1}, Lil/p0;->d(Ljl/f;)Lil/p0;

    move-result-object v1

    iget-object v2, v0, Ljl/i;->b:Lej/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Ldk/c;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v0, p1}, Ldk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object p1, v0, Ljl/i;->c:Ljl/i;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    new-instance v6, Ljl/i;

    iget-object v0, v0, Ljl/i;->d:Ltj/p0;

    invoke-direct {v6, v1, v2, p1, v0}, Ljl/i;-><init>(Lil/p0;Lej/a;Ljl/i;Ltj/p0;)V

    iget-object p1, p0, Ljl/h;->s:Lil/a1;

    if-eqz p1, :cond_2

    move-object v7, p1

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    new-instance p1, Ljl/h;

    iget-boolean v9, p0, Ljl/h;->u:Z

    const/16 v10, 0x20

    iget v5, p0, Ljl/h;->b:I

    iget-object v8, p0, Ljl/h;->t:Lil/h0;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Ljl/h;-><init>(ILjl/i;Lil/a1;Lil/h0;ZI)V

    return-object p1
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

    iget-object p0, p0, Ljl/h;->t:Lil/h0;

    return-object p0
.end method

.method public final s0()Lil/l0;
    .locals 0

    iget-object p0, p0, Ljl/h;->r:Ljl/i;

    return-object p0
.end method

.method public final w0()Z
    .locals 0

    iget-boolean p0, p0, Ljl/h;->u:Z

    return p0
.end method

.method public final bridge synthetic y0(Ljl/f;)Lil/w;
    .locals 0

    invoke-virtual {p0, p1}, Ljl/h;->F0(Ljl/f;)Ljl/h;

    move-result-object p0

    return-object p0
.end method
