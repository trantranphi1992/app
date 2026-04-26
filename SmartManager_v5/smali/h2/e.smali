.class public final Lh2/e;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:Ljava/util/Iterator;

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh2/e;->r:Ljava/lang/Object;

    iget p1, p0, Lh2/e;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh2/e;->s:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lgm/k;->f(Ljava/util/List;Lh2/z;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
