.class public final Lvf/d;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public final synthetic b:Lvf/g;

.field public final synthetic r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lvf/g;Ljava/util/ArrayList;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lvf/d;->b:Lvf/g;

    iput-object p2, p0, Lvf/d;->r:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 1

    new-instance p1, Lvf/d;

    iget-object v0, p0, Lvf/d;->r:Ljava/util/ArrayList;

    iget-object p0, p0, Lvf/d;->b:Lvf/g;

    invoke-direct {p1, p0, v0, p2}, Lvf/d;-><init>(Lvf/g;Ljava/util/ArrayList;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lvf/d;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lvf/d;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lvf/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lvf/d;->a:I

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

    iget-object p1, p0, Lvf/d;->b:Lvf/g;

    iget-object p1, p1, Lvf/g;->u:Lof/o;

    iput v3, p0, Lvf/d;->a:I

    iget-object v1, p0, Lvf/d;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lof/i;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lof/i;-><init>(Ljava/util/ArrayList;Lof/o;Lvi/d;)V

    iget-object p1, p1, Lof/o;->d:Lvl/v0;

    invoke-static {p1, v3, p0}, Lvl/b0;->B(Lvi/i;Lej/n;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
