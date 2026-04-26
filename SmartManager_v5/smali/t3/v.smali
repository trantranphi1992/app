.class public final Lt3/v;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk3/d0;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lk3/d0;II)V
    .locals 0

    iput p3, p0, Lt3/v;->a:I

    iput-object p1, p0, Lt3/v;->b:Lk3/d0;

    iput p2, p0, Lt3/v;->r:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lt3/v;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Le3/s;

    move-object/from16 v11, p2

    check-cast v11, Ls/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$Row"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lt3/v;->b:Lk3/d0;

    iget-object v2, v1, Lk3/d0;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v15, v14, 0x1

    if-ltz v14, :cond_1

    move-object v4, v2

    check-cast v4, Lk3/c0;

    iget v5, v4, Lk3/c0;->p:I

    const/4 v6, 0x0

    const/high16 v10, 0x30000

    const/4 v2, 0x0

    iget v3, v0, Lt3/v;->r:I

    const v7, 0x3e99999a    # 0.3f

    const/4 v8, 0x0

    move-object v9, v11

    invoke-static/range {v2 .. v10}, Lsi/g0;->a(Lq2/p;ILk3/c0;ILc4/a;FFLs/n;I)V

    iget-object v2, v1, Lk3/d0;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v14, v2, :cond_0

    sget-object v2, Lq2/n;->a:Lq2/n;

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {v2, v3}, Lgm/k;->B0(Lq2/p;F)Lq2/p;

    move-result-object v2

    invoke-static {v2, v11, v13}, Lkj/j0;->i(Lq2/p;Ls/n;I)V

    :cond_0
    move v14, v15

    goto :goto_0

    :cond_1
    invoke-static {}, Lsi/p;->o0()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Le3/i;

    move-object/from16 v12, p2

    check-cast v12, Ls/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$Column"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lt3/v;->b:Lk3/d0;

    iget-object v2, v1, Lk3/d0;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v15, 0x1

    if-ltz v15, :cond_4

    move-object v4, v2

    check-cast v4, Lk3/c0;

    sget-object v11, Lq2/n;->a:Lq2/n;

    invoke-static {v11}, Lgm/k;->I0(Lq2/p;)Lq2/p;

    move-result-object v2

    iget v5, v4, Lk3/c0;->p:I

    iget v3, v4, Lk3/a0;->h:I

    iget v6, v0, Lt3/v;->r:I

    invoke-static {v6, v5, v3}, Lp1/h;->B(III)F

    move-result v8

    const/4 v10, 0x0

    const/16 v17, 0x30

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v3, v6

    move-object v6, v7

    move v7, v9

    move-object v9, v12

    move-object v14, v11

    move/from16 v11, v17

    invoke-static/range {v2 .. v11}, Lsi/g0;->b(Lq2/p;ILk3/a0;ILc4/a;FFLs/n;II)V

    iget-object v2, v1, Lk3/d0;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v15, v2, :cond_3

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {v14, v2}, Lgm/k;->B0(Lq2/p;F)Lq2/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v12, v3}, Lkj/j0;->i(Lq2/p;Ls/n;I)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    move/from16 v15, v16

    goto :goto_1

    :cond_4
    invoke-static {}, Lsi/p;->o0()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
