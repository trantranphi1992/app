.class public final Lvf/e;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public final synthetic b:Lvf/g;


# direct methods
.method public constructor <init>(Lvf/g;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lvf/e;->b:Lvf/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 0

    new-instance p1, Lvf/e;

    iget-object p0, p0, Lvf/e;->b:Lvf/g;

    invoke-direct {p1, p0, p2}, Lvf/e;-><init>(Lvf/g;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lvf/e;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lvf/e;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lvf/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lvf/e;->a:I

    sget-object v2, Lri/m;->a:Lri/m;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lvf/e;->b:Lvf/g;

    iget v1, p1, Lvf/g;->t:I

    const/16 v5, 0x3e9

    const/4 v6, 0x0

    if-eq v1, v5, :cond_4

    iget-object p1, p1, Lvf/g;->u:Lof/o;

    iput v4, p0, Lvf/e;->a:I

    iget-object v1, p1, Lof/o;->d:Lvl/v0;

    new-instance v3, Lof/l;

    invoke-direct {v3, p1, v6}, Lof/l;-><init>(Lof/o;Lvi/d;)V

    invoke-static {v1, v3, p0}, Lvl/b0;->B(Lvi/i;Lej/n;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_6

    return-object v0

    :cond_4
    iget-object p1, p1, Lvf/g;->u:Lof/o;

    iput v3, p0, Lvf/e;->a:I

    iget-object v1, p1, Lof/o;->d:Lvl/v0;

    new-instance v3, Lof/m;

    invoke-direct {v3, p1, v6}, Lof/m;-><init>(Lof/o;Lvi/d;)V

    invoke-static {v1, v3, p0}, Lvl/b0;->B(Lvi/i;Lej/n;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    return-object v2
.end method
