.class public final Lt3/j;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk3/w;

.field public final synthetic r:Lej/n;

.field public final synthetic s:Lq2/p;

.field public final synthetic t:Landroidx/recyclerview/widget/k0;

.field public final synthetic u:Lq2/p;


# direct methods
.method public constructor <init>(Lej/n;Lq2/p;Landroidx/recyclerview/widget/k0;Lq2/p;Lk3/w;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt3/j;->a:I

    iput-object p1, p0, Lt3/j;->r:Lej/n;

    iput-object p2, p0, Lt3/j;->s:Lq2/p;

    iput-object p3, p0, Lt3/j;->t:Landroidx/recyclerview/widget/k0;

    iput-object p4, p0, Lt3/j;->u:Lq2/p;

    iput-object p5, p0, Lt3/j;->b:Lk3/w;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lk3/w;Lej/n;Lq2/p;Landroidx/recyclerview/widget/k0;Lq2/p;I)V
    .locals 0

    iput p6, p0, Lt3/j;->a:I

    iput-object p1, p0, Lt3/j;->b:Lk3/w;

    iput-object p2, p0, Lt3/j;->r:Lej/n;

    iput-object p3, p0, Lt3/j;->s:Lq2/p;

    iput-object p4, p0, Lt3/j;->t:Landroidx/recyclerview/widget/k0;

    iput-object p5, p0, Lt3/j;->u:Lq2/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lt3/j;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Le3/i;

    move-object/from16 v8, p2

    check-cast v8, Ls/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$Column"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lq2/n;->a:Lq2/n;

    invoke-virtual {v1, v9}, Le3/i;->a(Lq2/p;)Lq2/p;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v2, v8, v10}, Lkj/j0;->i(Lq2/p;Ls/n;I)V

    iget-object v2, v0, Lt3/j;->r:Lej/n;

    if-eqz v2, :cond_0

    const v3, 0x202d877a

    invoke-virtual {v8, v3}, Ls/n;->P(I)V

    new-instance v3, Lr3/h;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lr3/h;-><init>(Lej/n;I)V

    const v2, -0x43200b64

    invoke-static {v8, v2, v3}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x2

    iget-object v2, v0, Lt3/j;->s:Lq2/p;

    const/4 v3, 0x0

    move-object v5, v8

    invoke-static/range {v2 .. v7}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    invoke-virtual {v8, v10}, Ls/n;->r(Z)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lt3/j;->t:Landroidx/recyclerview/widget/k0;

    if-eqz v2, :cond_1

    const v3, 0x202d87f8

    invoke-virtual {v8, v3}, Ls/n;->P(I)V

    iget-object v3, v0, Lt3/j;->s:Lq2/p;

    iget-object v4, v0, Lt3/j;->u:Lq2/p;

    invoke-interface {v3, v4}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object v3

    const/16 v4, 0x40

    invoke-static {v3, v2, v8, v4}, Lsi/g0;->e(Lq2/p;Landroidx/recyclerview/widget/k0;Ls/n;I)V

    invoke-virtual {v8, v10}, Ls/n;->r(Z)V

    goto :goto_0

    :cond_1
    const v2, 0x202d88cf

    invoke-virtual {v8, v2}, Ls/n;->P(I)V

    invoke-virtual {v8, v10}, Ls/n;->r(Z)V

    :goto_0
    invoke-virtual {v1, v9}, Le3/i;->a(Lq2/p;)Lq2/p;

    move-result-object v1

    invoke-static {v1, v8, v10}, Lkj/j0;->i(Lq2/p;Ls/n;I)V

    invoke-static {v9}, Lgm/k;->H0(Lq2/p;)Lq2/p;

    move-result-object v1

    invoke-static {v1}, Lgm/k;->p(Lq2/p;)Lq2/p;

    move-result-object v1

    iget-object v0, v0, Lt3/j;->b:Lk3/w;

    iget-object v2, v0, Lk3/w;->c:Ljava/lang/Object;

    check-cast v2, Loh/b;

    const/16 v3, 0x240

    iget-object v0, v0, Lk3/w;->d:Ljava/lang/Object;

    check-cast v0, Loh/b;

    invoke-static {v1, v2, v0, v8, v3}, Lp1/c;->d(Lq2/p;Loh/b;Loh/b;Ls/n;I)V

    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Le3/i;

    move-object/from16 v10, p2

    check-cast v10, Ls/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$Column"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lq2/n;->a:Lq2/n;

    invoke-static {v1}, Lgm/k;->p(Lq2/p;)Lq2/p;

    move-result-object v1

    invoke-static {v1}, Lgm/k;->H0(Lq2/p;)Lq2/p;

    move-result-object v2

    const/16 v8, 0x6000

    const/16 v9, 0xf7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x3db851ec    # 0.09f

    move-object v7, v10

    invoke-static/range {v2 .. v9}, Lp1/r;->T(Lq2/p;FFFFLs/n;II)Lq2/p;

    move-result-object v2

    new-instance v1, Lt3/j;

    iget-object v7, v0, Lt3/j;->t:Landroidx/recyclerview/widget/k0;

    iget-object v8, v0, Lt3/j;->u:Lq2/p;

    iget-object v4, v0, Lt3/j;->b:Lk3/w;

    iget-object v5, v0, Lt3/j;->r:Lej/n;

    iget-object v6, v0, Lt3/j;->s:Lq2/p;

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lt3/j;-><init>(Lk3/w;Lej/n;Lq2/p;Landroidx/recyclerview/widget/k0;Lq2/p;I)V

    const v0, 0x16fd3d8a

    invoke-static {v10, v0, v1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object v6, v10

    invoke-static/range {v2 .. v8}, Lgj/a;->q(Lq2/p;IILz/a;Ls/n;II)V

    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Le3/s;

    move-object/from16 v9, p2

    check-cast v9, Ls/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$Row"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lq2/n;->a:Lq2/n;

    invoke-virtual {v1, v10}, Le3/s;->a(Lq2/p;)Lq2/p;

    move-result-object v1

    invoke-static {v1}, Lgm/k;->H0(Lq2/p;)Lq2/p;

    move-result-object v2

    new-instance v1, Lo3/j;

    iget-object v3, v0, Lt3/j;->b:Lk3/w;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lo3/j;-><init>(ILjava/lang/Object;)V

    const v3, -0x6224c32c

    invoke-static {v9, v3, v1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v9

    invoke-static/range {v2 .. v8}, Lwh/a;->b(Lq2/p;IILz/a;Ls/n;II)V

    invoke-static {v10}, Lgm/k;->I0(Lq2/p;)Lq2/p;

    move-result-object v11

    const/16 v1, 0x8

    int-to-float v13, v1

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v14, 0x0

    move v12, v13

    invoke-static/range {v11 .. v16}, La/a;->R(Lq2/p;FFFFI)Lq2/p;

    move-result-object v2

    new-instance v1, Lt3/i;

    iget-object v6, v0, Lt3/j;->t:Landroidx/recyclerview/widget/k0;

    iget-object v7, v0, Lt3/j;->u:Lq2/p;

    iget-object v4, v0, Lt3/j;->r:Lej/n;

    iget-object v5, v0, Lt3/j;->s:Lq2/p;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lt3/i;-><init>(Lej/n;Lq2/p;Landroidx/recyclerview/widget/k0;Lq2/p;I)V

    const v0, 0xfdd35ec

    invoke-static {v9, v0, v1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v6, 0x180

    const/4 v7, 0x2

    move-object v5, v9

    invoke-static/range {v2 .. v7}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
