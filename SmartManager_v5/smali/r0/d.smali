.class public final Lr0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lr0/g;

.field public b:Lkotlin/jvm/internal/n;

.field public c:Lvl/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln1/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Ln1/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lr0/d;->b:Lkotlin/jvm/internal/n;

    return-void
.end method


# virtual methods
.method public final a(JJLxi/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lr0/b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lr0/b;

    iget v1, v0, Lr0/b;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr0/b;->r:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr0/b;

    invoke-direct {v0, p0, p5}, Lr0/b;-><init>(Lr0/d;Lxi/c;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lr0/b;->a:Ljava/lang/Object;

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, v6, Lr0/b;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lz8/a;->J(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr0/d;->c()Lr0/g;

    move-result-object v1

    if-eqz v1, :cond_4

    iput v2, v6, Lr0/b;->r:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lr0/g;->d(JJLvi/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p5, Lp1/t;

    iget-wide p0, p5, Lp1/t;->a:J

    goto :goto_3

    :cond_4
    sget-wide p0, Lp1/t;->b:J

    :goto_3
    new-instance p2, Lp1/t;

    invoke-direct {p2, p0, p1}, Lp1/t;-><init>(J)V

    return-object p2
.end method

.method public final b(JLxi/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lr0/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr0/c;

    iget v1, v0, Lr0/c;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr0/c;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr0/c;

    invoke-direct {v0, p0, p3}, Lr0/c;-><init>(Lr0/d;Lxi/c;)V

    :goto_0
    iget-object p3, v0, Lr0/c;->a:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lr0/c;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lz8/a;->J(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr0/d;->c()Lr0/g;

    move-result-object p0

    if-eqz p0, :cond_4

    iput v3, v0, Lr0/c;->r:I

    invoke-virtual {p0, p1, p2, v0}, Lr0/g;->g(JLvi/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lp1/t;

    iget-wide p0, p3, Lp1/t;->a:J

    goto :goto_2

    :cond_4
    sget-wide p0, Lp1/t;->b:J

    :goto_2
    new-instance p2, Lp1/t;

    invoke-direct {p2, p0, p1}, Lp1/t;-><init>(J)V

    return-object p2
.end method

.method public final c()Lr0/g;
    .locals 1

    iget-object p0, p0, Lr0/d;->a:Lr0/g;

    if-eqz p0, :cond_0

    sget-object v0, Lr0/i;->a:Lo7/d;

    invoke-interface {p0, v0}, Lw0/c;->i(Lo7/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr0/g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
