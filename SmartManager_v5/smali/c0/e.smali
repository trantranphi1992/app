.class public final Lc0/e;
.super Lc0/d;
.source "SourceFile"


# instance fields
.field public final o:Lc0/d;

.field public p:Z


# direct methods
.method public constructor <init>(ILc0/o;Lej/k;Lej/k;Lc0/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc0/d;-><init>(ILc0/o;Lej/k;Lej/k;)V

    iput-object p5, p0, Lc0/e;->o:Lc0/d;

    invoke-virtual {p5}, Lc0/d;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lc0/i;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lc0/d;->c()V

    iget-boolean v0, p0, Lc0/e;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc0/e;->p:Z

    iget-object p0, p0, Lc0/e;->o:Lc0/d;

    invoke-virtual {p0}, Lc0/d;->l()V

    :cond_0
    return-void
.end method

.method public final v()La/a;
    .locals 7

    iget-object v0, p0, Lc0/e;->o:Lc0/d;

    iget-boolean v1, v0, Lc0/d;->m:Z

    if-nez v1, :cond_b

    iget-boolean v1, v0, Lc0/i;->c:Z

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Lc0/d;->h:Lu/b;

    iget v2, p0, Lc0/i;->b:I

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lc0/i;->e()Lc0/o;

    move-result-object v4

    invoke-static {v0, p0, v4}, Lc0/r;->c(Lc0/d;Lc0/d;Lc0/o;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    sget-object v4, Lc0/r;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Lc0/r;->d(Lc0/i;)V

    if-eqz v1, :cond_5

    iget v5, v1, Lu/b;->a:I

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lc0/e;->o:Lc0/d;

    invoke-virtual {v5}, Lc0/i;->d()I

    move-result v5

    iget-object v6, p0, Lc0/e;->o:Lc0/d;

    invoke-virtual {v6}, Lc0/i;->e()Lc0/o;

    move-result-object v6

    invoke-virtual {p0, v5, v0, v6}, Lc0/d;->x(ILjava/util/HashMap;Lc0/o;)La/a;

    move-result-object v0

    sget-object v5, Lc0/l;->b:Lc0/l;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    monitor-exit v4

    return-object v0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lc0/e;->o:Lc0/d;

    invoke-virtual {v0}, Lc0/d;->w()Lu/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lu/b;->k(Ljava/util/Collection;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_4
    iget-object v0, p0, Lc0/e;->o:Lc0/d;

    invoke-virtual {v0, v1}, Lc0/d;->z(Lu/b;)V

    iput-object v3, p0, Lc0/d;->h:Lu/b;

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lc0/i;->a()V

    :goto_2
    iget-object v0, p0, Lc0/e;->o:Lc0/d;

    invoke-virtual {v0}, Lc0/i;->d()I

    move-result v0

    if-ge v0, v2, :cond_6

    iget-object v0, p0, Lc0/e;->o:Lc0/d;

    invoke-virtual {v0}, Lc0/d;->u()V

    :cond_6
    iget-object v0, p0, Lc0/e;->o:Lc0/d;

    invoke-virtual {v0}, Lc0/i;->e()Lc0/o;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc0/o;->l(I)Lc0/o;

    move-result-object v1

    iget-object v3, p0, Lc0/d;->j:Lc0/o;

    invoke-virtual {v1, v3}, Lc0/o;->k(Lc0/o;)Lc0/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc0/i;->r(Lc0/o;)V

    iget-object v0, p0, Lc0/e;->o:Lc0/d;

    invoke-virtual {v0, v2}, Lc0/d;->y(I)V

    iget-object v0, p0, Lc0/e;->o:Lc0/d;

    iget v1, p0, Lc0/i;->d:I

    const/4 v2, -0x1

    iput v2, p0, Lc0/i;->d:I

    if-ltz v1, :cond_7

    iget-object v2, v0, Lc0/d;->k:[I

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    add-int/lit8 v5, v3, 0x1

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    aput v1, v2, v3

    iput-object v2, v0, Lc0/d;->k:[I

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v0, p0, Lc0/e;->o:Lc0/d;

    iget-object v1, p0, Lc0/d;->j:Lc0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v0, Lc0/d;->j:Lc0/o;

    invoke-virtual {v2, v1}, Lc0/o;->n(Lc0/o;)Lc0/o;

    move-result-object v1

    iput-object v1, v0, Lc0/d;->j:Lc0/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v4

    iget-object v0, p0, Lc0/e;->o:Lc0/d;

    iget-object v1, p0, Lc0/d;->k:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v0, Lc0/d;->k:[I

    array-length v3, v2

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    array-length v3, v2

    array-length v5, v1

    add-int v6, v3, v5

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_4
    iput-object v1, v0, Lc0/d;->k:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    monitor-exit v4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc0/d;->m:Z

    iget-boolean v1, p0, Lc0/e;->p:Z

    if-nez v1, :cond_a

    iput-boolean v0, p0, Lc0/e;->p:Z

    iget-object p0, p0, Lc0/e;->o:Lc0/d;

    invoke-virtual {p0}, Lc0/d;->l()V

    :cond_a
    sget-object p0, Lc0/l;->b:Lc0/l;

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v4

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    monitor-exit v4

    throw p0

    :cond_b
    :goto_7
    new-instance v0, Lc0/k;

    invoke-direct {v0, p0}, Lc0/k;-><init>(Lc0/d;)V

    return-object v0
.end method
