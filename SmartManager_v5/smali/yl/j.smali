.class public final Lyl/j;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Lyl/i;

.field public b:Lxl/u;

.field public r:Lxl/b;

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public u:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyl/j;->t:Ljava/lang/Object;

    iget p1, p0, Lyl/j;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyl/j;->u:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lyl/y;->e(Lyl/i;Lxl/r;ZLxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
