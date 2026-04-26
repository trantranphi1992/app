.class public final Ls/k1;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public final synthetic b:Lej/k;


# direct methods
.method public constructor <init>(Lej/k;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Ls/k1;->b:Lej/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 0

    new-instance p1, Ls/k1;

    iget-object p0, p0, Ls/k1;->b:Lej/k;

    invoke-direct {p1, p0, p2}, Ls/k1;-><init>(Lej/k;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Ls/k1;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Ls/k1;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Ls/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Ls/k1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iput v2, p0, Ls/k1;->a:I

    const-wide/16 v1, 0x10

    invoke-static {v1, v2, p0}, Lvl/b0;->i(JLvi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object p0, p0, Ls/k1;->b:Lej/k;

    invoke-interface {p0, p1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
