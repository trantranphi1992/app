.class public final Lu3/e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/o;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    iput-object p1, p0, Lu3/e;->a:Ljava/util/List;

    iput-boolean p2, p0, Lu3/e;->b:Z

    iput-boolean p3, p0, Lu3/e;->r:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Le3/s;

    move-object/from16 v10, p2

    check-cast v10, Ls/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$Row"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lu3/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    move v2, v12

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v2, 0x1

    if-ltz v2, :cond_2

    move-object v15, v3

    check-cast v15, Lk3/c0;

    sget-object v9, Lq2/n;->a:Lq2/n;

    sget-object v7, Lk3/r;->b:Lk3/r;

    const v3, 0x40e287fd

    invoke-virtual {v10, v3}, Ls/n;->P(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/c0;

    iget v3, v3, Lk3/c0;->p:I

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/c0;

    iget v2, v2, Lk3/c0;->p:I

    new-instance v4, Lk3/b0;

    invoke-direct {v4, v2}, Lk3/b0;-><init>(I)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/c0;

    iget v2, v2, Lk3/c0;->p:I

    new-instance v5, Lk3/b0;

    invoke-direct {v5, v2}, Lk3/b0;-><init>(I)V

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iget-boolean v6, v0, Lu3/e;->r:Z

    const/16 v16, 0x0

    iget-boolean v8, v0, Lu3/e;->b:Z

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v8

    move-object v8, v10

    move-object v14, v9

    move/from16 v9, v16

    invoke-static/range {v2 .. v9}, Lsi/g0;->T(ILk3/b0;Lk3/b0;ZZLk3/r;Ls/n;I)Lp1/i;

    move-result-object v2

    invoke-virtual {v10, v12}, Ls/n;->r(Z)V

    invoke-static {v14, v2}, Lp1/u;->G(Lq2/p;Lp1/i;)Lq2/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v15, v2, v3, v10, v12}, Lp1/r;->b(Lk3/c0;Lq2/p;Lc4/a;Ls/n;I)V

    move v2, v13

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-static {}, Lsi/p;->o0()V

    throw v3

    :cond_3
    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0
.end method
