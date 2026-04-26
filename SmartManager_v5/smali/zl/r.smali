.class public final Lzl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl/i;


# instance fields
.field public final synthetic a:Lxl/e;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lxl/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/r;->a:Lxl/e;

    iput p2, p0, Lzl/r;->b:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lzl/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzl/q;

    iget v1, v0, Lzl/q;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzl/q;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzl/q;

    invoke-direct {v0, p0, p2}, Lzl/q;-><init>(Lzl/r;Lvi/d;)V

    :goto_0
    iget-object p2, v0, Lzl/q;->a:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lzl/q;->r:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    new-instance p2, Lsi/z;

    iget v2, p0, Lzl/r;->b:I

    invoke-direct {p2, v2, p1}, Lsi/z;-><init>(ILjava/lang/Object;)V

    iput v4, v0, Lzl/q;->r:I

    iget-object p0, p0, Lzl/r;->a:Lxl/e;

    invoke-interface {p0, p2, v0}, Lxl/v;->u(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput v3, v0, Lzl/q;->r:I

    invoke-static {v0}, Lvl/b0;->E(Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
