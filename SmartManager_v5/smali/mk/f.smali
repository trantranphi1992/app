.class public final Lmk/f;
.super Lsk/j;
.source "SourceFile"

# interfaces
.implements Lsk/v;


# instance fields
.field public final synthetic b:I

.field public r:I

.field public s:Ljava/lang/Object;

.field public t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmk/f;->b:I

    invoke-direct {p0}, Lsk/j;-><init>()V

    return-void
.end method

.method public static i()Lmk/f;
    .locals 2

    new-instance v0, Lmk/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmk/f;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/f;->s:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, v0, Lmk/f;->t:I

    return-object v0
.end method


# virtual methods
.method public final c()Lsk/b;
    .locals 1

    iget v0, p0, Lmk/f;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lmk/f;->f()Lmk/e;

    move-result-object p0

    invoke-virtual {p0}, Lmk/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Lam/e0;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lmk/f;->h()Lmk/w0;

    move-result-object p0

    invoke-virtual {p0}, Lmk/w0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Lam/e0;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lmk/f;->g()Lmk/g;

    move-result-object p0

    invoke-virtual {p0}, Lmk/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Lam/e0;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmk/f;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmk/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmk/f;-><init>(I)V

    sget-object v1, Lmk/d;->E:Lmk/d;

    iput-object v1, v0, Lmk/f;->s:Ljava/lang/Object;

    invoke-virtual {p0}, Lmk/f;->f()Lmk/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmk/f;->j(Lmk/e;)V

    return-object v0

    :pswitch_0
    invoke-static {}, Lmk/f;->i()Lmk/f;

    move-result-object v0

    invoke-virtual {p0}, Lmk/f;->h()Lmk/w0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmk/f;->l(Lmk/w0;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lmk/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmk/f;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/f;->s:Ljava/lang/Object;

    invoke-virtual {p0}, Lmk/f;->g()Lmk/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmk/f;->k(Lmk/g;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lsk/f;Lsk/h;)Lsk/j;
    .locals 2

    iget v0, p0, Lmk/f;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lmk/e;->w:Lmk/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmk/e;

    invoke-direct {v1, p1, p2}, Lmk/e;-><init>(Lsk/f;Lsk/h;)V
    :try_end_0
    .catch Lsk/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lmk/f;->j(Lmk/e;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lsk/r;->a:Lsk/b;

    check-cast p2, Lmk/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lmk/f;->j(Lmk/e;)V

    :cond_0
    throw p1

    :pswitch_0
    const/4 v0, 0x0

    :try_start_3
    sget-object v1, Lmk/w0;->w:Lmk/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmk/w0;

    invoke-direct {v1, p1, p2}, Lmk/w0;-><init>(Lsk/f;Lsk/h;)V
    :try_end_3
    .catch Lsk/r; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, v1}, Lmk/f;->l(Lmk/w0;)V

    return-object p0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    iget-object p2, p1, Lsk/r;->a:Lsk/b;

    check-cast p2, Lmk/w0;
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

    invoke-virtual {p0, v0}, Lmk/f;->l(Lmk/w0;)V

    :cond_1
    throw p1

    :pswitch_1
    const/4 v0, 0x0

    :try_start_6
    sget-object v1, Lmk/g;->w:Lmk/a;

    invoke-virtual {v1, p1, p2}, Lmk/a;->a(Lsk/f;Lsk/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/g;
    :try_end_6
    .catch Lsk/r; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {p0, p1}, Lmk/f;->k(Lmk/g;)V

    return-object p0

    :catchall_4
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_7
    iget-object p2, p1, Lsk/r;->a:Lsk/b;

    check-cast p2, Lmk/g;
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

    invoke-virtual {p0, v0}, Lmk/f;->k(Lmk/g;)V

    :cond_2
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Lsk/o;)Lsk/j;
    .locals 1

    iget v0, p0, Lmk/f;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmk/e;

    invoke-virtual {p0, p1}, Lmk/f;->j(Lmk/e;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lmk/w0;

    invoke-virtual {p0, p1}, Lmk/f;->l(Lmk/w0;)V

    return-object p0

    :pswitch_1
    check-cast p1, Lmk/g;

    invoke-virtual {p0, p1}, Lmk/f;->k(Lmk/g;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lmk/e;
    .locals 4

    new-instance v0, Lmk/e;

    invoke-direct {v0, p0}, Lmk/e;-><init>(Lmk/f;)V

    iget v1, p0, Lmk/f;->r:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lmk/f;->t:I

    iput v2, v0, Lmk/e;->r:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object p0, p0, Lmk/f;->s:Ljava/lang/Object;

    check-cast p0, Lmk/d;

    iput-object p0, v0, Lmk/e;->s:Lmk/d;

    iput v3, v0, Lmk/e;->b:I

    return-object v0
.end method

.method public g()Lmk/g;
    .locals 4

    new-instance v0, Lmk/g;

    invoke-direct {v0, p0}, Lmk/g;-><init>(Lmk/f;)V

    iget v1, p0, Lmk/f;->r:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lmk/f;->t:I

    iput v2, v0, Lmk/g;->r:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lmk/f;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmk/f;->s:Ljava/lang/Object;

    iget v1, p0, Lmk/f;->r:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lmk/f;->r:I

    :cond_1
    iget-object p0, p0, Lmk/f;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iput-object p0, v0, Lmk/g;->s:Ljava/util/List;

    iput v3, v0, Lmk/g;->b:I

    return-object v0
.end method

.method public h()Lmk/w0;
    .locals 4

    new-instance v0, Lmk/w0;

    invoke-direct {v0, p0}, Lmk/w0;-><init>(Lmk/f;)V

    iget v1, p0, Lmk/f;->r:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lmk/f;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/f;->s:Ljava/lang/Object;

    iget v2, p0, Lmk/f;->r:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lmk/f;->r:I

    :cond_0
    iget-object v2, p0, Lmk/f;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lmk/w0;->r:Ljava/util/List;

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget p0, p0, Lmk/f;->t:I

    iput p0, v0, Lmk/w0;->s:I

    iput v3, v0, Lmk/w0;->b:I

    return-object v0
.end method

.method public j(Lmk/e;)V
    .locals 4

    sget-object v0, Lmk/e;->v:Lmk/e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lmk/e;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lmk/e;->r:I

    iget v3, p0, Lmk/f;->r:I

    or-int/2addr v2, v3

    iput v2, p0, Lmk/f;->r:I

    iput v1, p0, Lmk/f;->t:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lmk/e;->s:Lmk/d;

    iget v2, p0, Lmk/f;->r:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lmk/f;->s:Ljava/lang/Object;

    check-cast v2, Lmk/d;

    sget-object v3, Lmk/d;->E:Lmk/d;

    if-eq v2, v3, :cond_2

    invoke-static {}, Lmk/b;->g()Lmk/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmk/b;->h(Lmk/d;)V

    invoke-virtual {v3, v0}, Lmk/b;->h(Lmk/d;)V

    invoke-virtual {v3}, Lmk/b;->f()Lmk/d;

    move-result-object v0

    iput-object v0, p0, Lmk/f;->s:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lmk/f;->s:Ljava/lang/Object;

    :goto_0
    iget v0, p0, Lmk/f;->r:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/f;->r:I

    :cond_3
    iget-object v0, p0, Lsk/j;->a:Lsk/e;

    iget-object p1, p1, Lmk/e;->a:Lsk/e;

    invoke-virtual {v0, p1}, Lsk/e;->l(Lsk/e;)Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lsk/j;->a:Lsk/e;

    return-void
.end method

.method public k(Lmk/g;)V
    .locals 3

    sget-object v0, Lmk/g;->v:Lmk/g;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lmk/g;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lmk/g;->r:I

    iget v2, p0, Lmk/f;->r:I

    or-int/2addr v1, v2

    iput v1, p0, Lmk/f;->r:I

    iput v0, p0, Lmk/f;->t:I

    :cond_1
    iget-object v0, p1, Lmk/g;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmk/f;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lmk/g;->s:Ljava/util/List;

    iput-object v0, p0, Lmk/f;->s:Ljava/lang/Object;

    iget v0, p0, Lmk/f;->r:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lmk/f;->r:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lmk/f;->r:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/f;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/f;->s:Ljava/lang/Object;

    iget v0, p0, Lmk/f;->r:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/f;->r:I

    :cond_3
    iget-object v0, p0, Lmk/f;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p1, Lmk/g;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget-object v0, p0, Lsk/j;->a:Lsk/e;

    iget-object p1, p1, Lmk/g;->a:Lsk/e;

    invoke-virtual {v0, p1}, Lsk/e;->l(Lsk/e;)Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lsk/j;->a:Lsk/e;

    return-void
.end method

.method public l(Lmk/w0;)V
    .locals 3

    sget-object v0, Lmk/w0;->v:Lmk/w0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lmk/w0;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lmk/f;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lmk/w0;->r:Ljava/util/List;

    iput-object v0, p0, Lmk/f;->s:Ljava/lang/Object;

    iget v0, p0, Lmk/f;->r:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lmk/f;->r:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lmk/f;->r:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/f;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/f;->s:Ljava/lang/Object;

    iget v0, p0, Lmk/f;->r:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/f;->r:I

    :cond_2
    iget-object v0, p0, Lmk/f;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p1, Lmk/w0;->r:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget v0, p1, Lmk/w0;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p1, Lmk/w0;->s:I

    iget v1, p0, Lmk/f;->r:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lmk/f;->r:I

    iput v0, p0, Lmk/f;->t:I

    :cond_4
    iget-object v0, p0, Lsk/j;->a:Lsk/e;

    iget-object p1, p1, Lmk/w0;->a:Lsk/e;

    invoke-virtual {v0, p1}, Lsk/e;->l(Lsk/e;)Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lsk/j;->a:Lsk/e;

    return-void
.end method
