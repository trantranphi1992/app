.class public final Ljh/o;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public synthetic a:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 1

    new-instance p0, Ljh/o;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lxi/j;-><init>(ILvi/d;)V

    iput-object p1, p0, Ljh/o;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk2/b;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Ljh/o;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Ljh/o;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Ljh/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p0, p0, Ljh/o;->a:Ljava/lang/Object;

    check-cast p0, Lk2/b;

    sget-object p1, Loh/n;->f:Lk2/f;

    sget-object p1, Loh/n;->h:Lk2/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, v2}, Lk2/b;->b(Lk2/f;Ljava/lang/Object;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
