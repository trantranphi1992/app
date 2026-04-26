.class public final Lu3/f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic r:Lq2/p;

.field public final synthetic s:Z

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lq2/p;ZZ)V
    .locals 0

    iput p1, p0, Lu3/f;->a:I

    iput-object p2, p0, Lu3/f;->b:Ljava/util/List;

    iput-object p3, p0, Lu3/f;->r:Lq2/p;

    iput-boolean p4, p0, Lu3/f;->s:Z

    iput-boolean p5, p0, Lu3/f;->t:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lu3/f;->a:I

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

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lq2/n;->a:Lq2/n;

    invoke-static {p2}, Lgm/k;->p(Lq2/p;)Lq2/p;

    move-result-object p2

    invoke-static {p1}, Lw3/b;->a(Ls/n;)F

    move-result v0

    invoke-static {p2, v0}, Lgm/k;->i0(Lq2/p;F)Lq2/p;

    move-result-object p2

    sget v0, Lk3/v;->sesl_glance_combine_body_small_2nd_text__visibility:I

    invoke-static {p2, v0}, Lp1/u;->Q(Lq2/p;I)Lq2/p;

    move-result-object v1

    sget-object v2, Le3/c;->h:Le3/c;

    new-instance p2, Lu3/f;

    iget-boolean v8, p0, Lu3/f;->t:Z

    iget-object v0, p0, Lu3/f;->b:Ljava/util/List;

    iget-object v9, p0, Lu3/f;->r:Lq2/p;

    iget-boolean v10, p0, Lu3/f;->s:Z

    const/4 v4, 0x2

    move-object v3, p2

    move-object v5, v0

    move-object v6, v9

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lu3/f;-><init>(ILjava/util/List;Lq2/p;ZZ)V

    const v3, 0x42b151b

    invoke-static {p1, v3, p2}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    const/4 p2, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lk3/c0;

    if-nez v10, :cond_2

    const/4 v1, 0x5

    iput v1, v11, Lk3/a0;->e:I

    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/c0;

    iget v1, v0, Lk3/c0;->p:I

    iget-boolean v4, p0, Lu3/f;->s:Z

    const/16 v8, 0x26

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v5, p0, Lu3/f;->t:Z

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v1 .. v8}, Lsi/g0;->T(ILk3/b0;Lk3/b0;ZZLk3/r;Ls/n;I)Lp1/i;

    move-result-object p0

    invoke-static {v9, p0}, Lp1/u;->G(Lq2/p;Lp1/i;)Lq2/p;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v11, p0, v0, p1, p2}, Lp1/r;->b(Lk3/c0;Lq2/p;Lc4/a;Ls/n;I)V

    :goto_1
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ls/n;->J()V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p2, p0, Lu3/f;->b:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lk3/c0;

    iget-boolean v1, p0, Lu3/f;->s:Z

    if-nez v1, :cond_5

    const/4 v1, 0x5

    iput v1, v8, Lk3/a0;->e:I

    :cond_5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk3/c0;

    iget v0, p2, Lk3/c0;->p:I

    iget-boolean v3, p0, Lu3/f;->s:Z

    const/16 v7, 0x26

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-boolean v4, p0, Lu3/f;->t:Z

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lsi/g0;->T(ILk3/b0;Lk3/b0;ZZLk3/r;Ls/n;I)Lp1/i;

    move-result-object p2

    iget-object p0, p0, Lu3/f;->r:Lq2/p;

    invoke-static {p0, p2}, Lp1/u;->G(Lq2/p;Lp1/i;)Lq2/p;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {v8, p0, p2, p1, v0}, Lp1/r;->b(Lk3/c0;Lq2/p;Lc4/a;Ls/n;I)V

    :goto_3
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ls/n;->J()V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p2, p0, Lu3/f;->b:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lk3/c0;

    iget-boolean v10, p0, Lu3/f;->s:Z

    if-nez v10, :cond_8

    const/4 v0, 0x5

    iput v0, v9, Lk3/a0;->e:I

    :cond_8
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/c0;

    iget v0, v0, Lk3/c0;->p:I

    iget-boolean v3, p0, Lu3/f;->s:Z

    const/16 v7, 0x26

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-boolean v4, p0, Lu3/f;->t:Z

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lsi/g0;->T(ILk3/b0;Lk3/b0;ZZLk3/r;Ls/n;I)Lp1/i;

    move-result-object v0

    iget-object v3, p0, Lu3/f;->r:Lq2/p;

    invoke-static {v3, v0}, Lp1/u;->G(Lq2/p;Lp1/i;)Lq2/p;

    move-result-object v0

    invoke-static {v9, v0, v1, p1, v8}, Lp1/r;->b(Lk3/c0;Lq2/p;Lc4/a;Ls/n;I)V

    sget-object v0, Lq2/n;->a:Lq2/n;

    invoke-static {v0}, Lgm/k;->p(Lq2/p;)Lq2/p;

    move-result-object v0

    invoke-static {p1}, Lw3/b;->a(Ls/n;)F

    move-result v1

    invoke-static {v0, v1}, Lgm/k;->i0(Lq2/p;F)Lq2/p;

    move-result-object v0

    sget v1, Lk3/v;->sesl_glance_combine_body_small_2nd_text__visibility:I

    invoke-static {v0, v1}, Lp1/u;->Q(Lq2/p;I)Lq2/p;

    move-result-object v6

    sget-object v7, Le3/c;->h:Le3/c;

    new-instance v8, Lu3/f;

    iget-boolean v5, p0, Lu3/f;->t:Z

    const/4 v1, 0x0

    move-object v0, v8

    move-object v2, p2

    move v4, v10

    invoke-direct/range {v0 .. v5}, Lu3/f;-><init>(ILjava/util/List;Lq2/p;ZZ)V

    const p0, 0x584ec532

    invoke-static {p1, p0, v8}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v7

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    :goto_5
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_2
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_a

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Ls/n;->J()V

    goto :goto_7

    :cond_a
    :goto_6
    iget-object p2, p0, Lu3/f;->b:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lk3/c0;

    iget-boolean v1, p0, Lu3/f;->s:Z

    if-nez v1, :cond_b

    const/4 v1, 0x5

    iput v1, v8, Lk3/a0;->e:I

    :cond_b
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk3/c0;

    iget v0, p2, Lk3/c0;->p:I

    iget-boolean v3, p0, Lu3/f;->s:Z

    const/16 v7, 0x26

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-boolean v4, p0, Lu3/f;->t:Z

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lsi/g0;->T(ILk3/b0;Lk3/b0;ZZLk3/r;Ls/n;I)Lp1/i;

    move-result-object p2

    iget-object p0, p0, Lu3/f;->r:Lq2/p;

    invoke-static {p0, p2}, Lp1/u;->G(Lq2/p;Lp1/i;)Lq2/p;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {v8, p0, p2, p1, v0}, Lp1/r;->b(Lk3/c0;Lq2/p;Lc4/a;Ls/n;I)V

    :goto_7
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
