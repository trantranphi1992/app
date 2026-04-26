.class public final La4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/a;


# static fields
.field public static final a:La4/g;

.field public static final b:Ldm/e;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La4/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La4/g;->a:La4/g;

    invoke-static {}, Ldm/f;->a()Ldm/e;

    move-result-object v0

    sput-object v0, La4/g;->b:Ldm/e;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, La4/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;La4/k;Ljava/lang/String;Lxi/c;)Ljava/lang/Object;
    .locals 8

    const-string v0, " State is deleted"

    instance-of v1, p4, La4/b;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, La4/b;

    iget v2, v1, La4/b;->v:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, La4/b;->v:I

    goto :goto_0

    :cond_0
    new-instance v1, La4/b;

    invoke-direct {v1, p0, p4}, La4/b;-><init>(La4/g;Lxi/c;)V

    :goto_0
    iget-object p0, v1, La4/b;->t:Ljava/lang/Object;

    sget-object p4, Lwi/a;->a:Lwi/a;

    iget v2, v1, La4/b;->v:I

    sget-object v3, Lri/m;->a:Lri/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, La4/b;->s:Ldm/a;

    :try_start_0
    invoke-static {p0}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, La4/b;->s:Ldm/a;

    iget-object p3, v1, La4/b;->r:Ljava/lang/String;

    iget-object p2, v1, La4/b;->b:La4/h;

    iget-object v2, v1, La4/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lz8/a;->J(Ljava/lang/Object;)V

    move-object p0, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lz8/a;->J(Ljava/lang/Object;)V

    iput-object p1, v1, La4/b;->a:Landroid/content/Context;

    iput-object p2, v1, La4/b;->b:La4/h;

    iput-object p3, v1, La4/b;->r:Ljava/lang/String;

    sget-object p0, La4/g;->b:Ldm/e;

    iput-object p0, v1, La4/b;->s:Ldm/a;

    iput v5, v1, La4/b;->v:I

    invoke-virtual {p0, v1}, Ldm/e;->c(Lxi/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p4, :cond_4

    return-object p4

    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v1, La4/b;->a:Landroid/content/Context;

    iput-object p2, v1, La4/b;->b:La4/h;

    iput-object p3, v1, La4/b;->r:Ljava/lang/String;

    iput-object p0, v1, La4/b;->s:Ldm/a;

    iput v4, v1, La4/b;->v:I

    new-instance v2, Lvl/k;

    invoke-static {v1}, Lp1/n;->y(Lvi/d;)Lvi/d;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Lvl/k;-><init>(ILvi/d;)V

    invoke-virtual {v2}, Lvl/k;->r()V

    sget-object v1, La4/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, p3}, La4/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v4, La4/c;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, La4/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lvl/k;->u(Lej/k;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const-string v1, "GWT:GlanceStateDefinition"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "msg"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lgm/k;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, p2, La4/k;

    if-eqz v0, :cond_5

    check-cast p2, La4/k;

    invoke-static {p1, p3}, La4/k;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v2, v3}, Lvl/k;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lvl/k;->q()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, p4, :cond_6

    return-object p4

    :cond_6
    move-object p1, p0

    :goto_4
    check-cast p1, Ldm/e;

    invoke-virtual {p1, v6}, Ldm/e;->d(Ljava/lang/Object;)V

    return-object v3

    :goto_5
    check-cast p1, Ldm/e;

    invoke-virtual {p1, v6}, Ldm/e;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Landroid/content/Context;La4/h;Ljava/lang/String;Lxi/c;)Ljava/lang/Object;
    .locals 10

    const-string v0, "getDataStore: "

    instance-of v1, p4, La4/d;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, La4/d;

    iget v2, v1, La4/d;->v:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, La4/d;->v:I

    goto :goto_0

    :cond_0
    new-instance v1, La4/d;

    invoke-direct {v1, p0, p4}, La4/d;-><init>(La4/g;Lxi/c;)V

    :goto_0
    iget-object p0, v1, La4/d;->t:Ljava/lang/Object;

    sget-object p4, Lwi/a;->a:Lwi/a;

    iget v2, v1, La4/d;->v:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, La4/d;->r:Ljava/io/Serializable;

    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    iget-object p2, v1, La4/d;->b:Ljava/lang/Object;

    check-cast p2, Ldm/a;

    iget-object p3, v1, La4/d;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, La4/d;->r:Ljava/io/Serializable;

    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    iget-object p2, v1, La4/d;->b:Ljava/lang/Object;

    check-cast p2, Ldm/a;

    iget-object p3, v1, La4/d;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    :try_start_1
    invoke-static {p0}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_3
    iget-object p1, v1, La4/d;->s:Ldm/a;

    iget-object p2, v1, La4/d;->r:Ljava/io/Serializable;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    iget-object p2, v1, La4/d;->b:Ljava/lang/Object;

    check-cast p2, La4/h;

    iget-object v2, v1, La4/d;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lz8/a;->J(Ljava/lang/Object;)V

    move-object p0, p1

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lz8/a;->J(Ljava/lang/Object;)V

    iput-object p1, v1, La4/d;->a:Ljava/lang/Object;

    iput-object p2, v1, La4/d;->b:Ljava/lang/Object;

    iput-object p3, v1, La4/d;->r:Ljava/io/Serializable;

    sget-object p0, La4/g;->b:Ldm/e;

    iput-object p0, v1, La4/d;->s:Ldm/a;

    iput v5, v1, La4/d;->v:I

    invoke-virtual {p0, v1}, Ldm/e;->c(Lxi/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p4, :cond_5

    return-object p4

    :cond_5
    :goto_1
    :try_start_2
    const-string v2, "GWT:GlanceStateDefinition"

    sget-object v5, La4/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    instance-of v8, p2, La4/k;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", file exist: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", PreferenceStateDefinition type: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "msg"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lgm/k;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    instance-of v0, p2, La4/k;

    if-eqz v0, :cond_7

    check-cast p2, La4/k;

    iput-object p3, v1, La4/d;->a:Ljava/lang/Object;

    iput-object p0, v1, La4/d;->b:Ljava/lang/Object;

    iput-object v5, v1, La4/d;->r:Ljava/io/Serializable;

    iput-object v6, v1, La4/d;->s:Ldm/a;

    iput v4, v1, La4/d;->v:I

    invoke-virtual {p2, p1, p3, v1}, La4/k;->e(Landroid/content/Context;Ljava/lang/String;La4/d;)Lk2/d;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, p4, :cond_6

    return-object p4

    :cond_6
    move-object p2, p0

    move-object p0, p1

    move-object p1, v5

    :goto_2
    :try_start_3
    check-cast p0, Lh2/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_3
    move-object p2, p0

    move-object p0, p1

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_7
    :try_start_4
    iput-object p3, v1, La4/d;->a:Ljava/lang/Object;

    iput-object p0, v1, La4/d;->b:Ljava/lang/Object;

    iput-object v5, v1, La4/d;->r:Ljava/io/Serializable;

    iput-object v6, v1, La4/d;->s:Ldm/a;

    iput v3, v1, La4/d;->v:I

    invoke-interface {p2, p1, p3}, La4/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, p4, :cond_8

    return-object p4

    :cond_8
    move-object p2, p0

    move-object p0, p1

    move-object p1, v5

    :goto_4
    :try_start_5
    check-cast p0, Lh2/h;

    :goto_5
    invoke-interface {p1, p3, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    move-object v0, p0

    goto :goto_6

    :cond_9
    move-object v0, p1

    goto :goto_6

    :cond_a
    move-object p2, p0

    :goto_6
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.DataStore<T of androidx.glance.state.GlanceState.getDataStore$lambda$3>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lh2/h;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast p2, Ldm/e;

    invoke-virtual {p2, v6}, Ldm/e;->d(Ljava/lang/Object;)V

    return-object v0

    :goto_7
    check-cast p2, Ldm/e;

    invoke-virtual {p2, v6}, Ldm/e;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(Landroid/content/Context;La4/h;Ljava/lang/String;Lxi/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, La4/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, La4/e;

    iget v1, v0, La4/e;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La4/e;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, La4/e;

    invoke-direct {v0, p0, p4}, La4/e;-><init>(La4/g;Lxi/c;)V

    :goto_0
    iget-object p4, v0, La4/e;->r:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, La4/e;->t:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, La4/e;->b:Ljava/lang/String;

    iget-object p2, v0, La4/e;->a:La4/h;

    :try_start_0
    invoke-static {p4}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p3, v0, La4/e;->b:Ljava/lang/String;

    iget-object p2, v0, La4/e;->a:La4/h;

    :try_start_1
    invoke-static {p4}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lz8/a;->J(Ljava/lang/Object;)V

    :try_start_2
    iput-object p2, v0, La4/e;->a:La4/h;

    iput-object p3, v0, La4/e;->b:Ljava/lang/String;

    iput v4, v0, La4/e;->t:I

    invoke-virtual {p0, p1, p2, p3, v0}, La4/g;->b(Landroid/content/Context;La4/h;Ljava/lang/String;Lxi/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Lh2/h;

    invoke-interface {p4}, Lh2/h;->getData()Lyl/h;

    move-result-object p0

    iput-object p2, v0, La4/e;->a:La4/h;

    iput-object p3, v0, La4/e;->b:Ljava/lang/String;

    iput v3, v0, La4/e;->t:I

    invoke-static {p0, v0}, Lyl/y;->g(Lyl/h;Lxi/c;)Ljava/lang/Object;

    move-result-object p4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p4, v1, :cond_5

    return-object v1

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Error "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " occurred while reading data from "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " DataStore"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lgm/k;->c:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GWT:GlanceStateDefinition"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, La4/h;->c()Ljava/lang/Object;

    move-result-object p4

    :cond_5
    :goto_3
    return-object p4
.end method

.method public final d(Landroid/content/Context;La4/h;Ljava/lang/String;Lej/n;Lxi/c;)Ljava/lang/Object;
    .locals 9

    const-string v0, "updateValue "

    instance-of v1, p5, La4/f;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, La4/f;

    iget v2, v1, La4/f;->u:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, La4/f;->u:I

    goto :goto_0

    :cond_0
    new-instance v1, La4/f;

    invoke-direct {v1, p0, p5}, La4/f;-><init>(La4/g;Lxi/c;)V

    :goto_0
    iget-object p5, v1, La4/f;->s:Ljava/lang/Object;

    sget-object v2, Lwi/a;->a:Lwi/a;

    iget v3, v1, La4/f;->u:I

    const-string v4, "msg"

    const-string v5, "GWT:GlanceStateDefinition"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, " "

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    iget-object p3, v1, La4/f;->b:Ljava/lang/String;

    iget-object p2, v1, La4/f;->a:La4/h;

    :try_start_0
    invoke-static {p5}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p4, v1, La4/f;->r:Lej/n;

    iget-object p3, v1, La4/f;->b:Ljava/lang/String;

    iget-object p2, v1, La4/f;->a:La4/h;

    :try_start_1
    invoke-static {p5}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lz8/a;->J(Ljava/lang/Object;)V

    :try_start_2
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgm/k;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v5, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, v1, La4/f;->a:La4/h;

    iput-object p3, v1, La4/f;->b:Ljava/lang/String;

    iput-object p4, v1, La4/f;->r:Lej/n;

    iput v7, v1, La4/f;->u:I

    invoke-virtual {p0, p1, p2, p3, v1}, La4/g;->b(Landroid/content/Context;La4/h;Ljava/lang/String;Lxi/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast p5, Lh2/h;

    iput-object p2, v1, La4/f;->a:La4/h;

    iput-object p3, v1, La4/f;->b:Ljava/lang/String;

    const/4 p0, 0x0

    iput-object p0, v1, La4/f;->r:Lej/n;

    iput v6, v1, La4/f;->u:I

    invoke-interface {p5, p4, v1}, Lh2/h;->a(Lej/n;Lxi/c;)Ljava/lang/Object;

    move-result-object p5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p5, v2, :cond_5

    return-object v2

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Error "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " occurred while update data from "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " DataStore"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lgm/k;->c:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, La4/h;->c()Ljava/lang/Object;

    move-result-object p5

    :cond_5
    :goto_3
    return-object p5
.end method
