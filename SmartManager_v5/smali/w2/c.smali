.class public final Lw2/c;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/k;


# virtual methods
.method public final create(Lvi/d;)Lvi/d;
    .locals 1

    new-instance p0, Lw2/c;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lxi/j;-><init>(ILvi/d;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvi/d;

    invoke-virtual {p0, p1}, Lw2/c;->create(Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lw2/c;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lw2/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
