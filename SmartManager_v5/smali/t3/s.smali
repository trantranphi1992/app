.class public final Lt3/s;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk3/c0;


# direct methods
.method public synthetic constructor <init>(ILk3/c0;)V
    .locals 0

    iput p1, p0, Lt3/s;->a:I

    iput-object p2, p0, Lt3/s;->b:Lk3/c0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    sget-object v1, Lri/m;->a:Lri/m;

    const/4 v2, 0x3

    const-string v3, "$this$Row"

    iget v4, v0, Lt3/s;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Le3/s;

    move-object/from16 v12, p2

    check-cast v12, Ls/n;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lg3/b;->b:I

    iget-object v7, v0, Lt3/s;->b:Lk3/c0;

    iput v2, v7, Lk3/a0;->e:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v8, v7, Lk3/c0;->p:I

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x71

    invoke-static/range {v5 .. v14}, Lsi/g0;->b(Lq2/p;ILk3/a0;ILc4/a;FFLs/n;II)V

    return-object v1

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Le3/s;

    move-object/from16 v12, p2

    check-cast v12, Ls/n;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lg3/b;->b:I

    iget-object v7, v0, Lt3/s;->b:Lk3/c0;

    iput v2, v7, Lk3/a0;->e:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v8, v7, Lk3/c0;->p:I

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x71

    invoke-static/range {v5 .. v14}, Lsi/g0;->b(Lq2/p;ILk3/a0;ILc4/a;FFLs/n;II)V

    return-object v1

    :pswitch_1
    move-object/from16 v4, p1

    check-cast v4, Le3/s;

    move-object/from16 v12, p2

    check-cast v12, Ls/n;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lq2/n;->a:Lq2/n;

    invoke-static {v3}, Lgm/k;->p(Lq2/p;)Lq2/p;

    move-result-object v3

    invoke-static {v3}, Lgm/k;->H0(Lq2/p;)Lq2/p;

    move-result-object v5

    sget v3, Lg3/b;->b:I

    iget-object v7, v0, Lt3/s;->b:Lk3/c0;

    iput v2, v7, Lk3/a0;->e:I

    const/4 v13, 0x0

    const/16 v14, 0x70

    const/4 v6, 0x1

    iget v8, v7, Lk3/c0;->p:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v14}, Lsi/g0;->b(Lq2/p;ILk3/a0;ILc4/a;FFLs/n;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
