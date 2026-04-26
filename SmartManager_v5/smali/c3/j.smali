.class public final Lc3/j;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Lvl/z;

.field public b:Ls2/f;

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lc3/j;->r:Ljava/lang/Object;

    iget p1, p0, Lc3/j;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc3/j;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lc3/l;->j(Ls/s;Lz3/h;Lvl/r1;Ls/h1;Lvl/z;Ls2/f;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
