.class public final Ly2/e;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ls2/w2;

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly2/e;->r:Ljava/lang/Object;

    iget p1, p0, Ly2/e;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly2/e;->s:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ly2/f;->b(Landroid/content/Context;Ls2/w2;Lxi/c;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
