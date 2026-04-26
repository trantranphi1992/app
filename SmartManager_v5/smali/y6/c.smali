.class public final Ly6/c;
.super Ly6/d;
.source "SourceFile"


# instance fields
.field public final synthetic r:Lp6/n;


# direct methods
.method public constructor <init>(Lp6/n;)V
    .locals 0

    iput-object p1, p0, Ly6/c;->r:Lp6/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ly6/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object p0, p0, Ly6/c;->r:Lp6/n;

    iget-object v0, p0, Lp6/n;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lx6/r;

    move-result-object v1

    invoke-virtual {v1}, Lx6/r;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Ly6/d;->a(Lp6/n;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lp6/n;->t:Landroidx/work/impl/WorkDatabase;

    iget-object p0, p0, Lp6/n;->s:Lo6/b;

    iget-object p0, p0, Lo6/b;->c:Lo6/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p0, Lx6/d;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_cancel_all_time_ms"

    invoke-direct {p0, v3, v2}, Lx6/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->l()Lx6/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lx6/e;->m(Lx6/d;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p0
.end method
