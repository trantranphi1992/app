.class public final Lt6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lej/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt6/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lxi/j;

    iput-object p1, p0, Lt6/g;->b:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>([Lyl/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt6/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/g;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a(Lyl/i;Lvi/d;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lt6/g;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lyl/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyl/a;

    iget v1, v0, Lyl/a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyl/a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyl/a;

    invoke-direct {v0, p0, p2}, Lyl/a;-><init>(Lt6/g;Lvi/d;)V

    :goto_0
    iget-object p2, v0, Lyl/a;->b:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lyl/a;->s:I

    sget-object v3, Lri/m;->a:Lri/m;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lyl/a;->a:Lzl/z;

    :try_start_0
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lz8/a;->J(Ljava/lang/Object;)V

    new-instance p2, Lzl/z;

    invoke-interface {v0}, Lvi/d;->getContext()Lvi/i;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lzl/z;-><init>(Lyl/i;Lvi/i;)V

    :try_start_1
    iput-object p2, v0, Lyl/a;->a:Lzl/z;

    iput v4, v0, Lyl/a;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p0, p0, Lt6/g;->b:Ljava/io/Serializable;

    check-cast p0, Lxi/j;

    invoke-interface {p0, p2, v0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, p2

    :goto_2
    invoke-virtual {p0}, Lxi/c;->releaseIntercepted()V

    move-object v1, v3

    :goto_3
    return-object v1

    :catchall_1
    move-exception p0

    move-object p1, p0

    :goto_4
    move-object p0, p2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Lxi/c;->releaseIntercepted()V

    throw p1

    :pswitch_0
    new-instance v2, Ln1/b;

    iget-object p0, p0, Lt6/g;->b:Ljava/io/Serializable;

    move-object v1, p0

    check-cast v1, [Lyl/h;

    const/16 p0, 0x16

    invoke-direct {v2, p0, v1}, Ln1/b;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ls2/w0;

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Ls2/w0;-><init>(ILvi/d;)V

    new-instance p0, Lzl/t;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lzl/t;-><init>([Lyl/h;Ln1/b;Ls2/w0;Lyl/i;Lvi/d;)V

    new-instance p1, Lzl/v;

    invoke-interface {p2}, Lvi/d;->getContext()Lvi/i;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lam/w;-><init>(Lvi/d;Lvi/i;)V

    invoke-static {p1, p1, p0}, Luh/a;->Q(Lam/w;Lam/w;Lej/n;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwi/a;->a:Lwi/a;

    sget-object p2, Lri/m;->a:Lri/m;

    if-ne p0, p1, :cond_5

    goto :goto_6

    :cond_5
    move-object p0, p2

    :goto_6
    if-ne p0, p1, :cond_6

    move-object p2, p0

    :cond_6
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
