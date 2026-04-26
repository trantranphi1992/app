.class public final Ltl/o;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Ltl/o;->a:I

    iput-object p2, p0, Ltl/o;->r:Ljava/lang/Object;

    iput-boolean p3, p0, Ltl/o;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ltl/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls/n;->J()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Ltl/o;->r:Ljava/lang/Object;

    check-cast p2, Lx6/t;

    iget-object v1, p2, Lx6/t;->r:Ljava/lang/Object;

    check-cast v1, Lk3/w;

    if-eqz v1, :cond_5

    iget-boolean p0, p0, Ltl/o;->b:Z

    const/4 v8, 0x0

    if-eqz p0, :cond_2

    const p0, -0x4aae161f

    invoke-virtual {p1, p0}, Ls/n;->P(I)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object p0, p2, Lx6/t;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/picker3/widget/n;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const p0, 0x722aad33

    invoke-virtual {p1, p0}, Ls/n;->P(I)V

    invoke-virtual {p1, v8}, Ls/n;->r(Z)V

    invoke-virtual {p1, v8}, Ls/n;->r(Z)V

    goto :goto_2

    :cond_2
    const p0, -0x4aae153a

    invoke-virtual {p1, p0}, Ls/n;->P(I)V

    const p0, -0x3e9faa63

    invoke-virtual {p1, p0}, Ls/n;->P(I)V

    iget-object p0, v1, Lk3/w;->b:Ljava/lang/Object;

    check-cast p0, Lk3/d0;

    if-eqz p0, :cond_3

    const p0, -0x7e72ad8f

    invoke-virtual {p1, p0}, Ls/n;->P(I)V

    iget-object p0, v1, Lk3/w;->b:Ljava/lang/Object;

    check-cast p0, Lk3/d0;

    const/4 p2, 0x0

    const/16 v1, 0x8

    invoke-static {p0, p2, p1, v1, v0}, Lp1/r;->c(Lk3/d0;Lk3/d0;Ls/n;II)V

    invoke-virtual {p1, v8}, Ls/n;->r(Z)V

    goto :goto_1

    :cond_3
    iget-object p0, v1, Lk3/w;->c:Ljava/lang/Object;

    check-cast p0, Loh/b;

    if-eqz p0, :cond_4

    iget-object p0, v1, Lk3/w;->d:Ljava/lang/Object;

    check-cast p0, Loh/b;

    if-eqz p0, :cond_4

    const p0, -0x7e72aceb

    invoke-virtual {p1, p0}, Ls/n;->P(I)V

    const/16 v6, 0x246

    const/4 v7, 0x0

    const/4 p0, 0x1

    iget-object p2, v1, Lk3/w;->c:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Loh/b;

    iget-object p2, v1, Lk3/w;->d:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Loh/b;

    iget v4, v1, Lk3/w;->a:I

    move v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lp1/r;->a(ZLoh/b;Loh/b;ILs/n;II)V

    invoke-virtual {p1, v8}, Ls/n;->r(Z)V

    goto :goto_1

    :cond_4
    const p0, -0x7e72abfb

    invoke-virtual {p1, p0}, Ls/n;->P(I)V

    invoke-virtual {p1, v8}, Ls/n;->r(Z)V

    :goto_1
    invoke-virtual {p1, v8}, Ls/n;->r(Z)V

    invoke-virtual {p1, v8}, Ls/n;->r(Z)V

    :cond_5
    :goto_2
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltl/o;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-boolean p0, p0, Ltl/o;->b:Z

    const/4 v3, 0x1

    if-nez p0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    if-ne v4, v3, :cond_7

    invoke-static {v0}, Lsi/o;->S0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p2, v0, p1, p0, v1}, Ltl/f;->a0(IILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result p1

    if-gez p1, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lri/f;

    invoke-direct {p2, p1, p0}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    new-instance v4, Ljj/e;

    if-gez p2, :cond_8

    move p2, v1

    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v4, p2, v1, v3}, Ljj/c;-><init>(III)V

    instance-of v1, p1, Ljava/lang/String;

    iget v9, v4, Ljj/c;->r:I

    iget v10, v4, Ljj/c;->b:I

    if-eqz v1, :cond_e

    if-lez v9, :cond_9

    if-le p2, v10, :cond_a

    :cond_9
    if-gez v9, :cond_14

    if-gt v10, p2, :cond_14

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v4, 0x0

    move v5, p0

    move v7, p2

    invoke-static/range {v3 .. v8}, Ltl/n;->Q(Ljava/lang/String;IZLjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_c
    move-object v11, v2

    :goto_4
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Lri/f;

    invoke-direct {p2, p0, v11}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    if-eq p2, v10, :cond_14

    add-int/2addr p2, v9

    goto :goto_3

    :cond_e
    if-lez v9, :cond_f

    if-le p2, v10, :cond_10

    :cond_f
    if-gez v9, :cond_14

    if-gt v10, p2, :cond_14

    :cond_10
    :goto_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {p2, v5, p1, v4, p0}, Ltl/f;->g0(IILjava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_6

    :cond_12
    move-object v3, v2

    :goto_6
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_13

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Lri/f;

    invoke-direct {p2, p0, v3}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    if-eq p2, v10, :cond_14

    add-int/2addr p2, v9

    goto :goto_5

    :cond_14
    :goto_7
    move-object p2, v2

    :goto_8
    if-eqz p2, :cond_15

    iget-object p0, p2, Lri/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v2, Lri/f;

    iget-object p1, p2, Lri/f;->a:Ljava/lang/Object;

    invoke-direct {v2, p1, p0}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
