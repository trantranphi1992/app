.class public final Lu3/k;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej/n;

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:Lej/n;

.field public final synthetic u:Lej/n;


# direct methods
.method public constructor <init>(ILej/n;ZILej/n;Lej/n;)V
    .locals 0

    iput p1, p0, Lu3/k;->a:I

    iput-object p2, p0, Lu3/k;->b:Lej/n;

    iput-boolean p3, p0, Lu3/k;->r:Z

    iput p4, p0, Lu3/k;->s:I

    iput-object p5, p0, Lu3/k;->t:Lej/n;

    iput-object p6, p0, Lu3/k;->u:Lej/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Le3/s;

    move-object/from16 v8, p2

    check-cast v8, Ls/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$Row"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lu3/k;->a:I

    const/4 v9, 0x0

    invoke-static {v2, v9}, Le3/a;->b(II)Z

    move-result v2

    iget-object v14, v0, Lu3/k;->u:Lej/n;

    iget-object v13, v0, Lu3/k;->t:Lej/n;

    sget-object v15, Lq2/n;->a:Lq2/n;

    iget v12, v0, Lu3/k;->s:I

    iget-boolean v11, v0, Lu3/k;->r:Z

    iget-object v0, v0, Lu3/k;->b:Lej/n;

    if-eqz v2, :cond_0

    const v2, -0x261c2e18

    invoke-virtual {v8, v2}, Ls/n;->P(I)V

    invoke-virtual {v1, v15}, Le3/s;->a(Lq2/p;)Lq2/p;

    move-result-object v2

    invoke-static {v2}, Lgm/k;->n(Lq2/p;)Lq2/p;

    move-result-object v2

    new-instance v3, Lr3/h;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Lr3/h;-><init>(Lej/n;I)V

    const v0, -0x37869c4

    invoke-static {v8, v0, v3}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v6, 0x180

    const/4 v7, 0x2

    move-object v5, v8

    invoke-static/range {v2 .. v7}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    invoke-virtual {v1, v15}, Le3/s;->a(Lq2/p;)Lq2/p;

    move-result-object v0

    invoke-static {v0}, Lgm/k;->n(Lq2/p;)Lq2/p;

    move-result-object v2

    new-instance v0, Lu3/j;

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lu3/j;-><init>(ZILej/n;Lej/n;I)V

    const v1, -0x3771044d

    invoke-static {v8, v1, v0}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v4

    invoke-static/range {v2 .. v7}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    invoke-virtual {v8, v9}, Ls/n;->r(Z)V

    goto :goto_0

    :cond_0
    const v2, -0x261c2c62

    invoke-virtual {v8, v2}, Ls/n;->P(I)V

    invoke-virtual {v1, v15}, Le3/s;->a(Lq2/p;)Lq2/p;

    move-result-object v2

    invoke-static {v2}, Lgm/k;->n(Lq2/p;)Lq2/p;

    move-result-object v2

    new-instance v3, Lu3/j;

    const/4 v4, 0x1

    move-object v10, v3

    move-object v7, v15

    move v15, v4

    invoke-direct/range {v10 .. v15}, Lu3/j;-><init>(ZILej/n;Lej/n;I)V

    const v4, 0x4c4f1485    # 5.428482E7f

    invoke-static {v8, v4, v3}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v6, 0x180

    const/4 v10, 0x2

    move-object v5, v8

    move-object v11, v7

    move v7, v10

    invoke-static/range {v2 .. v7}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    invoke-virtual {v1, v11}, Le3/s;->a(Lq2/p;)Lq2/p;

    move-result-object v1

    invoke-static {v1}, Lgm/k;->n(Lq2/p;)Lq2/p;

    move-result-object v2

    new-instance v1, Lr3/h;

    const/16 v3, 0x14

    invoke-direct {v1, v0, v3}, Lr3/h;-><init>(Lej/n;I)V

    const v0, -0x38f09444

    invoke-static {v8, v0, v1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v7, 0x2

    invoke-static/range {v2 .. v7}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    invoke-virtual {v8, v9}, Ls/n;->r(Z)V

    :goto_0
    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0
.end method
