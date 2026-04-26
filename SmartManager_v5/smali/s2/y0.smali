.class public final Ls2/y0;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls2/y0;->a:Ljava/lang/Object;

    iget p1, p0, Ls2/y0;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls2/y0;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lp1/h;->G(Lz/a;Lxi/c;)V

    sget-object p0, Lwi/a;->a:Lwi/a;

    return-object p0
.end method
