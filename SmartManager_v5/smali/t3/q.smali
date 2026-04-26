.class public final Lt3/q;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lej/n;Lk3/d0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt3/q;->a:I

    iput-object p1, p0, Lt3/q;->r:Ljava/lang/Object;

    iput-object p2, p0, Lt3/q;->s:Ljava/lang/Object;

    iput p3, p0, Lt3/q;->b:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk3/c0;ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt3/q;->a:I

    iput-object p1, p0, Lt3/q;->r:Ljava/lang/Object;

    iput p2, p0, Lt3/q;->b:I

    iput-object p3, p0, Lt3/q;->s:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lri/m;->a:Lri/m;

    iget-object v2, v0, Lt3/q;->s:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lt3/q;->r:Ljava/lang/Object;

    iget v5, v0, Lt3/q;->a:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Le3/s;

    move-object/from16 v15, p2

    check-cast v15, Ls/n;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    const-string v6, "$this$Row"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lej/n;

    if-eqz v4, :cond_0

    const v0, 0x54f15859

    invoke-virtual {v15, v0}, Ls/n;->P(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v15, v0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v3}, Ls/n;->r(Z)V

    goto :goto_1

    :cond_0
    const v4, 0x54f158a9

    invoke-virtual {v15, v4}, Ls/n;->P(I)V

    check-cast v2, Lk3/d0;

    iget-object v4, v2, Lk3/d0;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v2, v2, Lk3/d0;->q:Ljava/util/List;

    invoke-static {v2}, Lsi/o;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lk3/c0;

    iget v9, v8, Lk3/c0;->p:I

    sget v2, Lg3/b;->b:I

    iget v2, v8, Lk3/a0;->h:I

    const/4 v4, 0x4

    invoke-static {v4, v9, v2}, Lp1/h;->B(III)F

    move-result v12

    const/4 v14, 0x0

    const/16 v2, 0x31

    const/4 v6, 0x0

    iget v7, v0, Lt3/q;->b:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v15

    move-object v0, v15

    move v15, v2

    invoke-static/range {v6 .. v15}, Lsi/g0;->b(Lq2/p;ILk3/a0;ILc4/a;FFLs/n;II)V

    goto :goto_0

    :cond_1
    move-object v0, v15

    :goto_0
    invoke-virtual {v0, v3}, Ls/n;->r(Z)V

    :goto_1
    return-object v1

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, Le3/i;

    move-object/from16 v15, p2

    check-cast v15, Ls/n;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    const-string v6, "$this$Column"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v4

    check-cast v8, Lk3/c0;

    iget v4, v8, Lk3/c0;->p:I

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lk3/b0;->b(II)Z

    move-result v4

    if-eqz v4, :cond_2

    const v2, -0x5d253bd5

    invoke-virtual {v15, v2}, Ls/n;->P(I)V

    iget v2, v8, Lk3/a0;->h:I

    iget v7, v0, Lt3/q;->b:I

    invoke-static {v7, v5, v2}, Lp1/h;->B(III)F

    move-result v12

    const/16 v14, 0xc00

    const/16 v0, 0x31

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v15

    move-object v4, v15

    move v15, v0

    invoke-static/range {v6 .. v15}, Lsi/g0;->b(Lq2/p;ILk3/a0;ILc4/a;FFLs/n;II)V

    invoke-virtual {v4, v3}, Ls/n;->r(Z)V

    goto/16 :goto_6

    :cond_2
    move-object v4, v15

    const v6, -0x5d2539b8

    invoke-virtual {v4, v6}, Ls/n;->P(I)V

    sget-object v16, Lq2/n;->a:Lq2/n;

    invoke-static/range {v16 .. v16}, Lgm/k;->I0(Lq2/p;)Lq2/p;

    move-result-object v9

    iget v6, v8, Lk3/c0;->p:I

    invoke-static {v6, v3}, Lk3/b0;->b(II)Z

    move-result v6

    if-nez v6, :cond_3

    int-to-float v6, v5

    :goto_2
    move v10, v6

    goto :goto_3

    :cond_3
    int-to-float v6, v3

    goto :goto_2

    :goto_3
    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, La/a;->R(Lq2/p;FFFFI)Lq2/p;

    move-result-object v6

    sget v7, Lg3/b;->b:I

    iget v7, v8, Lk3/a0;->h:I

    const/4 v15, 0x2

    iget v9, v8, Lk3/c0;->p:I

    invoke-static {v15, v9, v7}, Lp1/h;->B(III)F

    move-result v12

    const/4 v14, 0x0

    const/16 v17, 0x30

    iget v7, v0, Lt3/q;->b:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v4

    move/from16 v15, v17

    invoke-static/range {v6 .. v15}, Lsi/g0;->b(Lq2/p;ILk3/a0;ILc4/a;FFLs/n;II)V

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lk3/c0;

    invoke-static/range {v16 .. v16}, Lgm/k;->I0(Lq2/p;)Lq2/p;

    move-result-object v9

    iget v2, v8, Lk3/c0;->p:I

    invoke-static {v2, v3}, Lk3/b0;->b(II)Z

    move-result v2

    if-nez v2, :cond_4

    int-to-float v2, v5

    :goto_4
    move v10, v2

    goto :goto_5

    :cond_4
    int-to-float v2, v3

    goto :goto_4

    :goto_5
    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, La/a;->R(Lq2/p;FFFFI)Lq2/p;

    move-result-object v6

    iget v2, v8, Lk3/a0;->h:I

    iget v9, v8, Lk3/c0;->p:I

    const/4 v5, 0x2

    invoke-static {v5, v9, v2}, Lp1/h;->B(III)F

    move-result v12

    const/4 v14, 0x0

    const/16 v15, 0x30

    iget v7, v0, Lt3/q;->b:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v4

    invoke-static/range {v6 .. v15}, Lsi/g0;->b(Lq2/p;ILk3/a0;ILc4/a;FFLs/n;II)V

    :cond_5
    invoke-virtual {v4, v3}, Ls/n;->r(Z)V

    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
