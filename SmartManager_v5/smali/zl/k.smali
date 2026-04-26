.class public final Lzl/k;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public final synthetic b:Lzl/o;

.field public final synthetic r:Lyl/i;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzl/o;Lyl/i;Ljava/lang/Object;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lzl/k;->b:Lzl/o;

    iput-object p2, p0, Lzl/k;->r:Lyl/i;

    iput-object p3, p0, Lzl/k;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 2

    new-instance p1, Lzl/k;

    iget-object v0, p0, Lzl/k;->r:Lyl/i;

    iget-object v1, p0, Lzl/k;->s:Ljava/lang/Object;

    iget-object p0, p0, Lzl/k;->b:Lzl/o;

    invoke-direct {p1, p0, v0, v1, p2}, Lzl/k;-><init>(Lzl/o;Lyl/i;Ljava/lang/Object;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lzl/k;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lzl/k;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lzl/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lzl/k;->a:I

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

    iget-object p1, p0, Lzl/k;->b:Lzl/o;

    iget-object p1, p1, Lzl/o;->t:Lxi/j;

    iput v2, p0, Lzl/k;->a:I

    iget-object v1, p0, Lzl/k;->r:Lyl/i;

    iget-object v2, p0, Lzl/k;->s:Ljava/lang/Object;

    invoke-interface {p1, v1, v2, p0}, Lej/o;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
