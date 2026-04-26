.class public final Ls/d1;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ls/g1;

.field public final synthetic s:Ls/m0;


# direct methods
.method public constructor <init>(Ls/g1;Ls/m0;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Ls/d1;->r:Ls/g1;

    iput-object p2, p0, Ls/d1;->s:Ls/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 2

    new-instance v0, Ls/d1;

    iget-object v1, p0, Ls/d1;->r:Ls/g1;

    iget-object p0, p0, Ls/d1;->s:Ls/m0;

    invoke-direct {v0, v1, p0, p2}, Ls/d1;-><init>(Ls/g1;Ls/m0;Lvi/d;)V

    iput-object p1, v0, Ls/d1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Ls/d1;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Ls/d1;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Ls/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Ls/d1;->a:I

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

    iget-object p1, p0, Ls/d1;->b:Ljava/lang/Object;

    check-cast p1, Lvl/z;

    iput v2, p0, Ls/d1;->a:I

    iget-object v1, p0, Ls/d1;->r:Ls/g1;

    iget-object v2, p0, Ls/d1;->s:Ls/m0;

    invoke-virtual {v1, p1, v2, p0}, Ls/g1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
