.class public abstract Ly6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ly6/d;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx6/c;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lx6/c;-><init>(I)V

    iput-object p1, p0, Ly6/d;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lz6/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/d;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lp6/n;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lp6/n;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lx6/r;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Lx6/c;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lx6/r;->j(Ljava/lang/String;)Lo6/e0;

    move-result-object v5

    sget-object v6, Lo6/e0;->r:Lo6/e0;

    if-eq v5, v6, :cond_1

    sget-object v6, Lo6/e0;->s:Lo6/e0;

    if-eq v5, v6, :cond_1

    iget-object v5, v1, Lx6/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v6, v1, Lx6/r;->f:Lx6/h;

    invoke-virtual {v6}, Lc7/h;->a()Lb6/i;

    move-result-object v7

    if-nez v3, :cond_0

    invoke-interface {v7, v4}, La6/d;->i(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v7, v4, v3}, La6/d;->e(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v7}, Lb6/i;->a()I

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v6, v7}, Lc7/h;->r(Lb6/i;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v6, v7}, Lc7/h;->r(Lb6/i;)V

    throw p0

    :cond_1
    :goto_2
    invoke-virtual {v0, v3}, Lx6/c;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lp6/n;->w:Lp6/d;

    const-string v1, "Processor cancelling "

    iget-object v2, v0, Lp6/d;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-static {}, Lo6/s;->d()Lo6/s;

    move-result-object v3

    sget-object v5, Lp6/d;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lo6/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lp6/d;->i:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lp6/d;->b(Ljava/lang/String;)Lp6/t;

    move-result-object v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p1, v0, v4}, Lp6/d;->d(Ljava/lang/String;Lp6/t;I)Z

    iget-object p0, p0, Lp6/n;->v:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/f;

    invoke-interface {v0, p1}, Lp6/f;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public final run()V
    .locals 2

    iget v0, p0, Ly6/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly6/d;->b:Ljava/lang/Object;

    check-cast v0, Lz6/k;

    :try_start_0
    invoke-virtual {p0}, Ly6/d;->c()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz6/k;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Lz6/k;->k(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ly6/d;->b:Ljava/lang/Object;

    check-cast v0, Lx6/c;

    :try_start_1
    invoke-virtual {p0}, Ly6/d;->b()V

    sget-object p0, Lo6/z;->l:Lo6/y;

    invoke-virtual {v0, p0}, Lx6/c;->w(Lwh/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance v1, Lo6/w;

    invoke-direct {v1, p0}, Lo6/w;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lx6/c;->w(Lwh/a;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
