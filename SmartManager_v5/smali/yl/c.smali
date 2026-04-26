.class public final Lyl/c;
.super Lyl/d;
.source "SourceFile"


# instance fields
.field public final t:Lxi/j;


# direct methods
.method public constructor <init>(Lej/n;Lvi/i;ILxl/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyl/d;-><init>(Lej/n;Lvi/i;ILxl/a;)V

    check-cast p1, Lxi/j;

    iput-object p1, p0, Lyl/c;->t:Lxi/j;

    return-void
.end method


# virtual methods
.method public final c(Lxl/s;Lvi/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lyl/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyl/b;

    iget v1, v0, Lyl/b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyl/b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyl/b;

    check-cast p2, Lxi/c;

    invoke-direct {v0, p0, p2}, Lyl/b;-><init>(Lyl/c;Lxi/c;)V

    :goto_0
    iget-object p2, v0, Lyl/b;->b:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lyl/b;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lyl/b;->a:Lxl/s;

    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    iput-object p1, v0, Lyl/b;->a:Lxl/s;

    iput v3, v0, Lyl/b;->s:I

    invoke-super {p0, p1, v0}, Lyl/d;->c(Lxl/s;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lxl/r;

    iget-object p0, p1, Lxl/r;->s:Lxl/e;

    invoke-virtual {p0}, Lxl/e;->x()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lvi/i;ILxl/a;)Lzl/g;
    .locals 1

    new-instance v0, Lyl/c;

    iget-object p0, p0, Lyl/c;->t:Lxi/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lyl/c;-><init>(Lej/n;Lvi/i;ILxl/a;)V

    return-object v0
.end method
