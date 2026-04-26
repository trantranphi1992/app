.class public final Lu3/h;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej/n;

.field public final synthetic r:Lej/n;


# direct methods
.method public synthetic constructor <init>(Lej/n;Lej/n;I)V
    .locals 0

    iput p3, p0, Lu3/h;->a:I

    iput-object p1, p0, Lu3/h;->b:Lej/n;

    iput-object p2, p0, Lu3/h;->r:Lej/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    sget-object v1, Lri/m;->a:Lri/m;

    iget-object v2, v0, Lu3/h;->r:Lej/n;

    iget-object v3, v0, Lu3/h;->b:Lej/n;

    const/4 v4, 0x6

    const/4 v5, 0x0

    sget-object v6, Lq2/n;->a:Lq2/n;

    const-string v7, "$this$Row"

    iget v0, v0, Lu3/h;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Le3/s;

    move-object/from16 v14, p2

    check-cast v14, Ls/n;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lp1/r;->M(Ls/n;)Z

    move-result v7

    if-eqz v7, :cond_0

    const v4, -0x19eb2a77

    invoke-virtual {v14, v4}, Ls/n;->P(I)V

    invoke-static {v14}, Lsi/g0;->v(Ls/n;)Lp3/b;

    move-result-object v4

    iget v4, v4, Lp3/b;->b:I

    invoke-static {v6, v4}, Lgm/k;->A0(Lq2/p;I)Lq2/p;

    move-result-object v4

    invoke-virtual {v14, v5}, Ls/n;->r(Z)V

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    const v7, -0x19eb29f8

    invoke-virtual {v14, v7}, Ls/n;->P(I)V

    invoke-static {v14}, Lp1/h;->A(Ls/n;)F

    move-result v7

    invoke-static {v7, v5, v14, v4, v4}, Lp1/a;->Y(FILs/n;II)Lq2/p;

    move-result-object v4

    invoke-virtual {v14, v5}, Ls/n;->r(Z)V

    goto :goto_0

    :goto_1
    new-instance v4, Lr3/h;

    const/16 v5, 0x17

    invoke-direct {v4, v3, v5}, Lr3/h;-><init>(Lej/n;I)V

    const v3, 0x256ba398

    invoke-static {v14, v3, v4}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x2

    move-object v11, v14

    invoke-static/range {v8 .. v13}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    invoke-virtual {v0, v6}, Le3/s;->a(Lq2/p;)Lq2/p;

    move-result-object v0

    invoke-static {v0}, Lgm/k;->H0(Lq2/p;)Lq2/p;

    move-result-object v8

    new-instance v0, Lr3/h;

    const/16 v3, 0x18

    invoke-direct {v0, v2, v3}, Lr3/h;-><init>(Lej/n;I)V

    const v2, -0x24175871

    invoke-static {v14, v2, v0}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v10

    invoke-static/range {v8 .. v13}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    return-object v1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Le3/s;

    move-object/from16 v14, p2

    check-cast v14, Ls/n;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Le3/s;->a(Lq2/p;)Lq2/p;

    move-result-object v0

    invoke-static {v0}, Lgm/k;->H0(Lq2/p;)Lq2/p;

    move-result-object v8

    new-instance v0, Lr3/h;

    const/16 v7, 0x15

    invoke-direct {v0, v3, v7}, Lr3/h;-><init>(Lej/n;I)V

    const v3, 0x172a2e0a

    invoke-static {v14, v3, v0}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x2

    move-object v11, v14

    invoke-static/range {v8 .. v13}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    invoke-static {v14}, Lp1/r;->M(Ls/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x261c27b4

    invoke-virtual {v14, v0}, Ls/n;->P(I)V

    invoke-static {v14}, Lsi/g0;->v(Ls/n;)Lp3/b;

    move-result-object v0

    iget v0, v0, Lp3/b;->b:I

    invoke-static {v6, v0}, Lgm/k;->A0(Lq2/p;I)Lq2/p;

    move-result-object v0

    invoke-virtual {v14, v5}, Ls/n;->r(Z)V

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_1
    const v0, -0x261c274c

    invoke-virtual {v14, v0}, Ls/n;->P(I)V

    invoke-static {v14}, Lp1/h;->A(Ls/n;)F

    move-result v0

    invoke-static {v0, v5, v14, v4, v4}, Lp1/a;->Y(FILs/n;II)Lq2/p;

    move-result-object v0

    invoke-virtual {v14, v5}, Ls/n;->r(Z)V

    goto :goto_2

    :goto_3
    new-instance v0, Lr3/h;

    const/16 v3, 0x16

    invoke-direct {v0, v2, v3}, Lr3/h;-><init>(Lej/n;I)V

    const v2, -0x1e12057f

    invoke-static {v14, v2, v0}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x2

    move-object v11, v14

    invoke-static/range {v8 .. v13}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    return-object v1

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Le3/s;

    move-object/from16 v14, p2

    check-cast v14, Ls/n;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Le3/s;->a(Lq2/p;)Lq2/p;

    move-result-object v7

    invoke-static {v7}, Lgm/k;->H0(Lq2/p;)Lq2/p;

    move-result-object v8

    sget v7, Lw3/b;->a:F

    const v7, 0x4e1053ea    # 6.053546E8f

    invoke-virtual {v14, v7}, Ls/n;->P(I)V

    sget-object v7, Lk3/g;->a:Ls/g2;

    invoke-virtual {v14, v7}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg3/e;

    sget-object v9, Lw3/a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    const/4 v9, 0x1

    int-to-float v4, v4

    move v11, v4

    invoke-virtual {v14, v5}, Ls/n;->r(Z)V

    const/4 v9, 0x0

    const/16 v13, 0xb

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, La/a;->R(Lq2/p;FFFFI)Lq2/p;

    move-result-object v8

    new-instance v4, Lr3/h;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v5}, Lr3/h;-><init>(Lej/n;I)V

    const v3, -0x39cfaf3c

    invoke-static {v14, v3, v4}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x2

    move-object v11, v14

    invoke-static/range {v8 .. v13}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    invoke-virtual {v0, v6}, Le3/s;->a(Lq2/p;)Lq2/p;

    move-result-object v0

    invoke-static {v0}, Lgm/k;->H0(Lq2/p;)Lq2/p;

    move-result-object v8

    new-instance v0, Lr3/h;

    const/16 v3, 0x12

    invoke-direct {v0, v2, v3}, Lr3/h;-><init>(Lej/n;I)V

    const v2, 0x4ea2b33b    # 1.3648275E9f

    invoke-static {v14, v2, v0}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v10

    invoke-static/range {v8 .. v13}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
