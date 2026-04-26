.class public final Lyl/t;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public final synthetic b:Lyl/f0;

.field public final synthetic r:Lyl/h;

.field public final synthetic s:Lyl/i0;

.field public final synthetic t:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lyl/f0;Lyl/h;Lyl/i0;Ljava/lang/Float;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lyl/t;->b:Lyl/f0;

    iput-object p2, p0, Lyl/t;->r:Lyl/h;

    iput-object p3, p0, Lyl/t;->s:Lyl/i0;

    iput-object p4, p0, Lyl/t;->t:Ljava/lang/Float;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 6

    new-instance p1, Lyl/t;

    iget-object v3, p0, Lyl/t;->s:Lyl/i0;

    iget-object v4, p0, Lyl/t;->t:Ljava/lang/Float;

    iget-object v1, p0, Lyl/t;->b:Lyl/f0;

    iget-object v2, p0, Lyl/t;->r:Lyl/h;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyl/t;-><init>(Lyl/f0;Lyl/h;Lyl/i0;Ljava/lang/Float;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lyl/t;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lyl/t;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lyl/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lyl/t;->a:I

    iget-object v2, p0, Lyl/t;->r:Lyl/h;

    iget-object v3, p0, Lyl/t;->s:Lyl/i0;

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    sget-object p1, Lyl/b0;->a:Lyl/c0;

    iget-object v1, p0, Lyl/t;->b:Lyl/f0;

    if-ne v1, p1, :cond_4

    iput v7, p0, Lyl/t;->a:I

    invoke-interface {v2, v3, p0}, Lyl/h;->a(Lyl/i;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_4
    sget-object p1, Lyl/b0;->b:Lyl/c0;

    const/4 v7, 0x0

    if-ne v1, p1, :cond_6

    invoke-virtual {v3}, Lzl/b;->g()Lzl/f0;

    move-result-object p1

    new-instance v1, Lyl/r;

    invoke-direct {v1, v4, v7}, Lxi/j;-><init>(ILvi/d;)V

    iput v4, p0, Lyl/t;->a:I

    invoke-static {p1, v1, p0}, Lyl/y;->f(Lyl/h;Lej/n;Lxi/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iput v6, p0, Lyl/t;->a:I

    invoke-interface {v2, v3, p0}, Lyl/h;->a(Lyl/i;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_6
    invoke-virtual {v3}, Lzl/b;->g()Lzl/f0;

    move-result-object v10

    new-instance v9, Lyl/d0;

    invoke-direct {v9, v1, v7}, Lyl/d0;-><init>(Lyl/f0;Lvi/d;)V

    sget p1, Lyl/n;->a:I

    new-instance p1, Lzl/o;

    sget-object v11, Lvi/j;->a:Lvi/j;

    sget-object v13, Lxl/a;->a:Lxl/a;

    const/4 v12, -0x2

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lzl/o;-><init>(Lej/o;Lyl/h;Lvi/i;ILxl/a;)V

    new-instance v1, Lyl/e0;

    invoke-direct {v1, v4, v7}, Lxi/j;-><init>(ILvi/d;)V

    new-instance v4, Lyl/k;

    invoke-direct {v4, p1, v1}, Lyl/k;-><init>(Lzl/o;Lyl/e0;)V

    invoke-static {v4}, Lyl/y;->d(Lyl/h;)Lyl/h;

    move-result-object p1

    invoke-static {p1}, Lyl/y;->d(Lyl/h;)Lyl/h;

    move-result-object p1

    new-instance v1, Lyl/s;

    iget-object v4, p0, Lyl/t;->t:Ljava/lang/Float;

    invoke-direct {v1, v2, v3, v4, v7}, Lyl/s;-><init>(Lyl/h;Lyl/i0;Ljava/lang/Float;Lvi/d;)V

    iput v5, p0, Lyl/t;->a:I

    invoke-static {p1, v1, p0}, Lyl/y;->c(Lyl/h;Lej/n;Lxi/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
