.class public final Ls2/w0;
.super Lxi/j;
.source "SourceFile"

# interfaces
.implements Lej/o;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILvi/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls2/w0;->a:I

    invoke-direct {p0, p1, p2}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lvi/d;I)V
    .locals 0

    iput p3, p0, Ls2/w0;->a:I

    iput-object p1, p0, Ls2/w0;->s:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxi/j;-><init>(ILvi/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls2/w0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz3/u;

    check-cast p2, Lw2/p;

    check-cast p3, Lvi/d;

    new-instance p1, Ls2/w0;

    iget-object p0, p0, Ls2/w0;->s:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p3, v0}, Ls2/w0;-><init>(Ljava/lang/Object;Lvi/d;I)V

    iput-object p2, p1, Ls2/w0;->r:Ljava/lang/Object;

    sget-object p0, Lri/m;->a:Lri/m;

    invoke-virtual {p1, p0}, Ls2/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lz3/u;

    check-cast p2, Lw2/p;

    check-cast p3, Lvi/d;

    new-instance p1, Ls2/w0;

    iget-object p0, p0, Ls2/w0;->s:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p3, v0}, Ls2/w0;-><init>(Ljava/lang/Object;Lvi/d;I)V

    iput-object p2, p1, Ls2/w0;->r:Ljava/lang/Object;

    sget-object p0, Lri/m;->a:Lri/m;

    invoke-virtual {p1, p0}, Ls2/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lyl/i;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lvi/d;

    new-instance p0, Ls2/w0;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Ls2/w0;-><init>(ILvi/d;)V

    iput-object p1, p0, Ls2/w0;->r:Ljava/lang/Object;

    iput-object p2, p0, Ls2/w0;->s:Ljava/lang/Object;

    sget-object p1, Lri/m;->a:Lri/m;

    invoke-virtual {p0, p1}, Ls2/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lz3/u;

    check-cast p2, Ls2/p;

    check-cast p3, Lvi/d;

    new-instance p1, Ls2/w0;

    iget-object p0, p0, Ls2/w0;->s:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Ls2/w0;-><init>(Ljava/lang/Object;Lvi/d;I)V

    iput-object p2, p1, Ls2/w0;->r:Ljava/lang/Object;

    sget-object p0, Lri/m;->a:Lri/m;

    invoke-virtual {p1, p0}, Ls2/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lz3/u;

    check-cast p2, Ls2/p;

    check-cast p3, Lvi/d;

    new-instance p1, Ls2/w0;

    iget-object p0, p0, Ls2/w0;->s:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Ls2/w0;-><init>(Ljava/lang/Object;Lvi/d;I)V

    iput-object p2, p1, Ls2/w0;->r:Ljava/lang/Object;

    sget-object p0, Lri/m;->a:Lri/m;

    invoke-virtual {p1, p0}, Ls2/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ls2/w0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Ls2/w0;->b:I

    sget-object v2, Lri/m;->a:Lri/m;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Ls2/w0;->r:Ljava/lang/Object;

    check-cast p1, Lw2/p;

    iput v3, p0, Ls2/w0;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgm/k;->c:Ljava/lang/String;

    const-string v3, " runLambda"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "GWT:MultiProcessSession"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Ls2/w0;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Lw2/p;->g:Ls2/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls2/g;

    invoke-direct {v3, v1}, Ls2/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, p0}, Lz3/k;->i(Ljava/lang/Object;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v0, v2

    :goto_3
    return-object v0

    :pswitch_0
    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Ls2/w0;->b:I

    sget-object v2, Lri/m;->a:Lri/m;

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_5

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Ls2/w0;->r:Ljava/lang/Object;

    check-cast p1, Lw2/p;

    iget-object v1, p0, Ls2/w0;->s:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-nez v1, :cond_7

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iput v3, p0, Ls2/w0;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateAppWidgetOptions-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lz3/k;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "msg"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lgm/k;->c:Ljava/lang/String;

    const-string v5, " "

    const-string v6, "GWT:MultiProcessSession"

    invoke-static {v4, v5, v3, v6}, Lq7/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lw2/p;->g:Ls2/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls2/h;

    invoke-direct {v3, v1}, Ls2/h;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v3, p0}, Lz3/k;->i(Ljava/lang/Object;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v2

    :goto_4
    if-ne p0, v0, :cond_9

    goto :goto_5

    :cond_9
    move-object p0, v2

    :goto_5
    if-ne p0, v0, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    move-object v0, v2

    :goto_7
    return-object v0

    :pswitch_1
    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Ls2/w0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    if-ne v1, v2, :cond_b

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_b

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Ls2/w0;->r:Ljava/lang/Object;

    check-cast p1, Lyl/i;

    iget-object v1, p0, Ls2/w0;->s:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Lt6/c;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_8
    sget-object v5, Lt6/a;->a:Lt6/a;

    if-ge v4, v3, :cond_e

    aget-object v6, v1, v4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_9
    if-nez v6, :cond_f

    goto :goto_a

    :cond_f
    move-object v5, v6

    :goto_a
    iput v2, p0, Ls2/w0;->b:I

    invoke-interface {p1, v5, p0}, Lyl/i;->h(Ljava/lang/Object;Lvi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    sget-object v0, Lri/m;->a:Lri/m;

    :goto_c
    return-object v0

    :pswitch_2
    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Ls2/w0;->b:I

    sget-object v2, Lri/m;->a:Lri/m;

    const/4 v3, 0x1

    if-eqz v1, :cond_12

    if-ne v1, v3, :cond_11

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_e

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Ls2/w0;->r:Ljava/lang/Object;

    check-cast p1, Ls2/p;

    iput v3, p0, Ls2/w0;->b:I

    iget-object v1, p0, Ls2/w0;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls2/g;

    invoke-direct {v3, v1}, Ls2/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, p0}, Lz3/k;->i(Ljava/lang/Object;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_13

    goto :goto_d

    :cond_13
    move-object p0, v2

    :goto_d
    if-ne p0, v0, :cond_14

    goto :goto_f

    :cond_14
    :goto_e
    move-object v0, v2

    :goto_f
    return-object v0

    :pswitch_3
    sget-object v0, Lwi/a;->a:Lwi/a;

    iget v1, p0, Ls2/w0;->b:I

    sget-object v2, Lri/m;->a:Lri/m;

    const/4 v3, 0x1

    if-eqz v1, :cond_16

    if-ne v1, v3, :cond_15

    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_11

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {p1}, Lz8/a;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Ls2/w0;->r:Ljava/lang/Object;

    check-cast p1, Ls2/p;

    iput v3, p0, Ls2/w0;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls2/h;

    iget-object v3, p0, Ls2/w0;->s:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-direct {v1, v3}, Ls2/h;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v1, p0}, Lz3/k;->i(Ljava/lang/Object;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_17

    goto :goto_10

    :cond_17
    move-object p0, v2

    :goto_10
    if-ne p0, v0, :cond_18

    goto :goto_12

    :cond_18
    :goto_11
    move-object v0, v2

    :goto_12
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
