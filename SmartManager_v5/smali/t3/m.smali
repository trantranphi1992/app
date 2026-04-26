.class public final Lt3/m;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loh/b;

.field public final synthetic r:Loh/b;


# direct methods
.method public synthetic constructor <init>(Loh/b;Loh/b;I)V
    .locals 0

    iput p3, p0, Lt3/m;->a:I

    iput-object p1, p0, Lt3/m;->b:Loh/b;

    iput-object p2, p0, Lt3/m;->r:Loh/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lt3/m;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Le3/i;

    move-object/from16 v2, p2

    check-cast v2, Ls/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$Column"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lt3/m;->b:Loh/b;

    iget-object v0, v0, Lt3/m;->r:Loh/b;

    invoke-static {v1, v0, v2}, Lp1/r;->s(Loh/b;Loh/b;Ls/n;)V

    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Le3/i;

    move-object/from16 v2, p2

    check-cast v2, Ls/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$Column"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lt3/m;->b:Loh/b;

    iget-object v0, v0, Lt3/m;->r:Loh/b;

    invoke-static {v1, v0, v2}, Lp1/r;->s(Loh/b;Loh/b;Ls/n;)V

    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Le3/i;

    move-object/from16 v2, p2

    check-cast v2, Ls/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$Column"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lp1/r;->M(Ls/n;)Z

    move-result v1

    sget-object v3, Lq2/n;->a:Lq2/n;

    const/4 v4, 0x0

    const/16 v5, 0x40

    const/4 v6, 0x0

    const v7, 0x3e29fbe7    # 0.166f

    const/16 v8, 0x10

    const v9, 0x3ea4dd2f    # 0.322f

    const/4 v10, 0x1

    const v11, 0x6c7a242b

    iget-object v12, v0, Lt3/m;->b:Loh/b;

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/16 v15, 0x8

    if-eqz v1, :cond_0

    const v1, -0x7297b97c

    invoke-virtual {v2, v1}, Ls/n;->P(I)V

    invoke-static {v12, v4, v2, v15, v14}, Lgm/k;->b(Loh/b;ILs/n;II)V

    invoke-virtual {v2, v4}, Ls/n;->r(Z)V

    goto :goto_3

    :cond_0
    const v1, -0x7297b942

    invoke-virtual {v2, v1}, Ls/n;->P(I)V

    invoke-virtual {v2, v11}, Ls/n;->P(I)V

    sget-object v1, Lk3/g;->d:Ls/g2;

    invoke-virtual {v2, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3/b;

    iget v1, v1, Lg3/b;->a:I

    invoke-static {v1, v14}, Lg3/b;->b(II)Z

    move-result v16

    if-eqz v16, :cond_1

    move/from16 v16, v10

    goto :goto_0

    :cond_1
    invoke-static {v1, v13}, Lg3/b;->b(II)Z

    move-result v16

    :goto_0
    if-eqz v16, :cond_2

    move v1, v9

    goto :goto_2

    :cond_2
    invoke-static {v1, v15}, Lg3/b;->b(II)Z

    move-result v16

    if-eqz v16, :cond_3

    move v1, v10

    goto :goto_1

    :cond_3
    invoke-static {v1, v8}, Lg3/b;->b(II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    move v1, v7

    goto :goto_2

    :cond_4
    move v1, v6

    :goto_2
    invoke-virtual {v2, v4}, Ls/n;->r(Z)V

    invoke-static {v3, v1, v2}, Lp1/a;->B(Lq2/p;FLs/n;)Lq2/p;

    move-result-object v1

    invoke-static {v1}, Lgm/k;->p(Lq2/p;)Lq2/p;

    move-result-object v1

    invoke-static {v5, v12, v1, v2}, Lgm/k;->a(ILoh/b;Lq2/p;Ls/n;)V

    invoke-virtual {v2, v4}, Ls/n;->r(Z)V

    :goto_3
    int-to-float v1, v13

    invoke-static {v3, v1}, Lgm/k;->i0(Lq2/p;F)Lq2/p;

    move-result-object v1

    invoke-static {v1, v2, v4}, Lkj/j0;->i(Lq2/p;Ls/n;I)V

    invoke-static {v2}, Lp1/r;->M(Ls/n;)Z

    move-result v1

    iget-object v0, v0, Lt3/m;->r:Loh/b;

    if-eqz v1, :cond_5

    const v1, -0x7297b764

    invoke-virtual {v2, v1}, Ls/n;->P(I)V

    invoke-static {v0, v4, v2, v15, v14}, Lgm/k;->b(Loh/b;ILs/n;II)V

    invoke-virtual {v2, v4}, Ls/n;->r(Z)V

    goto :goto_7

    :cond_5
    const v1, -0x7297b729

    invoke-virtual {v2, v1}, Ls/n;->P(I)V

    invoke-virtual {v2, v11}, Ls/n;->P(I)V

    sget-object v1, Lk3/g;->d:Ls/g2;

    invoke-virtual {v2, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3/b;

    iget v1, v1, Lg3/b;->a:I

    invoke-static {v1, v14}, Lg3/b;->b(II)Z

    move-result v11

    if-eqz v11, :cond_6

    move v11, v10

    goto :goto_4

    :cond_6
    invoke-static {v1, v13}, Lg3/b;->b(II)Z

    move-result v11

    :goto_4
    if-eqz v11, :cond_7

    move v6, v9

    goto :goto_6

    :cond_7
    invoke-static {v1, v15}, Lg3/b;->b(II)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v1, v8}, Lg3/b;->b(II)Z

    move-result v10

    :goto_5
    if-eqz v10, :cond_9

    move v6, v7

    :cond_9
    :goto_6
    invoke-virtual {v2, v4}, Ls/n;->r(Z)V

    invoke-static {v3, v6, v2}, Lp1/a;->B(Lq2/p;FLs/n;)Lq2/p;

    move-result-object v1

    invoke-static {v1}, Lgm/k;->p(Lq2/p;)Lq2/p;

    move-result-object v1

    invoke-static {v5, v0, v1, v2}, Lgm/k;->a(ILoh/b;Lq2/p;Ls/n;)V

    invoke-virtual {v2, v4}, Ls/n;->r(Z)V

    :goto_7
    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Le3/s;

    move-object/from16 v6, p2

    check-cast v6, Ls/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$Row"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lq2/n;->a:Lq2/n;

    invoke-static {v1}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v2

    new-instance v1, Lt3/m;

    iget-object v3, v0, Lt3/m;->b:Loh/b;

    iget-object v0, v0, Lt3/m;->r:Loh/b;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v0, v4}, Lt3/m;-><init>(Loh/b;Loh/b;I)V

    const v0, -0x79800393

    invoke-static {v6, v0, v1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lwh/a;->b(Lq2/p;IILz/a;Ls/n;II)V

    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Le3/i;

    move-object/from16 v2, p2

    check-cast v2, Ls/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$Column"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lq2/n;->a:Lq2/n;

    invoke-static {v1}, Lgm/k;->p(Lq2/p;)Lq2/p;

    move-result-object v3

    const v4, 0x3ea3d70a    # 0.32f

    invoke-static {v3, v4, v2}, Lp1/a;->B(Lq2/p;FLs/n;)Lq2/p;

    move-result-object v3

    iget-object v5, v0, Lt3/m;->b:Loh/b;

    const/16 v6, 0x40

    invoke-static {v6, v5, v3, v2}, Lgm/k;->a(ILoh/b;Lq2/p;Ls/n;)V

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v1, v3}, Lgm/k;->B0(Lq2/p;F)Lq2/p;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v2, v5}, Lkj/j0;->i(Lq2/p;Ls/n;I)V

    invoke-static {v1}, Lgm/k;->p(Lq2/p;)Lq2/p;

    move-result-object v1

    invoke-static {v1, v4, v2}, Lp1/a;->B(Lq2/p;FLs/n;)Lq2/p;

    move-result-object v1

    iget-object v0, v0, Lt3/m;->r:Loh/b;

    invoke-static {v6, v0, v1, v2}, Lgm/k;->a(ILoh/b;Lq2/p;Ls/n;)V

    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Le3/i;

    move-object/from16 v2, p2

    check-cast v2, Ls/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$Column"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lq2/n;->a:Lq2/n;

    invoke-static {v1}, Lgm/k;->p(Lq2/p;)Lq2/p;

    move-result-object v3

    const v4, 0x3ea3d70a    # 0.32f

    invoke-static {v3, v4, v2}, Lp1/a;->B(Lq2/p;FLs/n;)Lq2/p;

    move-result-object v3

    iget-object v5, v0, Lt3/m;->b:Loh/b;

    const/16 v6, 0x40

    invoke-static {v6, v5, v3, v2}, Lgm/k;->a(ILoh/b;Lq2/p;Ls/n;)V

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v1, v3}, Lgm/k;->B0(Lq2/p;F)Lq2/p;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v2, v5}, Lkj/j0;->i(Lq2/p;Ls/n;I)V

    invoke-static {v1}, Lgm/k;->p(Lq2/p;)Lq2/p;

    move-result-object v1

    invoke-static {v1, v4, v2}, Lp1/a;->B(Lq2/p;FLs/n;)Lq2/p;

    move-result-object v1

    iget-object v0, v0, Lt3/m;->r:Loh/b;

    invoke-static {v6, v0, v1, v2}, Lgm/k;->a(ILoh/b;Lq2/p;Ls/n;)V

    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Le3/i;

    move-object/from16 v2, p2

    check-cast v2, Ls/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$Column"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lq2/n;->a:Lq2/n;

    invoke-static {v1}, Lgm/k;->p(Lq2/p;)Lq2/p;

    move-result-object v3

    const v4, 0x3e19999a    # 0.15f

    invoke-static {v3, v4, v2}, Lp1/a;->B(Lq2/p;FLs/n;)Lq2/p;

    move-result-object v3

    iget-object v5, v0, Lt3/m;->b:Loh/b;

    const/16 v6, 0x40

    invoke-static {v6, v5, v3, v2}, Lgm/k;->a(ILoh/b;Lq2/p;Ls/n;)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v1, v3}, Lgm/k;->B0(Lq2/p;F)Lq2/p;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v2, v5}, Lkj/j0;->i(Lq2/p;Ls/n;I)V

    invoke-static {v1}, Lgm/k;->p(Lq2/p;)Lq2/p;

    move-result-object v1

    invoke-static {v1, v4, v2}, Lp1/a;->B(Lq2/p;FLs/n;)Lq2/p;

    move-result-object v1

    iget-object v0, v0, Lt3/m;->r:Loh/b;

    invoke-static {v6, v0, v1, v2}, Lgm/k;->a(ILoh/b;Lq2/p;Ls/n;)V

    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
