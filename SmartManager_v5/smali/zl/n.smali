.class public final Lzl/n;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Lzl/o;

.field public final synthetic s:Lyl/i;


# direct methods
.method public constructor <init>(Lzl/o;Lyl/i;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lzl/n;->r:Lzl/o;

    iput-object p2, p0, Lzl/n;->s:Lyl/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 2

    new-instance v0, Lzl/n;

    iget-object v1, p0, Lzl/n;->r:Lzl/o;

    iget-object p0, p0, Lzl/n;->s:Lyl/i;

    invoke-direct {v0, v1, p0, p2}, Lzl/n;-><init>(Lzl/o;Lyl/i;Lvi/d;)V

    iput-object p1, v0, Lzl/n;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lzl/n;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lzl/n;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lzl/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lzl/n;->a:I

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

    iget-object p1, p0, Lzl/n;->b:Ljava/lang/Object;

    check-cast p1, Lvl/z;

    new-instance v1, Lkotlin/jvm/internal/a0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lzl/n;->r:Lzl/o;

    iget-object v4, v3, Lzl/i;->s:Lyl/h;

    new-instance v5, Lzl/m;

    iget-object v6, p0, Lzl/n;->s:Lyl/i;

    invoke-direct {v5, v1, p1, v3, v6}, Lzl/m;-><init>(Lkotlin/jvm/internal/a0;Lvl/z;Lzl/o;Lyl/i;)V

    iput v2, p0, Lzl/n;->a:I

    invoke-interface {v4, v5, p0}, Lyl/h;->a(Lyl/i;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
