.class public final Lyl/e0;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public synthetic a:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 1

    new-instance p0, Lyl/e0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lxi/j;-><init>(ILvi/d;)V

    iput-object p1, p0, Lyl/e0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyl/a0;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lyl/e0;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lyl/e0;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lyl/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p0, p0, Lyl/e0;->a:Ljava/lang/Object;

    check-cast p0, Lyl/a0;

    sget-object p1, Lyl/a0;->a:Lyl/a0;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
