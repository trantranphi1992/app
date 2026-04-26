.class public final Lt6/h;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public final synthetic b:Lfc/f;

.field public final synthetic r:Lx6/q;

.field public final synthetic s:Lt6/e;


# direct methods
.method public constructor <init>(Lfc/f;Lx6/q;Lt6/e;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lt6/h;->b:Lfc/f;

    iput-object p2, p0, Lt6/h;->r:Lx6/q;

    iput-object p3, p0, Lt6/h;->s:Lt6/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 2

    new-instance p1, Lt6/h;

    iget-object v0, p0, Lt6/h;->r:Lx6/q;

    iget-object v1, p0, Lt6/h;->s:Lt6/e;

    iget-object p0, p0, Lt6/h;->b:Lfc/f;

    invoke-direct {p1, p0, v0, v1, p2}, Lt6/h;-><init>(Lfc/f;Lx6/q;Lt6/e;Lvi/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvl/z;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lt6/h;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lt6/h;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lt6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lt6/h;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lt6/h;->b:Lfc/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lt6/h;->r:Lx6/q;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lfc/f;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lu6/d;

    invoke-virtual {v5, v1}, Lu6/d;->b(Lx6/q;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu6/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lu6/c;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lu6/c;-><init>(Lu6/d;Lvi/d;)V

    new-instance v4, Lyl/c;

    sget-object v6, Lvi/j;->a:Lvi/j;

    sget-object v7, Lxl/a;->a:Lxl/a;

    const/4 v8, -0x2

    invoke-direct {v4, v5, v6, v8, v7}, Lyl/c;-><init>(Lej/n;Lvi/i;ILxl/a;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lsi/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Lyl/h;

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lyl/h;

    new-instance v3, Lt6/g;

    invoke-direct {v3, p1}, Lt6/g;-><init>([Lyl/h;)V

    invoke-static {v3}, Lyl/y;->d(Lyl/h;)Lyl/h;

    move-result-object p1

    new-instance v3, La5/b;

    iget-object v4, p0, Lt6/h;->s:Lt6/e;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4, v1}, La5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lt6/h;->a:I

    invoke-interface {p1, v3, p0}, Lyl/h;->a(Lyl/i;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
