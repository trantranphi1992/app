.class public final Lpk/a;
.super Lsk/j;
.source "SourceFile"

# interfaces
.implements Lsk/v;


# instance fields
.field public final synthetic b:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpk/a;->b:I

    invoke-direct {p0}, Lsk/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lsk/b;
    .locals 1

    iget v0, p0, Lpk/a;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lpk/a;->g()Lpk/c;

    move-result-object p0

    invoke-virtual {p0}, Lpk/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Lam/e0;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lpk/a;->f()Lpk/b;

    move-result-object p0

    invoke-virtual {p0}, Lpk/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Lam/e0;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpk/a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpk/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpk/a;-><init>(I)V

    invoke-virtual {p0}, Lpk/a;->g()Lpk/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpk/a;->i(Lpk/c;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lpk/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpk/a;-><init>(I)V

    invoke-virtual {p0}, Lpk/a;->f()Lpk/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpk/a;->h(Lpk/b;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lsk/f;Lsk/h;)Lsk/j;
    .locals 1

    iget p2, p0, Lpk/a;->b:I

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lpk/c;->w:Lmk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpk/c;

    invoke-direct {v0, p1}, Lpk/c;-><init>(Lsk/f;)V
    :try_end_0
    .catch Lsk/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lpk/a;->i(Lpk/c;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lsk/r;->a:Lsk/b;

    check-cast v0, Lpk/c;
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

    invoke-virtual {p0, p2}, Lpk/a;->i(Lpk/c;)V

    :cond_0
    throw p1

    :pswitch_0
    const/4 p2, 0x0

    :try_start_3
    sget-object v0, Lpk/b;->w:Lmk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpk/b;

    invoke-direct {v0, p1}, Lpk/b;-><init>(Lsk/f;)V
    :try_end_3
    .catch Lsk/r; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, v0}, Lpk/a;->h(Lpk/b;)V

    return-object p0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    iget-object v0, p1, Lsk/r;->a:Lsk/b;

    check-cast v0, Lpk/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lpk/a;->h(Lpk/b;)V

    :cond_1
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Lsk/o;)Lsk/j;
    .locals 1

    iget v0, p0, Lpk/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpk/c;

    invoke-virtual {p0, p1}, Lpk/a;->i(Lpk/c;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lpk/b;

    invoke-virtual {p0, p1}, Lpk/a;->h(Lpk/b;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lpk/b;
    .locals 4

    new-instance v0, Lpk/b;

    invoke-direct {v0, p0}, Lpk/b;-><init>(Lpk/a;)V

    iget v1, p0, Lpk/a;->r:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lpk/a;->s:I

    iput v2, v0, Lpk/b;->r:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget p0, p0, Lpk/a;->t:I

    iput p0, v0, Lpk/b;->s:I

    iput v3, v0, Lpk/b;->b:I

    return-object v0
.end method

.method public g()Lpk/c;
    .locals 4

    new-instance v0, Lpk/c;

    invoke-direct {v0, p0}, Lpk/c;-><init>(Lpk/a;)V

    iget v1, p0, Lpk/a;->r:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lpk/a;->s:I

    iput v2, v0, Lpk/c;->r:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget p0, p0, Lpk/a;->t:I

    iput p0, v0, Lpk/c;->s:I

    iput v3, v0, Lpk/c;->b:I

    return-object v0
.end method

.method public h(Lpk/b;)V
    .locals 4

    sget-object v0, Lpk/b;->v:Lpk/b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lpk/b;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lpk/b;->r:I

    iget v3, p0, Lpk/a;->r:I

    or-int/2addr v2, v3

    iput v2, p0, Lpk/a;->r:I

    iput v1, p0, Lpk/a;->s:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, Lpk/b;->s:I

    iget v2, p0, Lpk/a;->r:I

    or-int/2addr v1, v2

    iput v1, p0, Lpk/a;->r:I

    iput v0, p0, Lpk/a;->t:I

    :cond_2
    iget-object v0, p0, Lsk/j;->a:Lsk/e;

    iget-object p1, p1, Lpk/b;->a:Lsk/e;

    invoke-virtual {v0, p1}, Lsk/e;->l(Lsk/e;)Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lsk/j;->a:Lsk/e;

    return-void
.end method

.method public i(Lpk/c;)V
    .locals 4

    sget-object v0, Lpk/c;->v:Lpk/c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lpk/c;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lpk/c;->r:I

    iget v3, p0, Lpk/a;->r:I

    or-int/2addr v2, v3

    iput v2, p0, Lpk/a;->r:I

    iput v1, p0, Lpk/a;->s:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, Lpk/c;->s:I

    iget v2, p0, Lpk/a;->r:I

    or-int/2addr v1, v2

    iput v1, p0, Lpk/a;->r:I

    iput v0, p0, Lpk/a;->t:I

    :cond_2
    iget-object v0, p0, Lsk/j;->a:Lsk/e;

    iget-object p1, p1, Lpk/c;->a:Lsk/e;

    invoke-virtual {v0, p1}, Lsk/e;->l(Lsk/e;)Lsk/e;

    move-result-object p1

    iput-object p1, p0, Lsk/j;->a:Lsk/e;

    return-void
.end method
