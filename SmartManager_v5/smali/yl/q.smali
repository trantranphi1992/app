.class public final Lyl/q;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Lej/n;

.field public b:Lkotlin/jvm/internal/a0;

.field public r:La5/b;

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyl/q;->s:Ljava/lang/Object;

    iget p1, p0, Lyl/q;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyl/q;->t:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lyl/y;->f(Lyl/h;Lej/n;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
