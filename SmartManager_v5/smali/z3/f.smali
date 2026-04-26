.class public final Lz3/f;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public final synthetic b:Lkotlin/jvm/internal/z;

.field public final synthetic r:Lkotlin/jvm/internal/z;

.field public final synthetic s:Lz3/h;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;Lz3/h;JLvi/d;)V
    .locals 0

    iput-object p1, p0, Lz3/f;->b:Lkotlin/jvm/internal/z;

    iput-object p2, p0, Lz3/f;->r:Lkotlin/jvm/internal/z;

    iput-object p3, p0, Lz3/f;->s:Lz3/h;

    iput-wide p4, p0, Lz3/f;->t:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 7

    new-instance p1, Lz3/f;

    iget-object v3, p0, Lz3/f;->s:Lz3/h;

    iget-wide v4, p0, Lz3/f;->t:J

    iget-object v1, p0, Lz3/f;->b:Lkotlin/jvm/internal/z;

    iget-object v2, p0, Lz3/f;->r:Lkotlin/jvm/internal/z;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lz3/f;-><init>(Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;Lz3/h;JLvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lz3/f;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lz3/f;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lz3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lz3/f;->a:I

    iget-object v2, p0, Lz3/f;->s:Lz3/h;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lz3/f;->b:Lkotlin/jvm/internal/z;

    iget-wide v5, p1, Lkotlin/jvm/internal/z;->a:J

    iget-object p1, p0, Lz3/f;->r:Lkotlin/jvm/internal/z;

    iget-wide v7, p1, Lkotlin/jvm/internal/z;->a:J

    cmp-long p1, v5, v7

    if-ltz p1, :cond_4

    iput v4, p0, Lz3/f;->a:I

    invoke-static {p0}, Lvl/b0;->E(Lxi/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-wide p0, p0, Lz3/f;->t:J

    invoke-static {v2, p0, p1}, Lz3/h;->d(Lz3/h;J)V

    goto :goto_2

    :cond_4
    sub-long/2addr v7, v5

    const-wide/32 v4, 0xf4240

    div-long/2addr v7, v4

    iput v3, p0, Lz3/f;->a:I

    invoke-static {v7, v8, p0}, Lvl/b0;->i(JLvi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p0, v2, Lz3/h;->t:Lej/a;

    invoke-interface {p0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {v2, p0, p1}, Lz3/h;->d(Lz3/h;J)V

    :goto_2
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
