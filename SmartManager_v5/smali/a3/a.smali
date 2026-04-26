.class public final La3/a;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Lxi/j;


# direct methods
.method public constructor <init>(Lej/n;Lvi/d;)V
    .locals 0

    check-cast p1, Lxi/j;

    iput-object p1, p0, La3/a;->r:Lxi/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 1

    new-instance v0, La3/a;

    iget-object p0, p0, La3/a;->r:Lxi/j;

    invoke-direct {v0, p0, p2}, La3/a;-><init>(Lej/n;Lvi/d;)V

    iput-object p1, v0, La3/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk2/b;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, La3/a;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, La3/a;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, La3/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, La3/a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, La3/a;->b:Ljava/lang/Object;

    check-cast p0, Lk2/b;

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, La3/a;->b:Ljava/lang/Object;

    check-cast p1, Lk2/b;

    invoke-virtual {p1}, Lk2/b;->d()Lk2/b;

    move-result-object p1

    iput-object p1, p0, La3/a;->b:Ljava/lang/Object;

    iput v2, p0, La3/a;->a:I

    iget-object v1, p0, La3/a;->r:Lxi/j;

    invoke-interface {v1, p1, p0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    return-object p0
.end method
