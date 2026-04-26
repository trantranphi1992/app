.class public final Lq3/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz/a;

.field public final synthetic r:Lzh/a;

.field public final synthetic s:Lej/n;

.field public final synthetic t:Lej/n;


# direct methods
.method public constructor <init>(Lej/n;Lej/n;Lz/a;Lzh/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq3/c;->a:I

    iput-object p3, p0, Lq3/c;->b:Lz/a;

    iput-object p4, p0, Lq3/c;->r:Lzh/a;

    iput-object p1, p0, Lq3/c;->s:Lej/n;

    iput-object p2, p0, Lq3/c;->t:Lej/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lzh/a;Lz/a;Lej/n;Lej/n;I)V
    .locals 0

    iput p5, p0, Lq3/c;->a:I

    iput-object p1, p0, Lq3/c;->r:Lzh/a;

    iput-object p2, p0, Lq3/c;->b:Lz/a;

    iput-object p3, p0, Lq3/c;->s:Lej/n;

    iput-object p4, p0, Lq3/c;->t:Lej/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lq3/c;->a:I

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

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, Lq3/c;->r:Lzh/a;

    iget-boolean v3, v2, Lzh/a;->a:Z

    iget-object v4, v0, Lq3/c;->b:Lz/a;

    sget-object v5, Lq2/n;->a:Lq2/n;

    const/4 v9, 0x0

    iget-object v6, v0, Lq3/c;->t:Lej/n;

    iget-object v0, v0, Lq3/c;->s:Lej/n;

    if-eqz v3, :cond_2

    const v3, -0x466dac92    # -2.790945E-4f

    invoke-virtual {v1, v3}, Ls/n;->P(I)V

    invoke-static {v5}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v3

    new-instance v5, Lq3/c;

    invoke-direct {v5, v0, v6, v4, v2}, Lq3/c;-><init>(Lej/n;Lej/n;Lz/a;Lzh/a;)V

    const v0, -0x18c23077

    invoke-static {v1, v0, v5}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v4

    const/4 v0, 0x0

    const/16 v6, 0x180

    const/4 v7, 0x2

    move-object v2, v3

    move-object v3, v0

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    invoke-virtual {v1, v9}, Ls/n;->r(Z)V

    goto :goto_1

    :cond_2
    const v3, -0x466dab82

    invoke-virtual {v1, v3}, Ls/n;->P(I)V

    invoke-static {v5}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v3

    new-instance v5, Ls3/a;

    invoke-direct {v5, v0, v6, v4, v2}, Ls3/a;-><init>(Lej/n;Lej/n;Lz/a;Lzh/a;)V

    const v0, -0x780adb8

    invoke-static {v1, v0, v5}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v2, v3

    move v3, v0

    move-object v6, v1

    invoke-static/range {v2 .. v8}, Lwh/a;->b(Lq2/p;IILz/a;Ls/n;II)V

    invoke-virtual {v1, v9}, Ls/n;->r(Z)V

    :goto_1
    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ls/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Ls/n;->y()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ls/n;->J()V

    goto :goto_3

    :cond_4
    :goto_2
    const v2, 0x53c6f351

    invoke-virtual {v1, v2}, Ls/n;->P(I)V

    sget-object v2, Lk3/g;->d:Ls/g2;

    invoke-virtual {v1, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3/b;

    iget v2, v2, Lg3/b;->a:I

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lg3/b;->b(II)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lq3/c;->b:Lz/a;

    invoke-virtual {v4, v1, v2}, Lz/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1, v3}, Ls/n;->r(Z)V

    iget-object v2, v0, Lq3/c;->t:Lej/n;

    const/16 v3, 0x8

    iget-object v4, v0, Lq3/c;->r:Lzh/a;

    iget-object v0, v0, Lq3/c;->s:Lej/n;

    invoke-static {v4, v0, v2, v1, v3}, Lli/c;->d(Lzh/a;Lej/n;Lej/n;Ls/n;I)V

    :goto_3
    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ls/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    invoke-virtual {v1}, Ls/n;->y()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ls/n;->J()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    iget-object v2, v0, Lq3/c;->r:Lzh/a;

    iget-boolean v3, v2, Lzh/a;->a:Z

    iget-object v4, v0, Lq3/c;->b:Lz/a;

    sget-object v5, Le0/k;->a:Le0/k;

    const/16 v6, 0x8

    const/4 v7, 0x4

    const v8, 0x7ab4aae9

    const v9, -0x4ee9b9da

    iget-object v10, v0, Lq3/c;->t:Lej/n;

    iget-object v0, v0, Lq3/c;->s:Lej/n;

    const/4 v12, 0x0

    if-eqz v3, :cond_a

    const v3, 0x43665fd6

    invoke-virtual {v1, v3}, Ls/n;->P(I)V

    invoke-static {v5}, Ln/z;->d(Le0/n;)Le0/n;

    move-result-object v3

    const v5, 0x2bb5b5d7

    invoke-virtual {v1, v5}, Ls/n;->P(I)V

    sget-object v5, Le0/a;->a:Le0/e;

    invoke-static {v5, v1}, Ln/k;->b(Le0/e;Ls/n;)Lv0/n;

    move-result-object v5

    invoke-virtual {v1, v9}, Ls/n;->P(I)V

    sget-object v9, Landroidx/compose/ui/platform/d1;->e:Ls/g2;

    invoke-virtual {v1, v9}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp1/d;

    sget-object v13, Landroidx/compose/ui/platform/d1;->k:Ls/g2;

    invoke-virtual {v1, v13}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp1/o;

    sget-object v14, Landroidx/compose/ui/platform/d1;->p:Ls/g2;

    invoke-virtual {v1, v14}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/platform/b2;

    sget-object v15, Lx0/e;->p:Lx0/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lx0/d;->b:Lx0/g;

    invoke-static {v3}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v3

    invoke-virtual {v1}, Ls/n;->R()V

    iget-boolean v11, v1, Ls/n;->O:Z

    if-eqz v11, :cond_8

    invoke-virtual {v1, v15}, Ls/n;->m(Lej/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ls/n;->d0()V

    :goto_5
    iput-boolean v12, v1, Ls/n;->x:Z

    sget-object v11, Lx0/d;->f:Lx0/c;

    invoke-static {v11, v5, v1}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v5, Lx0/d;->d:Lx0/c;

    invoke-static {v5, v9, v1}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v5, Lx0/d;->g:Lx0/c;

    invoke-static {v5, v13, v1}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v5, Lx0/d;->h:Lx0/c;

    invoke-static {v1, v14, v5, v1}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v5

    invoke-static {v12, v3, v5, v1, v8}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    const v3, -0x67ebb44d    # -1.916677E-24f

    invoke-virtual {v1, v3}, Ls/n;->P(I)V

    sget-object v3, Lk3/g;->d:Ls/g2;

    invoke-virtual {v1, v3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg3/b;

    iget v3, v3, Lg3/b;->a:I

    invoke-static {v3, v7}, Lg3/b;->b(II)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lz/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v1, v12}, Ls/n;->r(Z)V

    invoke-static {v2, v0, v10, v1, v6}, Lgj/a;->h(Lzh/a;Lej/n;Lej/n;Ls/n;I)V

    const/4 v0, 0x1

    invoke-static {v1, v12, v0, v12, v12}, Ln/q;->e(Ls/n;ZZZZ)V

    invoke-virtual {v1, v12}, Ls/n;->r(Z)V

    goto/16 :goto_7

    :cond_a
    const v3, 0x436660e1

    invoke-virtual {v1, v3}, Ls/n;->P(I)V

    invoke-static {v5}, Ln/z;->d(Le0/n;)Le0/n;

    move-result-object v3

    const v5, -0x1cd0f17e

    invoke-virtual {v1, v5}, Ls/n;->P(I)V

    sget-object v5, Ln/e;->b:Ln/a;

    sget-object v11, Le0/a;->w:Le0/c;

    invoke-static {v5, v11, v1}, Ln/n;->a(Ln/d;Le0/c;Ls/n;)Lv0/n;

    move-result-object v5

    invoke-virtual {v1, v9}, Ls/n;->P(I)V

    sget-object v9, Landroidx/compose/ui/platform/d1;->e:Ls/g2;

    invoke-virtual {v1, v9}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp1/d;

    sget-object v11, Landroidx/compose/ui/platform/d1;->k:Ls/g2;

    invoke-virtual {v1, v11}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp1/o;

    sget-object v13, Landroidx/compose/ui/platform/d1;->p:Ls/g2;

    invoke-virtual {v1, v13}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/b2;

    sget-object v14, Lx0/e;->p:Lx0/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lx0/d;->b:Lx0/g;

    invoke-static {v3}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v3

    invoke-virtual {v1}, Ls/n;->R()V

    iget-boolean v15, v1, Ls/n;->O:Z

    if-eqz v15, :cond_b

    invoke-virtual {v1, v14}, Ls/n;->m(Lej/a;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Ls/n;->d0()V

    :goto_6
    iput-boolean v12, v1, Ls/n;->x:Z

    sget-object v14, Lx0/d;->f:Lx0/c;

    invoke-static {v14, v5, v1}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v5, Lx0/d;->d:Lx0/c;

    invoke-static {v5, v9, v1}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v5, Lx0/d;->g:Lx0/c;

    invoke-static {v5, v11, v1}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v5, Lx0/d;->h:Lx0/c;

    invoke-static {v1, v13, v5, v1}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v5

    invoke-static {v12, v3, v5, v1, v8}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    invoke-static {v2, v0, v10, v1, v6}, Lgj/a;->h(Lzh/a;Lej/n;Lej/n;Ls/n;I)V

    const v0, 0x43666168

    invoke-virtual {v1, v0}, Ls/n;->P(I)V

    sget-object v0, Lk3/g;->d:Ls/g2;

    invoke-virtual {v1, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/b;

    iget v0, v0, Lg3/b;->a:I

    invoke-static {v0, v7}, Lg3/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lz/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/4 v0, 0x1

    invoke-static {v1, v12, v12, v0, v12}, Ln/q;->e(Ls/n;ZZZZ)V

    invoke-virtual {v1, v12}, Ls/n;->r(Z)V

    invoke-virtual {v1, v12}, Ls/n;->r(Z)V

    :goto_7
    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
