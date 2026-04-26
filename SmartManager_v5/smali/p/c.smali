.class public final Lp/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILd1/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/c;->a:I

    iput p1, p0, Lp/c;->b:I

    iput p2, p0, Lp/c;->r:I

    iput-object p3, p0, Lp/c;->s:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk3/w;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/c;->a:I

    iput-object p1, p0, Lp/c;->s:Ljava/lang/Object;

    iput p2, p0, Lp/c;->b:I

    iput p3, p0, Lp/c;->r:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lp/c;->r:I

    iget v2, v0, Lp/c;->b:I

    const/4 v3, 0x2

    iget-object v4, v0, Lp/c;->s:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v0, v0, Lp/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Le3/i;

    move-object/from16 v14, p2

    check-cast v14, Ls/n;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    const-string v7, "$this$Column"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq2/n;->a:Lq2/n;

    invoke-static {v0}, Lgm/k;->I0(Lq2/p;)Lq2/p;

    move-result-object v7

    const/16 v15, 0x1b0

    invoke-static {v7, v6, v14, v15}, Lsi/g0;->d(Lq2/p;ILs/n;I)V

    invoke-static {v0}, Lgm/k;->p(Lq2/p;)Lq2/p;

    move-result-object v7

    invoke-static {v7}, Lgm/k;->H0(Lq2/p;)Lq2/p;

    move-result-object v7

    check-cast v4, Lk3/w;

    iget-object v4, v4, Lk3/w;->b:Ljava/lang/Object;

    check-cast v4, Lk3/d0;

    const v8, -0x2331bda

    invoke-virtual {v14, v8}, Ls/n;->P(I)V

    iget-object v8, v4, Lk3/d0;->q:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v14, v5}, Ls/n;->r(Z)V

    goto/16 :goto_3

    :cond_0
    invoke-static {v2, v3}, Le3/b;->b(II)Z

    move-result v2

    const v8, 0x3df5c28f    # 0.12f

    const v9, 0x3d75c28f    # 0.06f

    iget-object v10, v4, Lk3/d0;->q:Ljava/util/List;

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lg3/b;->a(II)I

    move-result v2

    if-lez v2, :cond_3

    const v9, 0x3d4ccccd    # 0.05f

    goto :goto_0

    :cond_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_2

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/c0;

    iget v2, v2, Lk3/c0;->p:I

    invoke-static {v2, v6}, Lk3/b0;->b(II)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v9, v8

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_4

    const v2, 0x1d1d4784

    invoke-virtual {v14, v2}, Ls/n;->P(I)V

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/c0;

    const/16 v4, 0x180

    invoke-static {v7, v9, v14, v4}, Lp1/r;->R(Lq2/p;FLs/n;I)Lq2/p;

    move-result-object v7

    sget-object v8, Le3/c;->f:Le3/c;

    new-instance v4, Landroidx/compose/ui/platform/b1;

    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/platform/b1;-><init>(ILk3/c0;)V

    const v1, -0x3afae2aa

    invoke-static {v14, v1, v4}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v9

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object v10, v14

    invoke-static/range {v7 .. v12}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    invoke-virtual {v14, v5}, Ls/n;->r(Z)V

    goto :goto_2

    :cond_4
    const v2, 0x1d1d49aa

    invoke-virtual {v14, v2}, Ls/n;->P(I)V

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/c0;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk3/c0;

    sget-object v10, Lk3/r;->a:Lk3/r;

    iget-object v4, v4, Lk3/d0;->r:Lk3/r;

    if-ne v4, v10, :cond_5

    const v4, 0x1d1d4a53

    invoke-virtual {v14, v4}, Ls/n;->P(I)V

    invoke-static {v7, v8, v14, v15}, Lp1/r;->R(Lq2/p;FLs/n;I)Lq2/p;

    move-result-object v7

    new-instance v4, Lt3/n;

    invoke-direct {v4, v1, v2, v9, v5}, Lt3/n;-><init>(ILk3/c0;Lk3/c0;I)V

    const v1, 0x5d046b12

    invoke-static {v14, v1, v4}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v10

    const/16 v12, 0xc00

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v11, v14

    invoke-static/range {v7 .. v13}, Lwh/a;->b(Lq2/p;IILz/a;Ls/n;II)V

    invoke-virtual {v14, v5}, Ls/n;->r(Z)V

    goto :goto_1

    :cond_5
    const v4, 0x1d1d4e35

    invoke-virtual {v14, v4}, Ls/n;->P(I)V

    new-instance v4, Lt3/n;

    invoke-direct {v4, v1, v2, v9, v6}, Lt3/n;-><init>(ILk3/c0;Lk3/c0;I)V

    const v1, -0x16dff837

    invoke-static {v14, v1, v4}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v10

    const/4 v9, 0x1

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/16 v12, 0xc00

    move-object v11, v14

    invoke-static/range {v7 .. v13}, Lgj/a;->q(Lq2/p;IILz/a;Ls/n;II)V

    invoke-virtual {v14, v5}, Ls/n;->r(Z)V

    :goto_1
    invoke-virtual {v14, v5}, Ls/n;->r(Z)V

    :goto_2
    invoke-virtual {v14, v5}, Ls/n;->r(Z)V

    :goto_3
    invoke-static {v0}, Lgm/k;->I0(Lq2/p;)Lq2/p;

    move-result-object v0

    invoke-static {v0, v3, v14, v15}, Lsi/g0;->d(Lq2/p;ILs/n;I)V

    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Le0/n;

    move-object/from16 v7, p2

    check-cast v7, Ls/n;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    const-string v8, "$this$composed"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1855405a

    invoke-virtual {v7, v0}, Ls/n;->P(I)V

    invoke-static {v2, v1}, Lp6/p;->c0(II)V

    const v0, 0x7fffffff

    if-ne v2, v6, :cond_6

    if-ne v1, v0, :cond_6

    sget-object v0, Le0/k;->a:Le0/k;

    invoke-virtual {v7, v5}, Ls/n;->r(Z)V

    goto/16 :goto_e

    :cond_6
    sget-object v8, Landroidx/compose/ui/platform/d1;->e:Ls/g2;

    invoke-virtual {v7, v8}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp1/d;

    sget-object v9, Landroidx/compose/ui/platform/d1;->h:Ls/g2;

    invoke-virtual {v7, v9}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1/d;

    sget-object v10, Landroidx/compose/ui/platform/d1;->k:Ls/g2;

    invoke-virtual {v7, v10}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp1/o;

    const v11, 0x1e7b2b64

    invoke-virtual {v7, v11}, Ls/n;->P(I)V

    check-cast v4, Ld1/q;

    invoke-virtual {v7, v4}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v7, v10}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v7}, Ls/n;->G()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Ls/k;->a:Ls/l0;

    if-nez v12, :cond_7

    if-ne v13, v14, :cond_8

    :cond_7
    invoke-static {v4, v10}, Lp6/p;->R(Ld1/q;Lp1/o;)Ld1/q;

    move-result-object v13

    invoke-virtual {v7, v13}, Ls/n;->a0(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v7, v5}, Ls/n;->r(Z)V

    check-cast v13, Ld1/q;

    invoke-virtual {v7, v11}, Ls/n;->P(I)V

    invoke-virtual {v7, v9}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v7, v13}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v7}, Ls/n;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_9

    if-ne v12, v14, :cond_d

    :cond_9
    iget-object v11, v13, Ld1/q;->a:Ld1/l;

    iget-object v12, v11, Ld1/l;->f:Li1/b;

    iget-object v15, v11, Ld1/l;->c:Li1/k;

    if-nez v15, :cond_a

    sget-object v15, Li1/k;->r:Li1/k;

    :cond_a
    iget-object v0, v11, Ld1/l;->d:Li1/i;

    if-eqz v0, :cond_b

    iget v0, v0, Li1/i;->a:I

    goto :goto_4

    :cond_b
    move v0, v5

    :goto_4
    iget-object v11, v11, Ld1/l;->e:Li1/j;

    if-eqz v11, :cond_c

    iget v11, v11, Li1/j;->a:I

    goto :goto_5

    :cond_c
    move v11, v6

    :goto_5
    move-object v3, v9

    check-cast v3, Li1/e;

    invoke-virtual {v3, v12, v15, v0, v11}, Li1/e;->b(Li1/b;Li1/k;II)Li1/p;

    move-result-object v12

    invoke-virtual {v7, v12}, Ls/n;->a0(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v7, v5}, Ls/n;->r(Z)V

    check-cast v12, Ls/f2;

    invoke-interface {v12}, Ls/f2;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v8, v9, v4, v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x21de6e89

    invoke-virtual {v7, v3}, Ls/n;->P(I)V

    move v11, v5

    move v15, v11

    :goto_6
    const/4 v3, 0x5

    if-ge v11, v3, :cond_e

    aget-object v3, v0, v11

    invoke-virtual {v7, v3}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v15, v3

    add-int/2addr v11, v6

    goto :goto_6

    :cond_e
    invoke-virtual {v7}, Ls/n;->G()Ljava/lang/Object;

    move-result-object v0

    const-wide v16, 0xffffffffL

    if-nez v15, :cond_10

    if-ne v0, v14, :cond_f

    goto :goto_7

    :cond_f
    move-object/from16 p2, v4

    goto :goto_8

    :cond_10
    :goto_7
    sget-object v0, Lp/h;->a:Ljava/lang/String;

    invoke-static {v13, v8, v9, v0, v6}, Lp/h;->a(Ld1/q;Lp1/d;Li1/d;Ljava/lang/String;I)J

    move-result-wide v18

    move-object/from16 p2, v4

    and-long v3, v18, v16

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ls/n;->a0(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v7, v5}, Ls/n;->r(Z)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v12}, Ls/f2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p2

    filled-new-array {v8, v9, v4, v10, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x21de6e89

    invoke-virtual {v7, v4}, Ls/n;->P(I)V

    move v10, v5

    move v11, v10

    const/4 v4, 0x5

    :goto_9
    if-ge v10, v4, :cond_11

    aget-object v12, v3, v10

    invoke-virtual {v7, v12}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    add-int/2addr v10, v6

    goto :goto_9

    :cond_11
    invoke-virtual {v7}, Ls/n;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_12

    if-ne v3, v14, :cond_13

    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lp/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0xa

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v13, v8, v9, v3, v4}, Lp/h;->a(Ld1/q;Lp1/d;Li1/d;Ljava/lang/String;I)J

    move-result-wide v3

    and-long v3, v3, v16

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ls/n;->a0(Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v7, v5}, Ls/n;->r(Z)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v3, v0

    const/4 v4, 0x0

    if-ne v2, v6, :cond_14

    move-object v2, v4

    :goto_a
    const v9, 0x7fffffff

    goto :goto_b

    :cond_14
    sub-int/2addr v2, v6

    mul-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    :goto_b
    if-ne v1, v9, :cond_15

    goto :goto_c

    :cond_15
    sub-int/2addr v1, v6

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v8, v1}, Lp1/d;->A(I)F

    move-result v1

    move v11, v1

    goto :goto_d

    :cond_16
    move v11, v0

    :goto_d
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v8, v0}, Lp1/d;->A(I)F

    move-result v0

    :cond_17
    move v13, v0

    sget-object v0, Ln/z;->a:Ln/r;

    new-instance v0, Ln/a0;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x5

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Ln/a0;-><init>(FFFFI)V

    invoke-virtual {v7, v5}, Ls/n;->r(Z)V

    :goto_e
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
