.class public final Lu6/c;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic r:Lu6/d;


# direct methods
.method public constructor <init>(Lu6/d;Lvi/d;)V
    .locals 0

    iput-object p1, p0, Lu6/c;->r:Lu6/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvi/d;)Lvi/d;
    .locals 1

    new-instance v0, Lu6/c;

    iget-object p0, p0, Lu6/c;->r:Lu6/d;

    invoke-direct {v0, p0, p2}, Lu6/c;-><init>(Lu6/d;Lvi/d;)V

    iput-object p1, v0, Lu6/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxl/s;

    check-cast p2, Lvi/d;

    invoke-virtual {p0, p1, p2}, Lu6/c;->create(Ljava/lang/Object;Lvi/d;)Lvi/d;

    move-result-object p0

    check-cast p0, Lu6/c;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Lu6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Lu6/c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lu6/c;->b:Ljava/lang/Object;

    check-cast p1, Lxl/s;

    new-instance v1, Lu6/b;

    iget-object v3, p0, Lu6/c;->r:Lu6/d;

    invoke-direct {v1, v3, p1}, Lu6/b;-><init>(Lu6/d;Lxl/s;)V

    iget-object v3, v3, Lu6/d;->a:Lv6/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lv6/e;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Lv6/e;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v3, Lv6/e;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ne v5, v2, :cond_2

    invoke-virtual {v3}, Lv6/e;->a()Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lv6/e;->e:Ljava/lang/Object;

    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v5

    sget-object v6, Lv6/f;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": initial state = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lv6/e;->e:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lo6/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lv6/e;->c()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v3, v3, Lv6/e;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lu6/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    new-instance v3, Ldk/c;

    iget-object v4, p0, Lu6/c;->r:Lu6/d;

    const/16 v5, 0x13

    invoke-direct {v3, v5, v4, v1}, Ldk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lu6/c;->a:I

    invoke-static {p1, v3, p0}, Lp1/n;->i(Lxl/s;Lej/a;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :goto_2
    monitor-exit v4

    throw p0
.end method
