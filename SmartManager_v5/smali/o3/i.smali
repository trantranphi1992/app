.class public final Lo3/i;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loh/b;


# direct methods
.method public synthetic constructor <init>(Loh/b;I)V
    .locals 0

    iput p2, p0, Lo3/i;->a:I

    iput-object p1, p0, Lo3/i;->b:Loh/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lq2/n;->a:Lq2/n;

    const/4 v2, 0x0

    sget-object v3, Lri/m;->a:Lri/m;

    iget-object v4, v0, Lo3/i;->b:Loh/b;

    const/4 v5, 0x2

    iget v0, v0, Lo3/i;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ls/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    if-ne v1, v5, :cond_1

    invoke-virtual {v0}, Ls/n;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls/n;->J()V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x1a

    int-to-float v1, v1

    const/16 v2, 0x38

    invoke-static {v4, v1, v0, v2}, Lgm/k;->c(Loh/b;FLs/n;I)V

    :goto_1
    return-object v3

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ls/n;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0xb

    if-ne v6, v5, :cond_3

    invoke-virtual {v0}, Ls/n;->y()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ls/n;->J()V

    goto/16 :goto_f

    :cond_3
    :goto_2
    sget-object v5, Lk3/g;->e:Ls/g2;

    invoke-virtual {v0, v5}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg3/c;

    iget v5, v5, Lg3/c;->a:I

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lg3/c;->a(II)Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, 0xa0acb86

    invoke-virtual {v0, v5}, Ls/n;->P(I)V

    invoke-static {v1}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v7

    int-to-float v10, v6

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v9, 0x0

    move v8, v10

    invoke-static/range {v7 .. v12}, La/a;->R(Lq2/p;FFFFI)Lq2/p;

    move-result-object v5

    sget-object v6, Le3/c;->f:Le3/c;

    new-instance v7, Lo3/i;

    invoke-direct {v7, v4, v2}, Lo3/i;-><init>(Loh/b;I)V

    const v8, 0x2421e6fd

    invoke-static {v0, v8, v7}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v7

    const/16 v9, 0x180

    const/4 v10, 0x0

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    iget v5, v4, Loh/b;->b:F

    iget-object v6, v4, Loh/b;->e:Lu2/c;

    invoke-static {v1, v6}, Lz8/a;->D(Lq2/p;Lp1/n;)Lq2/p;

    move-result-object v6

    invoke-static {v6}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v6

    sget v7, Lp3/a;->d:F

    invoke-static {v6, v7}, Lsi/g0;->o(Lq2/p;F)Lq2/p;

    move-result-object v6

    sget-object v7, Lq2/j;->e:Ls/g2;

    invoke-virtual {v0, v7}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld3/a;

    iget-object v7, v7, Ld3/a;->a:Lc4/a;

    sget-object v8, Ll3/a;->b:Ld3/b;

    iget-object v8, v4, Loh/b;->c:Lc4/a;

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v8

    :goto_3
    sget-wide v8, Lk0/f;->g:J

    new-instance v10, Lc4/h;

    invoke-direct {v10, v8, v9}, Lc4/h;-><init>(J)V

    const/4 v9, 0x0

    const/16 v11, 0x1200

    move-object v8, v10

    move-object v10, v0

    invoke-static/range {v5 .. v11}, Lp1/r;->o(FLq2/p;Lc4/a;Lc4/a;Ls2/g0;Ls/n;I)V

    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    goto/16 :goto_d

    :cond_5
    const v5, 0xa0acf62

    invoke-virtual {v0, v5}, Ls/n;->P(I)V

    iget-object v5, v4, Loh/b;->f:Lk3/p;

    iget-object v6, v4, Loh/b;->d:Lc4/a;

    iget-object v7, v4, Loh/b;->c:Lc4/a;

    iget-boolean v8, v4, Lk3/d;->a:Z

    const/4 v9, 0x0

    if-nez v5, :cond_c

    iget-object v5, v4, Loh/b;->g:Lk3/a0;

    if-nez v5, :cond_c

    iget-object v5, v4, Loh/b;->h:Lk3/a0;

    if-eqz v5, :cond_6

    goto/16 :goto_8

    :cond_6
    const v5, 0xa0ad280

    invoke-virtual {v0, v5}, Ls/n;->P(I)V

    if-eqz v8, :cond_b

    const v5, 0xa0ad2a6

    invoke-virtual {v0, v5}, Ls/n;->P(I)V

    const v5, 0xa0ad2f8

    invoke-virtual {v0, v5}, Ls/n;->P(I)V

    if-nez v7, :cond_7

    move-object v5, v9

    goto :goto_4

    :cond_7
    sget-object v5, Lq2/j;->e:Ls/g2;

    invoke-virtual {v0, v5}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld3/a;

    iget-object v5, v5, Ld3/a;->b:Lc4/a;

    invoke-static {v7, v5, v0}, Ll3/a;->b(Lc4/a;Lc4/a;Ls/n;)Lc4/h;

    move-result-object v5

    :goto_4
    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    const v7, 0xa0ad2e4

    invoke-virtual {v0, v7}, Ls/n;->P(I)V

    if-nez v5, :cond_8

    sget-object v5, Lq2/j;->e:Ls/g2;

    invoke-virtual {v0, v5}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld3/a;

    iget-object v5, v5, Ld3/a;->b:Lc4/a;

    :cond_8
    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    const v7, 0xa0ad3b3

    invoke-virtual {v0, v7}, Ls/n;->P(I)V

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    sget-object v7, Lq2/j;->e:Ls/g2;

    invoke-virtual {v0, v7}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld3/a;

    iget-object v7, v7, Ld3/a;->a:Lc4/a;

    invoke-static {v6, v7, v0}, Ll3/a;->b(Lc4/a;Lc4/a;Ls/n;)Lc4/h;

    move-result-object v9

    :goto_5
    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    if-nez v9, :cond_a

    sget-object v6, Lq2/j;->e:Ls/g2;

    invoke-virtual {v0, v6}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld3/a;

    iget-object v9, v6, Ld3/a;->a:Lc4/a;

    :cond_a
    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    goto :goto_6

    :cond_b
    const v5, 0xa0ad42d

    invoke-virtual {v0, v5}, Ls/n;->P(I)V

    sget-object v5, Lq2/j;->e:Ls/g2;

    invoke-virtual {v0, v5}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld3/a;

    iget-object v6, v6, Ld3/a;->b:Lc4/a;

    invoke-virtual {v0, v5}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld3/a;

    iget-object v9, v5, Ld3/a;->a:Lc4/a;

    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    move-object v5, v6

    :goto_6
    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    :goto_7
    move-object v7, v5

    goto/16 :goto_c

    :cond_c
    :goto_8
    const v5, 0xa0ad015

    invoke-virtual {v0, v5}, Ls/n;->P(I)V

    if-eqz v8, :cond_11

    const v5, 0xa0ad03b

    invoke-virtual {v0, v5}, Ls/n;->P(I)V

    const v5, 0xa0ad08d

    invoke-virtual {v0, v5}, Ls/n;->P(I)V

    if-nez v7, :cond_d

    move-object v5, v9

    goto :goto_9

    :cond_d
    sget-object v5, Lq2/j;->e:Ls/g2;

    invoke-virtual {v0, v5}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld3/a;

    iget-object v5, v5, Ld3/a;->a:Lc4/a;

    invoke-static {v7, v5, v0}, Ll3/a;->b(Lc4/a;Lc4/a;Ls/n;)Lc4/h;

    move-result-object v5

    :goto_9
    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    const v7, 0xa0ad079

    invoke-virtual {v0, v7}, Ls/n;->P(I)V

    if-nez v5, :cond_e

    sget-object v5, Lq2/j;->e:Ls/g2;

    invoke-virtual {v0, v5}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld3/a;

    iget-object v5, v5, Ld3/a;->a:Lc4/a;

    :cond_e
    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    const v7, 0xa0ad144

    invoke-virtual {v0, v7}, Ls/n;->P(I)V

    if-nez v6, :cond_f

    goto :goto_a

    :cond_f
    sget-object v7, Lq2/j;->e:Ls/g2;

    invoke-virtual {v0, v7}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld3/a;

    iget-object v7, v7, Ld3/a;->c:Lc4/a;

    invoke-static {v6, v7, v0}, Ll3/a;->b(Lc4/a;Lc4/a;Ls/n;)Lc4/h;

    move-result-object v9

    :goto_a
    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    if-nez v9, :cond_10

    sget-object v6, Lq2/j;->e:Ls/g2;

    invoke-virtual {v0, v6}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld3/a;

    iget-object v9, v6, Ld3/a;->c:Lc4/a;

    :cond_10
    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    goto :goto_b

    :cond_11
    const v5, 0xa0ad1d0

    invoke-virtual {v0, v5}, Ls/n;->P(I)V

    sget-object v5, Lq2/j;->e:Ls/g2;

    invoke-virtual {v0, v5}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld3/a;

    iget-object v6, v6, Ld3/a;->a:Lc4/a;

    invoke-virtual {v0, v5}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld3/a;

    iget-object v9, v5, Ld3/a;->c:Lc4/a;

    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    move-object v5, v6

    :goto_b
    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    goto/16 :goto_7

    :goto_c
    iget-object v5, v4, Loh/b;->e:Lu2/c;

    invoke-static {v1, v5}, Lz8/a;->D(Lq2/p;Lp1/n;)Lq2/p;

    move-result-object v5

    invoke-static {v5}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v5

    sget v6, Lp3/a;->d:F

    invoke-static {v5, v6}, Lsi/g0;->o(Lq2/p;F)Lq2/p;

    move-result-object v5

    invoke-static {v5, v8}, Lp1/n;->D(Lq2/p;Z)Lq2/p;

    move-result-object v6

    iget v5, v4, Loh/b;->b:F

    const/16 v11, 0x1200

    const/4 v10, 0x0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    invoke-static/range {v5 .. v11}, Lp1/r;->o(FLq2/p;Lc4/a;Lc4/a;Ls2/g0;Ls/n;I)V

    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    :goto_d
    instance-of v5, v4, Loh/b;

    if-eqz v5, :cond_12

    const v1, 0xa0ad672

    invoke-virtual {v0, v1}, Ls/n;->P(I)V

    invoke-virtual {v4, v4, v0}, Loh/b;->a(Loh/b;Ls/n;)V

    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    goto :goto_f

    :cond_12
    const v5, 0xa0ad6a8

    invoke-virtual {v0, v5}, Ls/n;->P(I)V

    invoke-static {v1}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v1

    iget-object v5, v4, Loh/b;->f:Lk3/p;

    const/16 v6, 0xa

    if-eqz v5, :cond_13

    const/4 v5, 0x5

    int-to-float v5, v5

    goto :goto_e

    :cond_13
    int-to-float v5, v6

    :goto_e
    int-to-float v7, v6

    const/4 v8, 0x0

    invoke-static {v1, v5, v7, v8, v6}, Lp1/u;->I(Lq2/p;FFFI)Lq2/p;

    move-result-object v5

    new-instance v1, Lo3/j;

    invoke-direct {v1, v2, v4}, Lo3/j;-><init>(ILjava/lang/Object;)V

    const v4, 0x2f6c0903

    invoke-static {v0, v4, v1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v8

    const/16 v10, 0xc00

    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v9, v0

    invoke-static/range {v5 .. v11}, Lgj/a;->q(Lq2/p;IILz/a;Ls/n;II)V

    invoke-virtual {v0, v2}, Ls/n;->r(Z)V

    :goto_f
    return-object v3

    :pswitch_1
    move-object/from16 v15, p1

    check-cast v15, Ls/n;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    if-ne v0, v5, :cond_15

    invoke-virtual {v15}, Ls/n;->y()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v15}, Ls/n;->J()V

    goto :goto_12

    :cond_15
    :goto_10
    invoke-static {v1}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v0

    sget-object v1, Lq2/j;->e:Ls/g2;

    invoke-virtual {v15, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/a;

    iget-object v1, v1, Ld3/a;->c:Lc4/a;

    iget-object v2, v4, Loh/b;->d:Lc4/a;

    sget-object v4, Ll3/a;->b:Ld3/b;

    if-nez v2, :cond_16

    goto :goto_11

    :cond_16
    move-object v1, v2

    :goto_11
    invoke-static {v0, v1}, Lz8/a;->k(Lq2/p;Lc4/a;)Lq2/p;

    move-result-object v0

    sget v1, Lp3/a;->d:F

    invoke-static {v0, v1}, Lsi/g0;->o(Lq2/p;F)Lq2/p;

    move-result-object v12

    sget-object v14, Lo3/b;->a:Lz/a;

    const/4 v13, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x2

    invoke-static/range {v12 .. v17}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    :goto_12
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
