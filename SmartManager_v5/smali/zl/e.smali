.class public final Lzl/e;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Lyl/i;

.field public final synthetic s:Lzl/g;


# direct methods
.method public constructor <init>(Lyl/i;Lzl/g;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lzl/e;->r:Lyl/i;

    iput-object p2, p0, Lzl/e;->s:Lzl/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 2

    new-instance v0, Lzl/e;

    iget-object v1, p0, Lzl/e;->r:Lyl/i;

    iget-object p0, p0, Lzl/e;->s:Lzl/g;

    invoke-direct {v0, v1, p0, p2}, Lzl/e;-><init>(Lyl/i;Lzl/g;Lvi/d;)V

    iput-object p1, v0, Lzl/e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lzl/e;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lzl/e;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lzl/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lzl/e;->a:I

    sget-object v2, Lri/m;->a:Lri/m;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lzl/e;->b:Ljava/lang/Object;

    check-cast p1, Lvl/z;

    iget-object v1, p0, Lzl/e;->s:Lzl/g;

    iget v4, v1, Lzl/g;->b:I

    const/4 v5, -0x3

    if-ne v4, v5, :cond_2

    const/4 v4, -0x2

    :cond_2
    sget-object v5, Lvl/a0;->r:Lvl/a0;

    new-instance v6, Lzl/f;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lzl/f;-><init>(Lzl/g;Lvi/d;)V

    const/4 v7, 0x4

    iget-object v8, v1, Lzl/g;->r:Lxl/a;

    invoke-static {v4, v8, v7}, Lp1/h;->a(ILxl/a;I)Lxl/e;

    move-result-object v4

    iget-object v1, v1, Lzl/g;->a:Lvi/i;

    invoke-static {p1, v1}, Lvl/b0;->s(Lvl/z;Lvi/i;)Lvi/i;

    move-result-object p1

    new-instance v1, Lxl/r;

    invoke-direct {v1, p1, v4}, Lxl/r;-><init>(Lvi/i;Lxl/e;)V

    invoke-virtual {v1, v5, v1, v6}, Lvl/a;->f0(Lvl/a0;Lvl/a;Lej/n;)V

    iput v3, p0, Lzl/e;->a:I

    iget-object p1, p0, Lzl/e;->r:Lyl/i;

    invoke-static {p1, v1, v3, p0}, Lyl/y;->e(Lyl/i;Lxl/r;ZLxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object v2
.end method
