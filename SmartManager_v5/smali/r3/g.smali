.class public final Lr3/g;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej/n;

.field public final synthetic r:Lk3/w;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lej/n;Lk3/w;II)V
    .locals 0

    iput p4, p0, Lr3/g;->a:I

    iput-object p1, p0, Lr3/g;->b:Lej/n;

    iput-object p2, p0, Lr3/g;->r:Lk3/w;

    iput p3, p0, Lr3/g;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lr3/g;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ls/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Ls/n;->y()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ls/n;->J()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v2, v0, Lr3/g;->b:Lej/n;

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    const v0, -0xc975800

    invoke-virtual {v1, v0}, Ls/n;->P(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9}, Ls/n;->r(Z)V

    goto/16 :goto_2

    :cond_2
    const v2, -0xc9757b8

    invoke-virtual {v1, v2}, Ls/n;->P(I)V

    iget-object v2, v0, Lr3/g;->r:Lk3/w;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lk3/w;->b:Ljava/lang/Object;

    check-cast v2, Lk3/d0;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lk3/d0;->q:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    sget-object v3, Lk3/r;->a:Lk3/r;

    sget-object v4, Lq2/n;->a:Lq2/n;

    iget-object v5, v2, Lk3/d0;->r:Lk3/r;

    iget v0, v0, Lr3/g;->s:I

    if-ne v5, v3, :cond_3

    const v3, -0xc9756c8

    invoke-virtual {v1, v3}, Ls/n;->P(I)V

    invoke-static {v4}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v3

    new-instance v4, Lt3/v;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, v5}, Lt3/v;-><init>(Lk3/d0;II)V

    const v0, 0x5f9bfb09

    invoke-static {v1, v0, v4}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x0

    move-object v2, v3

    move v3, v0

    move-object v6, v1

    invoke-static/range {v2 .. v8}, Lwh/a;->b(Lq2/p;IILz/a;Ls/n;II)V

    invoke-virtual {v1, v9}, Ls/n;->r(Z)V

    goto :goto_1

    :cond_3
    const v3, -0xc975119

    invoke-virtual {v1, v3}, Ls/n;->P(I)V

    invoke-static {v4}, Lgm/k;->p(Lq2/p;)Lq2/p;

    move-result-object v3

    invoke-static {v3}, Lgm/k;->H0(Lq2/p;)Lq2/p;

    move-result-object v3

    new-instance v4, Lt3/v;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v0, v5}, Lt3/v;-><init>(Lk3/d0;II)V

    const v0, -0x463fb98e

    invoke-static {v1, v0, v4}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x2

    move-object v2, v3

    move v3, v0

    move-object v6, v1

    invoke-static/range {v2 .. v8}, Lgj/a;->q(Lq2/p;IILz/a;Ls/n;II)V

    invoke-virtual {v1, v9}, Ls/n;->r(Z)V

    :cond_4
    :goto_1
    invoke-virtual {v1, v9}, Ls/n;->r(Z)V

    :goto_2
    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :pswitch_0
    move-object/from16 v11, p1

    check-cast v11, Ls/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v12, 0x2

    if-ne v1, v12, :cond_6

    invoke-virtual {v11}, Ls/n;->y()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Ls/n;->J()V

    goto/16 :goto_c

    :cond_6
    :goto_3
    iget-object v1, v0, Lr3/g;->b:Lej/n;

    const/4 v13, 0x0

    if-eqz v1, :cond_7

    const v0, 0x681a8da7

    invoke-virtual {v11, v0}, Ls/n;->P(I)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v11, v0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v13}, Ls/n;->r(Z)V

    goto/16 :goto_c

    :cond_7
    const v1, 0x681a8def

    invoke-virtual {v11, v1}, Ls/n;->P(I)V

    iget-object v1, v0, Lr3/g;->r:Lk3/w;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lk3/w;->b:Ljava/lang/Object;

    check-cast v1, Lk3/d0;

    if-eqz v1, :cond_11

    iget-object v14, v1, Lk3/d0;->q:Ljava/util/List;

    if-eqz v14, :cond_11

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v15, 0x1

    xor-int/2addr v2, v15

    if-ne v2, v15, :cond_11

    sget-object v2, Lk3/r;->a:Lk3/r;

    const/16 v16, 0x0

    sget-object v10, Le0/k;->a:Le0/k;

    iget-object v1, v1, Lk3/d0;->r:Lk3/r;

    const v3, 0x7ab4aae9

    const v4, -0x4ee9b9da

    if-ne v1, v2, :cond_c

    const v1, 0x681a8edf

    invoke-virtual {v11, v1}, Ls/n;->P(I)V

    invoke-static {v10}, Ln/z;->d(Le0/n;)Le0/n;

    move-result-object v1

    const v2, -0x1cd0f17e

    invoke-virtual {v11, v2}, Ls/n;->P(I)V

    sget-object v2, Ln/e;->b:Ln/a;

    sget-object v5, Le0/a;->w:Le0/c;

    invoke-static {v2, v5, v11}, Ln/n;->a(Ln/d;Le0/c;Ls/n;)Lv0/n;

    move-result-object v2

    invoke-virtual {v11, v4}, Ls/n;->P(I)V

    sget-object v4, Landroidx/compose/ui/platform/d1;->e:Ls/g2;

    invoke-virtual {v11, v4}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/d;

    sget-object v5, Landroidx/compose/ui/platform/d1;->k:Ls/g2;

    invoke-virtual {v11, v5}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/o;

    sget-object v6, Landroidx/compose/ui/platform/d1;->p:Ls/g2;

    invoke-virtual {v11, v6}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/b2;

    sget-object v7, Lx0/e;->p:Lx0/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lx0/d;->b:Lx0/g;

    invoke-static {v1}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v1

    invoke-virtual {v11}, Ls/n;->R()V

    iget-boolean v8, v11, Ls/n;->O:Z

    if-eqz v8, :cond_8

    invoke-virtual {v11, v7}, Ls/n;->m(Lej/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Ls/n;->d0()V

    :goto_4
    iput-boolean v13, v11, Ls/n;->x:Z

    sget-object v7, Lx0/d;->f:Lx0/c;

    invoke-static {v7, v2, v11}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v2, Lx0/d;->d:Lx0/c;

    invoke-static {v2, v4, v11}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v2, Lx0/d;->g:Lx0/c;

    invoke-static {v2, v5, v11}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v2, Lx0/d;->h:Lx0/c;

    invoke-static {v11, v6, v2, v11}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v2

    invoke-static {v13, v1, v2, v11, v3}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    const v1, 0x681a8f65

    invoke-virtual {v11, v1}, Ls/n;->P(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v9, v13

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v18, v9, 0x1

    if-ltz v9, :cond_a

    move-object v3, v1

    check-cast v3, Lk3/c0;

    invoke-static {}, Ln/z;->k()Le0/n;

    move-result-object v1

    iget v4, v3, Lk3/c0;->p:I

    iget v2, v3, Lk3/a0;->h:I

    iget v5, v0, Lr3/g;->s:I

    invoke-static {v5, v4, v2}, Lp1/h;->B(III)F

    move-result v7

    const/16 v19, 0x6

    const/16 v20, 0x30

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v2, v5

    move-object v5, v6

    move v6, v8

    move-object v8, v11

    move v13, v9

    move/from16 v9, v19

    move-object/from16 v21, v10

    move/from16 v10, v20

    invoke-static/range {v1 .. v10}, Lz8/a;->c(Le0/n;ILk3/c0;ILc4/a;FFLs/n;II)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v15

    if-eq v13, v1, :cond_9

    int-to-float v1, v12

    move-object/from16 v10, v21

    invoke-static {v10, v1}, Ln/z;->g(Le0/n;F)Le0/n;

    move-result-object v1

    invoke-static {v1, v11}, Lkj/j0;->h(Le0/n;Ls/n;)V

    goto :goto_6

    :cond_9
    move-object/from16 v10, v21

    :goto_6
    move/from16 v9, v18

    const/4 v13, 0x0

    goto :goto_5

    :cond_a
    invoke-static {}, Lsi/p;->o0()V

    throw v16

    :cond_b
    move v0, v13

    invoke-static {v11, v0, v0, v15, v0}, Ln/q;->e(Ls/n;ZZZZ)V

    invoke-virtual {v11, v0}, Ls/n;->r(Z)V

    invoke-virtual {v11, v0}, Ls/n;->r(Z)V

    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_c
    const v1, 0x681a93e8

    invoke-virtual {v11, v1}, Ls/n;->P(I)V

    invoke-static {v10}, Ln/z;->e(Le0/n;)Le0/n;

    move-result-object v1

    invoke-static {v1}, Ln/z;->j(Le0/n;)Le0/n;

    move-result-object v1

    sget-object v2, Le0/a;->v:Le0/d;

    const v5, 0x2952b718

    invoke-virtual {v11, v5}, Ls/n;->P(I)V

    sget-object v5, Ln/e;->a:Ln/c;

    invoke-static {v5, v2, v11}, Ln/x;->a(Ln/b;Le0/d;Ls/n;)Lv0/n;

    move-result-object v2

    invoke-virtual {v11, v4}, Ls/n;->P(I)V

    sget-object v4, Landroidx/compose/ui/platform/d1;->e:Ls/g2;

    invoke-virtual {v11, v4}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/d;

    sget-object v5, Landroidx/compose/ui/platform/d1;->k:Ls/g2;

    invoke-virtual {v11, v5}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/o;

    sget-object v6, Landroidx/compose/ui/platform/d1;->p:Ls/g2;

    invoke-virtual {v11, v6}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/b2;

    sget-object v7, Lx0/e;->p:Lx0/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lx0/d;->b:Lx0/g;

    invoke-static {v1}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v1

    invoke-virtual {v11}, Ls/n;->R()V

    iget-boolean v8, v11, Ls/n;->O:Z

    if-eqz v8, :cond_d

    invoke-virtual {v11, v7}, Ls/n;->m(Lej/a;)V

    :goto_7
    const/4 v7, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v11}, Ls/n;->d0()V

    goto :goto_7

    :goto_8
    iput-boolean v7, v11, Ls/n;->x:Z

    sget-object v7, Lx0/d;->f:Lx0/c;

    invoke-static {v7, v2, v11}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v2, Lx0/d;->d:Lx0/c;

    invoke-static {v2, v4, v11}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v2, Lx0/d;->g:Lx0/c;

    invoke-static {v2, v5, v11}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v2, Lx0/d;->h:Lx0/c;

    invoke-static {v11, v6, v2, v11}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, v1, v2, v11, v3}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    const v1, 0x681a9511

    invoke-virtual {v11, v1}, Ls/n;->P(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v9, 0x0

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v9, 0x1

    if-ltz v9, :cond_f

    move-object v3, v1

    check-cast v3, Lk3/c0;

    iget v4, v3, Lk3/c0;->p:I

    const/4 v5, 0x0

    const/high16 v18, 0x30000

    const/4 v1, 0x0

    iget v2, v0, Lr3/g;->s:I

    const v6, 0x3e99999a    # 0.3f

    const/4 v7, 0x0

    move-object v8, v11

    move v12, v9

    move/from16 v9, v18

    invoke-static/range {v1 .. v9}, Lz8/a;->a(Le0/n;ILk3/c0;ILc4/a;FFLs/n;I)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v15

    if-eq v12, v1, :cond_e

    const/4 v1, 0x2

    int-to-float v2, v1

    invoke-static {v10, v2}, Ln/z;->g(Le0/n;F)Le0/n;

    move-result-object v2

    invoke-static {v2, v11}, Lkj/j0;->h(Le0/n;Ls/n;)V

    goto :goto_a

    :cond_e
    const/4 v1, 0x2

    :goto_a
    move v12, v1

    move/from16 v9, v17

    goto :goto_9

    :cond_f
    invoke-static {}, Lsi/p;->o0()V

    throw v16

    :cond_10
    const/4 v0, 0x0

    invoke-static {v11, v0, v0, v15, v0}, Ln/q;->e(Ls/n;ZZZZ)V

    invoke-virtual {v11, v0}, Ls/n;->r(Z)V

    invoke-virtual {v11, v0}, Ls/n;->r(Z)V

    goto :goto_b

    :cond_11
    move v0, v13

    :goto_b
    invoke-virtual {v11, v0}, Ls/n;->r(Z)V

    :goto_c
    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
