.class public final Lr3/e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lri/a;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Le0/n;

.field public final synthetic t:Lri/a;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Le0/n;Landroidx/recyclerview/widget/k0;Lk3/w;Lej/n;Lej/n;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr3/e;->a:I

    iput-object p1, p0, Lr3/e;->s:Le0/n;

    iput-object p2, p0, Lr3/e;->u:Ljava/lang/Object;

    iput-object p3, p0, Lr3/e;->r:Ljava/lang/Object;

    iput-object p4, p0, Lr3/e;->b:Lri/a;

    iput-object p5, p0, Lr3/e;->t:Lri/a;

    iput p6, p0, Lr3/e;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lej/k;Le0/n;Lej/k;Lej/k;Lej/k;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr3/e;->a:I

    iput-object p1, p0, Lr3/e;->u:Ljava/lang/Object;

    iput-object p2, p0, Lr3/e;->s:Le0/n;

    iput-object p3, p0, Lr3/e;->r:Ljava/lang/Object;

    iput-object p4, p0, Lr3/e;->b:Lri/a;

    iput-object p5, p0, Lr3/e;->t:Lri/a;

    iput p6, p0, Lr3/e;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lej/n;Lk3/w;Le0/n;Lej/n;Landroidx/recyclerview/widget/k0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr3/e;->a:I

    iput-object p1, p0, Lr3/e;->b:Lri/a;

    iput-object p2, p0, Lr3/e;->r:Ljava/lang/Object;

    iput-object p3, p0, Lr3/e;->s:Le0/n;

    iput-object p4, p0, Lr3/e;->t:Lri/a;

    iput-object p5, p0, Lr3/e;->u:Ljava/lang/Object;

    iput p6, p0, Lr3/e;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lr3/e;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, Ls/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lr3/e;->v:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ls/o;->F(I)I

    move-result v8

    iget-object v3, v0, Lr3/e;->s:Le0/n;

    iget-object v1, v0, Lr3/e;->r:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lej/k;

    iget-object v1, v0, Lr3/e;->u:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lej/k;

    iget-object v1, v0, Lr3/e;->b:Lri/a;

    move-object v5, v1

    check-cast v5, Lej/k;

    iget-object v0, v0, Lr3/e;->t:Lri/a;

    move-object v6, v0

    check-cast v6, Lej/k;

    invoke-static/range {v2 .. v8}, Ls1/j;->a(Lej/k;Le0/n;Lej/k;Lej/k;Lej/k;Ls/n;I)V

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

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v11}, Ls/n;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Ls/n;->J()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    const/4 v12, 0x0

    iget-object v1, v0, Lr3/e;->b:Lri/a;

    check-cast v1, Lej/n;

    if-eqz v1, :cond_2

    const v0, 0x1f38d5ca

    invoke-virtual {v11, v0}, Ls/n;->P(I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v11, v0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v12}, Ls/n;->r(Z)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, v0, Lr3/e;->r:Ljava/lang/Object;

    check-cast v1, Lk3/w;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lk3/w;->b:Ljava/lang/Object;

    check-cast v3, Lk3/d0;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_9

    const v3, 0x1f38d613

    invoke-virtual {v11, v3}, Ls/n;->P(I)V

    iget-object v1, v1, Lk3/w;->b:Ljava/lang/Object;

    check-cast v1, Lk3/d0;

    const v3, 0x3b39eaf5

    invoke-virtual {v11, v3}, Ls/n;->P(I)V

    iget-object v3, v1, Lk3/d0;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v11, v12}, Ls/n;->r(Z)V

    goto/16 :goto_5

    :cond_4
    iget-object v1, v1, Lk3/d0;->q:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/c0;

    const/4 v13, 0x1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lk3/c0;

    sget-object v1, Le0/a;->u:Le0/d;

    const v4, 0x2952b718

    invoke-virtual {v11, v4}, Ls/n;->P(I)V

    sget-object v4, Ln/e;->a:Ln/c;

    invoke-static {v4, v1, v11}, Ln/x;->a(Ln/b;Le0/d;Ls/n;)Lv0/n;

    move-result-object v1

    const v4, -0x4ee9b9da

    invoke-virtual {v11, v4}, Ls/n;->P(I)V

    sget-object v5, Landroidx/compose/ui/platform/d1;->e:Ls/g2;

    invoke-virtual {v11, v5}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/d;

    sget-object v7, Landroidx/compose/ui/platform/d1;->k:Ls/g2;

    invoke-virtual {v11, v7}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp1/o;

    sget-object v9, Landroidx/compose/ui/platform/d1;->p:Ls/g2;

    invoke-virtual {v11, v9}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/b2;

    sget-object v15, Lx0/e;->p:Lx0/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lx0/d;->b:Lx0/g;

    iget-object v13, v0, Lr3/e;->s:Le0/n;

    invoke-static {v13}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v13

    invoke-virtual {v11}, Ls/n;->R()V

    iget-boolean v4, v11, Ls/n;->O:Z

    if-eqz v4, :cond_5

    invoke-virtual {v11, v15}, Ls/n;->m(Lej/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Ls/n;->d0()V

    :goto_2
    iput-boolean v12, v11, Ls/n;->x:Z

    sget-object v4, Lx0/d;->f:Lx0/c;

    invoke-static {v4, v1, v11}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v1, Lx0/d;->d:Lx0/c;

    invoke-static {v1, v6, v11}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v6, Lx0/d;->g:Lx0/c;

    invoke-static {v6, v8, v11}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v8, Lx0/d;->h:Lx0/c;

    invoke-static {v11, v10, v8, v11}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v10

    const v2, 0x7ab4aae9

    invoke-static {v12, v13, v10, v11, v2}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    const/16 v10, 0x36

    const/high16 v13, 0x3f400000    # 0.75f

    iget-object v2, v0, Lr3/e;->t:Lri/a;

    check-cast v2, Lej/n;

    if-eqz v2, :cond_7

    move-object/from16 v16, v14

    const v14, -0x787172cd

    invoke-virtual {v11, v14}, Ls/n;->P(I)V

    const/4 v14, 0x2

    invoke-static {v13, v14, v11, v10, v12}, Lp1/c;->V(FILs/n;II)Le0/n;

    move-result-object v10

    const v13, 0x2bb5b5d7

    invoke-virtual {v11, v13}, Ls/n;->P(I)V

    sget-object v13, Le0/a;->a:Le0/e;

    invoke-static {v13, v11}, Ln/k;->b(Le0/e;Ls/n;)Lv0/n;

    move-result-object v13

    const v14, -0x4ee9b9da

    invoke-virtual {v11, v14}, Ls/n;->P(I)V

    invoke-virtual {v11, v5}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/d;

    invoke-virtual {v11, v7}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1/o;

    invoke-virtual {v11, v9}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/b2;

    invoke-static {v10}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v10

    invoke-virtual {v11}, Ls/n;->R()V

    iget-boolean v14, v11, Ls/n;->O:Z

    if-eqz v14, :cond_6

    invoke-virtual {v11, v15}, Ls/n;->m(Lej/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Ls/n;->d0()V

    :goto_3
    iput-boolean v12, v11, Ls/n;->x:Z

    invoke-static {v4, v13, v11}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v1, v5, v11}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v6, v7, v11}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v11, v9, v8, v11}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v1

    const v4, 0x7ab4aae9

    invoke-static {v12, v10, v1, v11, v4}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v11, v1}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v12}, Ls/n;->r(Z)V

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Ls/n;->r(Z)V

    invoke-virtual {v11, v12}, Ls/n;->r(Z)V

    invoke-virtual {v11, v12}, Ls/n;->r(Z)V

    invoke-virtual {v11, v12}, Ls/n;->r(Z)V

    goto :goto_4

    :cond_7
    move-object/from16 v16, v14

    iget-object v1, v0, Lr3/e;->u:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/k0;

    if-eqz v1, :cond_8

    const v2, -0x787171f7

    invoke-virtual {v11, v2}, Ls/n;->P(I)V

    const/4 v2, 0x2

    invoke-static {v13, v2, v11, v10, v12}, Lp1/c;->V(FILs/n;II)Le0/n;

    move-result-object v2

    const/16 v4, 0x40

    invoke-static {v2, v1, v11, v4}, Lz8/a;->f(Le0/n;Landroidx/recyclerview/widget/k0;Ls/n;I)V

    invoke-virtual {v11, v12}, Ls/n;->r(Z)V

    goto :goto_4

    :cond_8
    const v1, -0x7871710e

    invoke-virtual {v11, v1}, Ls/n;->P(I)V

    invoke-virtual {v11, v12}, Ls/n;->r(Z)V

    :goto_4
    sget-object v13, Le0/k;->a:Le0/k;

    const/4 v1, 0x5

    int-to-float v1, v1

    invoke-static {v13, v1}, Ln/z;->g(Le0/n;F)Le0/n;

    move-result-object v1

    invoke-static {v1, v11}, Lkj/j0;->h(Le0/n;Ls/n;)V

    invoke-static {v13}, Ln/y;->a(Le0/n;)Le0/n;

    move-result-object v1

    const/16 v9, 0xc00

    const/16 v10, 0x70

    iget v0, v0, Lr3/e;->v:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, v0

    move-object v8, v11

    invoke-static/range {v1 .. v10}, Lz8/a;->c(Le0/n;ILk3/c0;ILc4/a;FFLs/n;II)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {v13, v1}, Ln/z;->g(Le0/n;F)Le0/n;

    move-result-object v1

    invoke-static {v1, v11}, Lkj/j0;->h(Le0/n;Ls/n;)V

    invoke-static {v13}, Ln/y;->a(Le0/n;)Le0/n;

    move-result-object v1

    const/16 v9, 0xc00

    const/16 v10, 0x70

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, v0

    move-object/from16 v3, v16

    move-object v8, v11

    invoke-static/range {v1 .. v10}, Lz8/a;->c(Le0/n;ILk3/c0;ILc4/a;FFLs/n;II)V

    const/4 v0, 0x1

    invoke-static {v11, v12, v0, v12, v12}, Ln/q;->e(Ls/n;ZZZZ)V

    invoke-virtual {v11, v12}, Ls/n;->r(Z)V

    :goto_5
    invoke-virtual {v11, v12}, Ls/n;->r(Z)V

    goto :goto_6

    :cond_9
    const v0, 0x1f38d6c7

    invoke-virtual {v11, v0}, Ls/n;->P(I)V

    invoke-virtual {v11, v12}, Ls/n;->r(Z)V

    :goto_6
    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :pswitch_1
    move-object/from16 v6, p1

    check-cast v6, Ls/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lr3/e;->v:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ls/o;->F(I)I

    move-result v7

    iget-object v1, v0, Lr3/e;->u:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/k0;

    iget-object v1, v0, Lr3/e;->r:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lk3/w;

    iget-object v1, v0, Lr3/e;->s:Le0/n;

    iget-object v4, v0, Lr3/e;->b:Lri/a;

    check-cast v4, Lej/n;

    iget-object v0, v0, Lr3/e;->t:Lri/a;

    move-object v5, v0

    check-cast v5, Lej/n;

    invoke-static/range {v1 .. v7}, Lp1/u;->e(Le0/n;Landroidx/recyclerview/widget/k0;Lk3/w;Lej/n;Lej/n;Ls/n;I)V

    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
