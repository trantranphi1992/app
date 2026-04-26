.class public final Lt3/o;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej/n;

.field public final synthetic r:Landroidx/recyclerview/widget/k0;

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILej/n;Lk3/w;Lej/n;Landroidx/recyclerview/widget/k0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt3/o;->a:I

    iput p1, p0, Lt3/o;->s:I

    iput-object p2, p0, Lt3/o;->b:Lej/n;

    iput-object p3, p0, Lt3/o;->u:Ljava/lang/Object;

    iput-object p4, p0, Lt3/o;->t:Ljava/lang/Object;

    iput-object p5, p0, Lt3/o;->r:Landroidx/recyclerview/widget/k0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lej/n;Landroidx/recyclerview/widget/k0;ILk3/c0;Lk3/d0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt3/o;->a:I

    iput-object p1, p0, Lt3/o;->b:Lej/n;

    iput-object p2, p0, Lt3/o;->r:Landroidx/recyclerview/widget/k0;

    iput p3, p0, Lt3/o;->s:I

    iput-object p4, p0, Lt3/o;->t:Ljava/lang/Object;

    iput-object p5, p0, Lt3/o;->u:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lt3/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le3/s;

    check-cast p2, Ls/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$Row"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    const/16 p3, 0x36

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x2

    iget-object v2, p0, Lt3/o;->b:Lej/n;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    const v3, 0x57290de7

    invoke-virtual {p2, v3}, Ls/n;->P(I)V

    invoke-static {v0, v1, p2, p3, p1}, Lp1/a;->Y(FILs/n;II)Lq2/p;

    move-result-object v0

    new-instance p1, Lr3/h;

    const/16 p3, 0xb

    invoke-direct {p1, v2, p3}, Lr3/h;-><init>(Lej/n;I)V

    const p3, 0x23807e78

    invoke-static {p2, p3, p1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v4, 0x180

    const/4 v5, 0x2

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    invoke-virtual {p2, v11}, Ls/n;->r(Z)V

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lt3/o;->r:Landroidx/recyclerview/widget/k0;

    if-eqz v2, :cond_3

    const v3, 0x57290f0d

    invoke-virtual {p2, v3}, Ls/n;->P(I)V

    invoke-static {v0, v1, p2, p3, p1}, Lp1/a;->Y(FILs/n;II)Lq2/p;

    move-result-object p1

    const p3, -0x7c315e73

    invoke-virtual {p2, p3}, Ls/n;->P(I)V

    sget-object p3, Lq2/j;->f:Ls/g2;

    invoke-virtual {p2, p3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ls2/h0;

    new-instance v0, Lc4/b;

    const/16 v1, 0x32

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lc4/b;-><init>(F)V

    invoke-direct {p3, v0}, Ls2/h0;-><init>(Lc4/g;)V

    invoke-interface {p1, p3}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v1, v10}, Lp1/u;->u(II)Z

    move-result p3

    const/high16 v0, 0x3ec00000    # 0.375f

    if-eqz p3, :cond_2

    const p3, -0x317f0ed0

    invoke-virtual {p2, p3}, Ls/n;->P(I)V

    new-instance p3, Ls2/h0;

    new-instance v1, Lc4/b;

    invoke-static {v0, p2}, Lp1/a;->M(FLs/n;)F

    move-result v0

    invoke-direct {v1, v0}, Lc4/b;-><init>(F)V

    invoke-direct {p3, v1}, Ls2/h0;-><init>(Lc4/g;)V

    invoke-interface {p1, p3}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object p1

    invoke-virtual {p2, v11}, Ls/n;->r(Z)V

    goto :goto_0

    :cond_2
    const p3, -0x317f0e75

    invoke-virtual {p2, p3}, Ls/n;->P(I)V

    new-instance p3, Ls2/h0;

    new-instance v1, Lc4/b;

    invoke-static {v0, p2}, Lp1/a;->L(FLs/n;)F

    move-result v0

    invoke-direct {v1, v0}, Lc4/b;-><init>(F)V

    invoke-direct {p3, v1}, Ls2/h0;-><init>(Lc4/g;)V

    invoke-interface {p1, p3}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object p1

    invoke-virtual {p2, v11}, Ls/n;->r(Z)V

    :goto_0
    invoke-virtual {p2, v11}, Ls/n;->r(Z)V

    const/16 p3, 0x40

    invoke-static {p1, v2, p2, p3}, Lsi/g0;->e(Lq2/p;Landroidx/recyclerview/widget/k0;Ls/n;I)V

    invoke-virtual {p2, v11}, Ls/n;->r(Z)V

    goto :goto_1

    :cond_3
    const p1, 0x57291057

    invoke-virtual {p2, p1}, Ls/n;->P(I)V

    invoke-virtual {p2, v11}, Ls/n;->r(Z)V

    :goto_1
    sget-object p1, Lq2/n;->a:Lq2/n;

    const/4 p3, 0x5

    int-to-float p3, p3

    invoke-static {p1, p3}, Lgm/k;->B0(Lq2/p;F)Lq2/p;

    move-result-object p3

    invoke-static {p3, p2, v11}, Lkj/j0;->i(Lq2/p;Ls/n;I)V

    const/16 v8, 0xc00

    const/16 v9, 0x71

    const/4 v0, 0x0

    iget v1, p0, Lt3/o;->s:I

    iget-object p3, p0, Lt3/o;->t:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lk3/c0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lsi/g0;->b(Lq2/p;ILk3/a0;ILc4/a;FFLs/n;II)V

    iget-object p3, p0, Lt3/o;->u:Ljava/lang/Object;

    check-cast p3, Lk3/d0;

    iget-object v0, p3, Lk3/d0;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_4

    iget-object p3, p3, Lk3/d0;->q:Ljava/util/List;

    invoke-interface {p3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lk3/c0;

    const/4 p3, 0x6

    int-to-float p3, p3

    invoke-static {p1, p3}, Lgm/k;->B0(Lq2/p;F)Lq2/p;

    move-result-object p1

    invoke-static {p1, p2, v11}, Lkj/j0;->i(Lq2/p;Ls/n;I)V

    const/16 v8, 0xc00

    const/16 v9, 0x71

    const/4 v0, 0x0

    iget v1, p0, Lt3/o;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lsi/g0;->b(Lq2/p;ILk3/a0;ILc4/a;FFLs/n;II)V

    :cond_4
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Le3/s;

    check-cast p2, Ls/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$Row"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lt3/o;->s:I

    invoke-static {p3}, Lp1/h;->z(I)Lri/f;

    move-result-object v0

    sget-object v9, Lq2/n;->a:Lq2/n;

    iget-object v1, v0, Lri/f;->a:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, Lri/f;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v7, 0x6

    const/16 v8, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lp1/a;->Z(Lq2/p;FFFFFLs/n;II)Lq2/p;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lsi/g0;->n(Lq2/p;FFFFLs/n;II)Lq2/p;

    move-result-object v0

    const v1, -0x31e53ff1

    invoke-virtual {p2, v1}, Ls/n;->P(I)V

    const/4 v7, 0x0

    iget-object v1, p0, Lt3/o;->t:Ljava/lang/Object;

    check-cast v1, Lej/n;

    if-eqz v1, :cond_5

    const v2, -0x1d2212c4

    invoke-virtual {p2, v2}, Ls/n;->P(I)V

    new-instance v2, Lr3/h;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lr3/h;-><init>(Lej/n;I)V

    const v1, 0x22545d88

    invoke-static {p2, v1, v2}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    invoke-virtual {p2, v7}, Ls/n;->r(Z)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lt3/o;->r:Landroidx/recyclerview/widget/k0;

    if-eqz v1, :cond_6

    const v2, -0x1d221260

    invoke-virtual {p2, v2}, Ls/n;->P(I)V

    const/16 v2, 0x40

    invoke-static {v0, v1, p2, v2}, Lsi/g0;->e(Lq2/p;Landroidx/recyclerview/widget/k0;Ls/n;I)V

    invoke-virtual {p2, v7}, Ls/n;->r(Z)V

    goto :goto_2

    :cond_6
    const v0, -0x1d221204

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    invoke-virtual {p2, v7}, Ls/n;->r(Z)V

    :goto_2
    invoke-virtual {p2, v7}, Ls/n;->r(Z)V

    iget-object v0, p0, Lt3/o;->b:Lej/n;

    if-eqz v0, :cond_7

    const p0, -0x504d9658

    invoke-virtual {p2, p0}, Ls/n;->P(I)V

    invoke-virtual {p1, v9}, Le3/s;->a(Lq2/p;)Lq2/p;

    move-result-object p0

    new-instance p1, Lr3/h;

    const/16 p3, 0x8

    invoke-direct {p1, v0, p3}, Lr3/h;-><init>(Lej/n;I)V

    const p3, -0x75df47e

    invoke-static {p2, p3, p1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v4, 0x180

    const/4 v5, 0x2

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    invoke-virtual {p2, v7}, Ls/n;->r(Z)V

    goto/16 :goto_6

    :cond_7
    iget-object p0, p0, Lt3/o;->u:Ljava/lang/Object;

    check-cast p0, Lk3/w;

    if-eqz p0, :cond_e

    const v0, -0x504d95da

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    invoke-virtual {p1, v9}, Le3/s;->a(Lq2/p;)Lq2/p;

    const p1, -0x535502c4

    invoke-virtual {p2, p1}, Ls/n;->P(I)V

    iget-object p1, p0, Lk3/w;->b:Ljava/lang/Object;

    check-cast p1, Lk3/d0;

    if-eqz p1, :cond_c

    const p0, -0x42d62ffe

    invoke-virtual {p2, p0}, Ls/n;->P(I)V

    invoke-static {v9}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v0

    const/4 p0, 0x5

    int-to-float v1, p0

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, La/a;->R(Lq2/p;FFFFI)Lq2/p;

    move-result-object v0

    const p0, 0x455987bc

    invoke-virtual {p2, p0}, Ls/n;->P(I)V

    iget-object p0, p1, Lk3/d0;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2, v7}, Ls/n;->r(Z)V

    goto :goto_4

    :cond_8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3/c0;

    iget-object v1, p1, Lk3/a0;->b:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_3

    :cond_9
    move v1, v7

    :goto_3
    const/16 v2, 0x8

    if-gt v1, v2, :cond_a

    const/4 v1, 0x1

    iput v1, p1, Lk3/a0;->h:I

    :cond_a
    new-instance v1, Lt3/q;

    invoke-direct {v1, p1, p3, p0}, Lt3/q;-><init>(Lk3/c0;ILjava/util/List;)V

    const p0, -0x159c36fc

    invoke-static {p2, p0, v1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/16 v5, 0xc00

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lwh/a;->b(Lq2/p;IILz/a;Ls/n;II)V

    :cond_b
    invoke-virtual {p2, v7}, Ls/n;->r(Z)V

    :goto_4
    invoke-virtual {p2, v7}, Ls/n;->r(Z)V

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lk3/w;->c:Ljava/lang/Object;

    check-cast p1, Loh/b;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lk3/w;->d:Ljava/lang/Object;

    check-cast p0, Loh/b;

    if-eqz p0, :cond_d

    const p3, -0x42d62eca

    invoke-virtual {p2, p3}, Ls/n;->P(I)V

    invoke-static {v9}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v0

    const/4 p3, 0x3

    int-to-float v1, p3

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, La/a;->R(Lq2/p;FFFFI)Lq2/p;

    move-result-object v0

    const p3, -0x15997137

    invoke-virtual {p2, p3}, Ls/n;->P(I)V

    new-instance p3, Lt3/m;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p0, v1}, Lt3/m;-><init>(Loh/b;Loh/b;I)V

    const p0, -0x5537d0c1

    invoke-static {p2, p0, p3}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v5, 0xc00

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lwh/a;->b(Lq2/p;IILz/a;Ls/n;II)V

    invoke-virtual {p2, v7}, Ls/n;->r(Z)V

    invoke-virtual {p2, v7}, Ls/n;->r(Z)V

    goto :goto_5

    :cond_d
    const p0, -0x42d62dae

    invoke-virtual {p2, p0}, Ls/n;->P(I)V

    invoke-virtual {p2, v7}, Ls/n;->r(Z)V

    :goto_5
    invoke-virtual {p2, v7}, Ls/n;->r(Z)V

    invoke-virtual {p2, v7}, Ls/n;->r(Z)V

    goto :goto_6

    :cond_e
    const p0, -0x504d9539

    invoke-virtual {p2, p0}, Ls/n;->P(I)V

    invoke-virtual {p2, v7}, Ls/n;->r(Z)V

    :goto_6
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
