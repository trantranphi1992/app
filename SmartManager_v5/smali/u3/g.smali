.class public final Lu3/g;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/o;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic r:I

.field public final synthetic s:Lq2/p;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(ILjava/util/List;Lq2/p;ZZ)V
    .locals 0

    iput-object p2, p0, Lu3/g;->a:Ljava/util/List;

    iput-boolean p4, p0, Lu3/g;->b:Z

    iput p1, p0, Lu3/g;->r:I

    iput-object p3, p0, Lu3/g;->s:Lq2/p;

    iput-boolean p5, p0, Lu3/g;->t:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Le3/i;

    check-cast p2, Ls/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$Column"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lu3/g;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v0, 0x1

    const/4 v10, 0x0

    if-ltz v0, :cond_6

    move-object v11, v1

    check-cast v11, Lk3/c0;

    instance-of v1, v11, Lk3/d0;

    sget-object v2, Lq2/n;->a:Lq2/n;

    iget-boolean v4, p0, Lu3/g;->b:Z

    iget v3, p0, Lu3/g;->r:I

    iget-boolean v5, p0, Lu3/g;->t:Z

    if-eqz v1, :cond_0

    const v0, -0x341f585d    # -2.9445958E7f

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    move-object v0, v11

    check-cast v0, Lk3/d0;

    iget-object v6, v0, Lk3/d0;->q:Ljava/util/List;

    iget v7, v11, Lk3/a0;->e:I

    invoke-static {v2}, Lgm/k;->p(Lq2/p;)Lq2/p;

    move-result-object v0

    invoke-static {v0}, Lgm/k;->H0(Lq2/p;)Lq2/p;

    move-result-object v10

    const/16 v11, 0x8

    move v0, v3

    move v1, v5

    move-object v2, v6

    move v3, v7

    move-object v5, v10

    move-object v6, p2

    move v7, v11

    invoke-static/range {v0 .. v7}, Lp1/r;->d(IZLjava/util/List;IZLq2/p;Ls/n;I)V

    invoke-virtual {p2, v8}, Ls/n;->r(Z)V

    goto/16 :goto_3

    :cond_0
    const v1, -0x341f5721    # -2.944659E7f

    invoke-virtual {p2, v1}, Ls/n;->P(I)V

    const v1, -0x341f5703    # -2.944665E7f

    invoke-virtual {p2, v1}, Ls/n;->P(I)V

    const/16 v1, 0x8

    invoke-static {v3, v1}, Lg3/b;->a(II)I

    move-result v1

    if-ltz v1, :cond_4

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/c0;

    goto :goto_1

    :cond_1
    move-object v0, v10

    :goto_1
    if-eqz v0, :cond_4

    iget v0, v0, Lk3/c0;->p:I

    invoke-static {v0, v8}, Lk3/b0;->b(II)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    iget v1, v11, Lk3/c0;->p:I

    invoke-static {v1, v6}, Lk3/b0;->b(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, -0x341f559b    # -2.944737E7f

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    int-to-float v0, v3

    invoke-static {v2, v0}, Lgm/k;->i0(Lq2/p;F)Lq2/p;

    move-result-object v0

    invoke-static {v0, p2, v8}, Lkj/j0;->i(Lq2/p;Ls/n;I)V

    invoke-virtual {p2, v8}, Ls/n;->r(Z)V

    goto :goto_2

    :cond_2
    invoke-static {v0, v3}, Lk3/b0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v11, Lk3/c0;->p:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lk3/b0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x341f5497    # -2.944789E7f

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    int-to-float v0, v6

    invoke-static {v2, v0}, Lgm/k;->i0(Lq2/p;F)Lq2/p;

    move-result-object v0

    invoke-static {v0, p2, v8}, Lkj/j0;->i(Lq2/p;Ls/n;I)V

    invoke-virtual {p2, v8}, Ls/n;->r(Z)V

    goto :goto_2

    :cond_3
    const v0, -0x341f5424    # -2.944812E7f

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    invoke-virtual {p2, v8}, Ls/n;->r(Z)V

    :cond_4
    :goto_2
    invoke-virtual {p2, v8}, Ls/n;->r(Z)V

    if-nez v4, :cond_5

    const/4 v0, 0x5

    iput v0, v11, Lk3/a0;->e:I

    :cond_5
    iget v0, v11, Lk3/c0;->p:I

    const/4 v1, 0x0

    const/16 v7, 0x26

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, p2

    invoke-static/range {v0 .. v7}, Lsi/g0;->T(ILk3/b0;Lk3/b0;ZZLk3/r;Ls/n;I)Lp1/i;

    move-result-object v0

    iget-object v1, p0, Lu3/g;->s:Lq2/p;

    invoke-static {v1, v0}, Lp1/u;->G(Lq2/p;Lp1/i;)Lq2/p;

    move-result-object v0

    invoke-static {v11, v0, v10, p2, v8}, Lp1/r;->b(Lk3/c0;Lq2/p;Lc4/a;Ls/n;I)V

    invoke-virtual {p2, v8}, Ls/n;->r(Z)V

    :goto_3
    move v0, v9

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lsi/p;->o0()V

    throw v10

    :cond_7
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
