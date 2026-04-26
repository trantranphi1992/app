.class public final Lzl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl/i;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/a0;

.field public final synthetic b:Lvl/z;

.field public final synthetic r:Lzl/o;

.field public final synthetic s:Lyl/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/a0;Lvl/z;Lzl/o;Lyl/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/m;->a:Lkotlin/jvm/internal/a0;

    iput-object p2, p0, Lzl/m;->b:Lvl/z;

    iput-object p3, p0, Lzl/m;->r:Lzl/o;

    iput-object p4, p0, Lzl/m;->s:Lyl/i;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lzl/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzl/l;

    iget v1, v0, Lzl/l;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzl/l;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzl/l;

    invoke-direct {v0, p0, p2}, Lzl/l;-><init>(Lzl/m;Lvi/d;)V

    :goto_0
    iget-object p2, v0, Lzl/l;->r:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lzl/l;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzl/l;->b:Ljava/lang/Object;

    iget-object p0, v0, Lzl/l;->a:Lzl/m;

    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p2, p0, Lzl/m;->a:Lkotlin/jvm/internal/a0;

    iget-object p2, p2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    check-cast p2, Lvl/b1;

    if-eqz p2, :cond_3

    new-instance v2, Lzl/p;

    const-string v4, "Child of the scoped flow was cancelled"

    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lvl/b1;->b(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lzl/l;->a:Lzl/m;

    iput-object p1, v0, Lzl/l;->b:Ljava/lang/Object;

    iput v3, v0, Lzl/l;->t:I

    invoke-interface {p2, v0}, Lvl/b1;->l(Lxi/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Lzl/m;->a:Lkotlin/jvm/internal/a0;

    sget-object v0, Lvl/a0;->s:Lvl/a0;

    new-instance v1, Lzl/k;

    iget-object v2, p0, Lzl/m;->s:Lyl/i;

    iget-object v4, p0, Lzl/m;->r:Lzl/o;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, p1, v5}, Lzl/k;-><init>(Lzl/o;Lyl/i;Ljava/lang/Object;Lvi/d;)V

    iget-object p0, p0, Lzl/m;->b:Lvl/z;

    invoke-static {p0, v5, v0, v1, v3}, Lvl/b0;->r(Lvl/z;Lvi/i;Lvl/a0;Lej/n;I)Lvl/r1;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
