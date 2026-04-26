.class public final Ly6/b;
.super Ly6/d;
.source "SourceFile"


# instance fields
.field public final synthetic r:Lp6/n;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lp6/n;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Ly6/b;->r:Lp6/n;

    iput-object p2, p0, Ly6/b;->s:Ljava/lang/String;

    iput-boolean p3, p0, Ly6/b;->t:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ly6/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Ly6/b;->r:Lp6/n;

    iget-object v1, v0, Lp6/n;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lx6/r;

    move-result-object v2

    iget-object v3, p0, Ly6/b;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lx6/r;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Ly6/d;->a(Lp6/n;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    iget-boolean p0, p0, Ly6/b;->t:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Lp6/n;->s:Lo6/b;

    iget-object v1, v0, Lp6/n;->t:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lp6/n;->v:Ljava/util/List;

    invoke-static {p0, v1, v0}, Lp6/i;->b(Lo6/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p0
.end method
