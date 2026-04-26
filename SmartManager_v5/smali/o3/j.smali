.class public final Lo3/j;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo3/j;->a:I

    iput-object p2, p0, Lo3/j;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lo3/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls/m1;

    iget-object p1, p1, Ls/m1;->a:Ls/n;

    check-cast p2, Ls/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget p3, p2, Ls/n;->P:I

    sget-object v0, Le0/k;->a:Le0/k;

    iget-object p0, p0, Lo3/j;->b:Ljava/lang/Object;

    check-cast p0, Le0/n;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    invoke-virtual {p2}, Ls/n;->n()Ls/v0;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/CompositionLocalMapInjectionElement;-><init>(Ls/v0;)V

    invoke-interface {v0, p0}, Le0/n;->d(Le0/n;)Le0/n;

    move-result-object p0

    invoke-static {p0, p2}, Lp6/p;->N(Le0/n;Ls/n;)Le0/n;

    move-result-object p0

    :goto_0
    const p2, 0x1e65194f

    invoke-virtual {p1, p2}, Ls/n;->P(I)V

    sget-object p2, Lx0/e;->p:Lx0/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lx0/d;->c:Lx0/c;

    invoke-static {p2, p0, p1}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object p0, Lx0/d;->i:Lx0/c;

    iget-boolean p2, p1, Ls/n;->O:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ls/n;->G()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls/n;->a0(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Ls/n;->b(Ljava/lang/Object;Lej/n;)V

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ls/n;->r(Z)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Le3/i;

    check-cast p2, Ls/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$Column"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lq2/n;->a:Lq2/n;

    const p3, 0x3e2b851f    # 0.1675f

    invoke-static {p1, p3, p2}, Lp1/a;->B(Lq2/p;FLs/n;)Lq2/p;

    move-result-object v0

    iget-object p0, p0, Lo3/j;->b:Ljava/lang/Object;

    check-cast p0, Lk3/w;

    iget-object v1, p0, Lk3/w;->c:Ljava/lang/Object;

    check-cast v1, Loh/b;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const/16 v2, 0x40

    invoke-static {v2, v1, v0, p2}, Lgm/k;->a(ILoh/b;Lq2/p;Ls/n;)V

    invoke-static {p1}, Lgm/k;->p(Lq2/p;)Lq2/p;

    move-result-object v0

    const v1, 0x3d4ccccd    # 0.05f

    invoke-static {v0, v1, p2}, Lp1/a;->B(Lq2/p;FLs/n;)Lq2/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lkj/j0;->i(Lq2/p;Ls/n;I)V

    invoke-static {p1, p3, p2}, Lp1/a;->B(Lq2/p;FLs/n;)Lq2/p;

    move-result-object p1

    iget-object p0, p0, Lk3/w;->d:Ljava/lang/Object;

    check-cast p0, Loh/b;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-static {v2, p0, p1, p2}, Lgm/k;->a(ILoh/b;Lq2/p;Ls/n;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    check-cast p1, Le3/s;

    check-cast p2, Ls/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$Row"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo3/j;->b:Ljava/lang/Object;

    check-cast p0, Loh/b;

    iget-object p3, p0, Loh/b;->f:Lk3/p;

    const v0, -0x15d1480c

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    const v0, -0x15d147aa

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    sget-object v0, Lk3/g;->e:Ls/g2;

    invoke-virtual {p2, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/c;

    iget v0, v0, Lg3/c;->a:I

    invoke-static {v0, v6}, Lg3/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p3, Lk3/p;->e:Lc4/a;

    if-nez v0, :cond_4

    sget-object v0, Lq2/j;->e:Ls/g2;

    invoke-virtual {p2, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/a;

    iget-object v0, v0, Ld3/a;->b:Lc4/a;

    :cond_4
    iput-object v0, p3, Lk3/p;->e:Lc4/a;

    :cond_5
    invoke-virtual {p2, v8}, Ls/n;->r(Z)V

    sget-object v0, Lk3/g;->d:Ls/g2;

    invoke-virtual {p2, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/b;

    iget v0, v0, Lg3/b;->a:I

    invoke-static {v0, v7}, Lg3/b;->a(II)I

    move-result v0

    if-ltz v0, :cond_6

    sget v0, Lp3/a;->b:F

    goto :goto_1

    :cond_6
    const/16 v0, 0xe

    int-to-float v0, v0

    :goto_1
    invoke-static {p3, v0, p2, v7}, Lgj/a;->n(Lk3/p;FLs/n;I)V

    :goto_2
    invoke-virtual {p2, v8}, Ls/n;->r(Z)V

    const p3, -0x15d1458a

    invoke-virtual {p2, p3}, Ls/n;->P(I)V

    sget-object p3, Lk3/g;->d:Ls/g2;

    invoke-virtual {p2, p3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg3/b;

    iget p3, p3, Lg3/b;->a:I

    const/16 v0, 0x10

    invoke-static {p3, v0}, Lg3/b;->a(II)I

    move-result p3

    sget-object v9, Lq2/n;->a:Lq2/n;

    if-ltz p3, :cond_9

    iget-object v0, p0, Loh/b;->g:Lk3/a0;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const p3, -0x15d14508

    invoke-virtual {p2, p3}, Ls/n;->P(I)V

    iget-object p3, p0, Loh/b;->f:Lk3/p;

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    const/4 p3, 0x6

    int-to-float p3, p3

    invoke-static {v9, p3}, Lgm/k;->G0(Lq2/p;F)Lq2/p;

    move-result-object p3

    invoke-static {p3, p2, v8}, Lkj/j0;->i(Lq2/p;Ls/n;I)V

    :goto_3
    invoke-virtual {p2, v8}, Ls/n;->r(Z)V

    sget-object p3, Lq2/j;->e:Ls/g2;

    invoke-virtual {p2, p3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld3/a;

    iget-object v2, p3, Ld3/a;->d:Lc4/a;

    const/4 v3, 0x0

    const/16 v5, 0x238

    const/4 v1, 0x3

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lp1/r;->h(Lk3/a0;ILc4/a;Lq2/p;Ls/n;I)V

    :cond_9
    :goto_4
    invoke-virtual {p2, v8}, Ls/n;->r(Z)V

    invoke-virtual {p1, v9}, Le3/s;->a(Lq2/p;)Lq2/p;

    move-result-object p1

    int-to-float p3, v6

    invoke-static {p1, p3}, Lgm/k;->i0(Lq2/p;F)Lq2/p;

    move-result-object v0

    int-to-float v3, v7

    const/4 v1, 0x0

    const/16 v5, 0xb

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, La/a;->R(Lq2/p;FFFFI)Lq2/p;

    move-result-object p1

    invoke-static {p1, p2, v8}, Lkj/j0;->i(Lq2/p;Ls/n;I)V

    iget-object v0, p0, Loh/b;->h:Lk3/a0;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    sget-object p0, Lq2/j;->e:Ls/g2;

    invoke-virtual {p2, p0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld3/a;

    iget-object v2, p0, Ld3/a;->d:Lc4/a;

    const/4 v3, 0x0

    const/16 v5, 0x238

    const/4 v1, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lp1/r;->h(Lk3/a0;ILc4/a;Lq2/p;Ls/n;I)V

    :goto_5
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
