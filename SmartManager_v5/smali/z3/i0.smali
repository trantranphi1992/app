.class public final Lz3/i0;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public final synthetic b:Lz3/h;


# direct methods
.method public constructor <init>(Lz3/h;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lz3/i0;->b:Lz3/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 0

    new-instance p1, Lz3/i0;

    iget-object p0, p0, Lz3/i0;->b:Lz3/h;

    invoke-direct {p1, p0, p2}, Lz3/i0;-><init>(Lz3/h;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lz3/i0;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lz3/i0;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lz3/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lz3/i0;->a:I

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

    iput v2, p0, Lz3/i0;->a:I

    iget-object p1, p0, Lz3/i0;->b:Lz3/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz3/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lz3/g;-><init>(Lz3/h;Lvi/d;)V

    iget-wide v2, p1, Lz3/h;->s:J

    invoke-static {v2, v3, v1, p0}, Lvl/b0;->D(JLej/n;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
