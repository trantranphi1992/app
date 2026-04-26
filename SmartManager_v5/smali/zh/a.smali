.class public final Lzh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl/c;


# static fields
.field public static d:Lzh/a;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lzh/a;->b:Ljava/lang/Object;

    new-instance v0, Lu/f;

    const/16 v1, 0x10

    new-array v1, v1, [Lej/a;

    invoke-direct {v0, v1}, Lu/f;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lzh/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    new-instance v0, Lx6/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lx6/e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lzh/a;->b:Ljava/lang/Object;

    :cond_0
    new-instance p1, Lfc/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p1, Lfc/f;->a:Ljava/lang/Object;

    iput-object p1, p0, Lzh/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lzh/a;->a:Z

    return-void
.end method

.method public constructor <init>(Lk/i;Lx6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzh/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk3/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lzh/a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzh/a;->a:Z

    return-void
.end method

.method public constructor <init>(Ltj/b;Ltj/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lzh/a;->a:Z

    iput-object p1, p0, Lzh/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzh/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lzh/a;)V
    .locals 6

    iget-object v0, p0, Lzh/a;->c:Ljava/lang/Object;

    check-cast v0, Lu/f;

    iget v1, v0, Lu/f;->r:I

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v3, v0, Lu/f;->a:[Ljava/lang/Object;

    move v4, v2

    :cond_0
    aget-object v5, v3, v4

    check-cast v5, Lej/a;

    invoke-interface {v5}, Lej/a;->invoke()Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    :cond_1
    invoke-virtual {v0}, Lu/f;->g()V

    iget-object v0, p0, Lzh/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iput-boolean v2, p0, Lzh/a;->a:Z

    return-void
.end method

.method public static final c(Lzh/a;)V
    .locals 4

    iget-object v0, p0, Lzh/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lx0/y;->q(Lx0/f;)Lx0/t0;

    move-result-object v3

    invoke-interface {v3}, Lx0/t0;->getFocusOwner()Li0/b;

    move-result-object v3

    check-cast v3, Lth/a;

    iget-object v3, v3, Lth/a;->r:Ljava/lang/Object;

    check-cast v3, Lzh/a;

    iget-object v3, v3, Lzh/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/g;

    if-eqz v3, :cond_0

    iput-object v3, v2, Li0/h;->E:Li0/g;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "committing a node that was not updated in the current transaction"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzh/a;->a:Z

    return-void
.end method

.method public static e(Landroid/content/Context;Lqh/b;)Lzh/a;
    .locals 5

    sget-object v0, Lzh/a;->d:Lzh/a;

    if-nez v0, :cond_3

    const-class v0, Lzh/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzh/a;->d:Lzh/a;

    if-nez v1, :cond_2

    sget v1, Lp1/c;->b:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, La/a;->F(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "lgt"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "rtb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzh/a;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lzh/a;-><init>(Landroid/content/Context;Z)V

    sput-object p1, Lzh/a;->d:Lzh/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p1, Lzh/a;

    invoke-direct {p1, p0, v2}, Lzh/a;-><init>(Landroid/content/Context;Z)V

    sput-object p1, Lzh/a;->d:Lzh/a;

    goto :goto_0

    :cond_1
    new-instance p1, Lzh/a;

    invoke-direct {p1, p0, v2}, Lzh/a;-><init>(Landroid/content/Context;Z)V

    sput-object p1, Lzh/a;->d:Lzh/a;

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    sget-object p0, Lzh/a;->d:Lzh/a;

    return-object p0
.end method

.method public static f(Ls/n;)Z
    .locals 2

    const v0, 0x3e2ab119

    invoke-virtual {p0, v0}, Ls/n;->P(I)V

    sget-object v0, Lk3/g;->d:Ls/g2;

    invoke-virtual {p0, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/b;

    iget v0, v0, Lg3/b;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lg3/b;->a(II)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v1}, Ls/n;->r(Z)V

    return v0
.end method


# virtual methods
.method public a(Lil/l0;Lil/l0;)Z
    .locals 5

    iget-object v0, p0, Lzh/a;->b:Ljava/lang/Object;

    check-cast v0, Ltj/b;

    const-string v1, "$a"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lzh/a;->c:Ljava/lang/Object;

    check-cast v1, Ltj/b;

    const-string v2, "$b"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "c1"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "c2"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lil/l0;->k()Ltj/g;

    move-result-object p1

    invoke-interface {p2}, Lil/l0;->k()Ltj/g;

    move-result-object p2

    instance-of v2, p1, Ltj/p0;

    if-eqz v2, :cond_2

    instance-of v2, p2, Ltj/p0;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Luk/b;->a:Luk/b;

    check-cast p1, Ltj/p0;

    check-cast p2, Ltj/p0;

    new-instance v3, Lt3/h;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, v1}, Lt3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lzh/a;->a:Z

    invoke-virtual {v2, p1, p2, p0, v3}, Luk/b;->d(Ltj/p0;Ltj/p0;ZLej/n;)Z

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public d(I)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 7

    iget-boolean v0, p0, Lzh/a;->a:Z

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzh/a;->b:Ljava/lang/Object;

    check-cast v0, Lx6/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x5

    int-to-long v3, v3

    const-wide/32 v5, 0x5265c00

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    iget-object v0, v0, Lx6/e;->b:Ljava/lang/Object;

    check-cast v0, Lwe/a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "timestamp <= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "logs_v2"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    if-gtz p1, :cond_1

    iget-object p1, p0, Lzh/a;->b:Ljava/lang/Object;

    check-cast p1, Lx6/e;

    const-string v0, "select * from logs_v2"

    invoke-virtual {p1, v0}, Lx6/e;->q(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzh/a;->b:Ljava/lang/Object;

    check-cast v0, Lx6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select * from logs_v2 LIMIT "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx6/e;->q(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lzh/a;->c:Ljava/lang/Object;

    check-cast p1, Lfc/f;

    iget-object p1, p1, Lfc/f;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get log from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lzh/a;->a:Z

    if-eqz p0, :cond_3

    const-string p0, "Database "

    goto :goto_1

    :cond_3
    const-string p0, "Queue "

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwh/a;->i(Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

.method public g(Lwh/b;)V
    .locals 2

    iget-boolean v0, p0, Lzh/a;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzh/a;->b:Ljava/lang/Object;

    check-cast p0, Lx6/e;

    invoke-virtual {p0, p1}, Lx6/e;->l(Lwh/b;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzh/a;->c:Ljava/lang/Object;

    check-cast p0, Lfc/f;

    iget-object p0, p0, Lfc/f;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "QueueManager"

    const-string v1, "queue size over. remove oldest log"

    invoke-static {v0, v1}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public h(J)Z
    .locals 6

    iget-object p0, p0, Lzh/a;->c:Ljava/lang/Object;

    check-cast p0, Lx6/l;

    iget-object p0, p0, Lx6/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ls0/k;

    iget-wide v4, v4, Ls0/k;->a:J

    invoke-static {v4, v5, p1, p2}, Lp1/h;->x(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Ls0/k;

    if-eqz v3, :cond_2

    iget-boolean v1, v3, Ls0/k;->h:Z

    :cond_2
    return v1
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lzh/a;->a:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lzh/a;->b:Ljava/lang/Object;

    check-cast p0, Lx6/e;

    iget-object p0, p0, Lx6/e;->b:Ljava/lang/Object;

    check-cast p0, Lwe/a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lez v0, :cond_2

    const/16 v3, 0x384

    if-ge v0, v3, :cond_1

    move v3, v0

    :cond_1
    add-int v4, v2, v3

    invoke-virtual {p1, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    const-string v5, "_id IN("

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    new-array v7, v7, [C

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([C)V

    const-string v7, "\u0000"

    const-string v8, "?,"

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?)"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "logs_v2"

    new-array v7, v1, [Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sub-int/2addr v0, v3

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_4

    :goto_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwh/a;->k0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :cond_3
    :goto_4
    return-void
.end method
