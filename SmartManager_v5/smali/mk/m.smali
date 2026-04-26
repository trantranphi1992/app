.class public final Lmk/m;
.super Lsk/j;
.source "SourceFile"

# interfaces
.implements Lsk/v;


# instance fields
.field public final synthetic b:I

.field public r:I

.field public s:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmk/m;->b:I

    invoke-direct {p0}, Lsk/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lsk/b;
    .locals 1

    iget v0, p0, Lmk/m;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lmk/m;->h()Lmk/l0;

    move-result-object p0

    invoke-virtual {p0}, Lmk/l0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Lam/e0;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lmk/m;->i()Lmk/d1;

    move-result-object p0

    invoke-virtual {p0}, Lmk/d1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Lam/e0;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lmk/m;->g()Lmk/k0;

    move-result-object p0

    invoke-virtual {p0}, Lmk/k0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Lam/e0;-><init>()V

    throw p0

    :pswitch_2
    invoke-virtual {p0}, Lmk/m;->f()Lmk/n;

    move-result-object p0

    invoke-virtual {p0}, Lmk/n;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Lam/e0;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmk/m;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmk/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmk/m;-><init>(I)V

    sget-object v1, Lsk/s;->b:Lsk/h0;

    iput-object v1, v0, Lmk/m;->s:Ljava/util/List;

    invoke-virtual {p0}, Lmk/m;->h()Lmk/l0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmk/m;->l(Lmk/l0;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lmk/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmk/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/m;->s:Ljava/util/List;

    invoke-virtual {p0}, Lmk/m;->i()Lmk/d1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmk/m;->m(Lmk/d1;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lmk/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmk/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/m;->s:Ljava/util/List;

    invoke-virtual {p0}, Lmk/m;->g()Lmk/k0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmk/m;->k(Lmk/k0;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lmk/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmk/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/m;->s:Ljava/util/List;

    invoke-virtual {p0}, Lmk/m;->f()Lmk/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmk/m;->j(Lmk/n;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lsk/f;Lsk/h;)Lsk/j;
    .locals 2

    iget v0, p0, Lmk/m;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lmk/l0;->u:Lmk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmk/l0;

    invoke-direct {v0, p1}, Lmk/l0;-><init>(Lsk/f;)V
    :try_end_0
    .catch Lsk/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lmk/m;->l(Lmk/l0;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lsk/r;->a:Lsk/b;

    check-cast v0, Lmk/l0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lmk/m;->l(Lmk/l0;)V

    :cond_0
    throw p1

    :pswitch_0
    const/4 v0, 0x0

    :try_start_3
    sget-object v1, Lmk/d1;->u:Lmk/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmk/d1;

    invoke-direct {v1, p1, p2}, Lmk/d1;-><init>(Lsk/f;Lsk/h;)V
    :try_end_3
    .catch Lsk/r; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, v1}, Lmk/m;->m(Lmk/d1;)V

    return-object p0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    iget-object p2, p1, Lsk/r;->a:Lsk/b;

    check-cast p2, Lmk/d1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    move-object v0, p2

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lmk/m;->m(Lmk/d1;)V

    :cond_1
    throw p1

    :pswitch_1
    const/4 v0, 0x0

    :try_start_6
    sget-object v1, Lmk/k0;->u:Lmk/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmk/k0;

    invoke-direct {v1, p1, p2}, Lmk/k0;-><init>(Lsk/f;Lsk/h;)V
    :try_end_6
    .catch Lsk/r; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {p0, v1}, Lmk/m;->k(Lmk/k0;)V

    return-object p0

    :catchall_4
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_7
    iget-object p2, p1, Lsk/r;->a:Lsk/b;

    check-cast p2, Lmk/k0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p1

    move-object v0, p2

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lmk/m;->k(Lmk/k0;)V

    :cond_2
    throw p1

    :pswitch_2
    const/4 v0, 0x0

    :try_start_9
    sget-object v1, Lmk/n;->u:Lmk/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmk/n;

    invoke-direct {v1, p1, p2}, Lmk/n;-><init>(Lsk/f;Lsk/h;)V
    :try_end_9
    .catch Lsk/r; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-virtual {p0, v1}, Lmk/m;->j(Lmk/n;)V

    return-object p0

    :catchall_6
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    :try_start_a
    iget-object p2, p1, Lsk/r;->a:Lsk/b;

    check-cast p2, Lmk/n;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception p1

    move-object v0, p2

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lmk/m;->j(Lmk/n;)V

    :cond_3
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Lsk/o;)Lsk/j;
    .locals 1

    iget v0, p0, Lmk/m;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmk/l0;

    invoke-virtual {p0, p1}, Lmk/m;->l(Lmk/l0;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lmk/d1;

    invoke-virtual {p0, p1}, Lmk/m;->m(Lmk/d1;)V

    return-object p0

    :pswitch_1
    check-cast p1, Lmk/k0;

    invoke-virtual {p0, p1}, Lmk/m;->k(Lmk/k0;)V

    return-object p0

    :pswitch_2
    check-cast p1, Lmk/n;

    invoke-virtual {p0, p1}, Lmk/m;->j(Lmk/n;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lmk/n;
    .locals 3

    new-instance v0, Lmk/n;

    invoke-direct {v0, p0}, Lmk/n;-><init>(Lmk/m;)V

    iget v1, p0, Lmk/m;->r:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lmk/m;->s:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmk/m;->s:Ljava/util/List;

    iget v1, p0, Lmk/m;->r:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lmk/m;->r:I

    :cond_0
    iget-object p0, p0, Lmk/m;->s:Ljava/util/List;

    iput-object p0, v0, Lmk/n;->b:Ljava/util/List;

    return-object v0
.end method

.method public g()Lmk/k0;
    .locals 3

    new-instance v0, Lmk/k0;

    invoke-direct {v0, p0}, Lmk/k0;-><init>(Lmk/m;)V

    iget v1, p0, Lmk/m;->r:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lmk/m;->s:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmk/m;->s:Ljava/util/List;

    iget v1, p0, Lmk/m;->r:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lmk/m;->r:I

    :cond_0
    iget-object p0, p0, Lmk/m;->s:Ljava/util/List;

    iput-object p0, v0, Lmk/k0;->b:Ljava/util/List;

    return-object v0
.end method

.method public h()Lmk/l0;
    .locals 3

    new-instance v0, Lmk/l0;

    invoke-direct {v0, p0}, Lmk/l0;-><init>(Lmk/m;)V

    iget v1, p0, Lmk/m;->r:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lmk/m;->s:Ljava/util/List;

    check-cast v1, Lsk/t;

    invoke-interface {v1}, Lsk/t;->a()Lsk/h0;

    move-result-object v1

    iput-object v1, p0, Lmk/m;->s:Ljava/util/List;

    iget v1, p0, Lmk/m;->r:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lmk/m;->r:I

    :cond_0
    iget-object p0, p0, Lmk/m;->s:Ljava/util/List;

    check-cast p0, Lsk/t;

    iput-object p0, v0, Lmk/l0;->b:Lsk/t;

    return-object v0
.end method

.method public i()Lmk/d1;
    .locals 3

    new-instance v0, Lmk/d1;

    invoke-direct {v0, p0}, Lmk/d1;-><init>(Lmk/m;)V

    iget v1, p0, Lmk/m;->r:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lmk/m;->s:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmk/m;->s:Ljava/util/List;

    iget v1, p0, Lmk/m;->r:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lmk/m;->r:I

    :cond_0
    iget-object p0, p0, Lmk/m;->s:Ljava/util/List;

    iput-object p0, v0, Lmk/d1;->b:Ljava/util/List;

    return-object v0
.end method

.method public j(Lmk/n;)V
    .locals 3

    sget-object v0, Lmk/n;->t:Lmk/n;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lmk/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmk/m;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lmk/n;->b:Ljava/util/List;

    iput-object v0, p0, Lmk/m;->s:Ljava/util/List;

    iget v0, p0, Lmk/m;->r:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lmk/m;->r:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lmk/m;->r:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/m;->s:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/m;->s:Ljava/util/List;

    iget v0, p0, Lmk/m;->r:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/m;->r:I

    :cond_2
    iget-object v0, p0, Lmk/m;->s:Ljava/util/List;

    iget-object v1, p1, Lmk/n;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lsk/j;->a:Lsk/e;

    iget-object p1, p1, Lmk/n;->a:Lsk/e;

    invoke-virtual {v0, p1}, Lsk/e;->l(Lsk/e;)Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lsk/j;->a:Lsk/e;

    return-void
.end method

.method public k(Lmk/k0;)V
    .locals 3

    sget-object v0, Lmk/k0;->t:Lmk/k0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lmk/k0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmk/m;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lmk/k0;->b:Ljava/util/List;

    iput-object v0, p0, Lmk/m;->s:Ljava/util/List;

    iget v0, p0, Lmk/m;->r:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lmk/m;->r:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lmk/m;->r:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/m;->s:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/m;->s:Ljava/util/List;

    iget v0, p0, Lmk/m;->r:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/m;->r:I

    :cond_2
    iget-object v0, p0, Lmk/m;->s:Ljava/util/List;

    iget-object v1, p1, Lmk/k0;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lsk/j;->a:Lsk/e;

    iget-object p1, p1, Lmk/k0;->a:Lsk/e;

    invoke-virtual {v0, p1}, Lsk/e;->l(Lsk/e;)Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lsk/j;->a:Lsk/e;

    return-void
.end method

.method public l(Lmk/l0;)V
    .locals 3

    sget-object v0, Lmk/l0;->t:Lmk/l0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lmk/l0;->b:Lsk/t;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmk/m;->s:Ljava/util/List;

    check-cast v0, Lsk/t;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lmk/l0;->b:Lsk/t;

    iput-object v0, p0, Lmk/m;->s:Ljava/util/List;

    iget v0, p0, Lmk/m;->r:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lmk/m;->r:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lmk/m;->r:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Lsk/s;

    iget-object v2, p0, Lmk/m;->s:Ljava/util/List;

    check-cast v2, Lsk/t;

    invoke-direct {v0, v2}, Lsk/s;-><init>(Lsk/t;)V

    iput-object v0, p0, Lmk/m;->s:Ljava/util/List;

    iget v0, p0, Lmk/m;->r:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/m;->r:I

    :cond_2
    iget-object v0, p0, Lmk/m;->s:Ljava/util/List;

    check-cast v0, Lsk/t;

    iget-object v1, p1, Lmk/l0;->b:Lsk/t;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lsk/j;->a:Lsk/e;

    iget-object p1, p1, Lmk/l0;->a:Lsk/e;

    invoke-virtual {v0, p1}, Lsk/e;->l(Lsk/e;)Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lsk/j;->a:Lsk/e;

    return-void
.end method

.method public m(Lmk/d1;)V
    .locals 3

    sget-object v0, Lmk/d1;->t:Lmk/d1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lmk/d1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmk/m;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lmk/d1;->b:Ljava/util/List;

    iput-object v0, p0, Lmk/m;->s:Ljava/util/List;

    iget v0, p0, Lmk/m;->r:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lmk/m;->r:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lmk/m;->r:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/m;->s:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/m;->s:Ljava/util/List;

    iget v0, p0, Lmk/m;->r:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/m;->r:I

    :cond_2
    iget-object v0, p0, Lmk/m;->s:Ljava/util/List;

    iget-object v1, p1, Lmk/d1;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lsk/j;->a:Lsk/e;

    iget-object p1, p1, Lmk/d1;->a:Lsk/e;

    invoke-virtual {v0, p1}, Lsk/e;->l(Lsk/e;)Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lsk/j;->a:Lsk/e;

    return-void
.end method
