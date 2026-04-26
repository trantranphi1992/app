.class public final Loh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz/a;

.field public final synthetic r:Lej/n;


# direct methods
.method public synthetic constructor <init>(Lz/a;Lej/n;I)V
    .locals 0

    iput p3, p0, Loh/c;->a:I

    iput-object p1, p0, Loh/c;->b:Lz/a;

    iput-object p2, p0, Loh/c;->r:Lej/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Loh/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v5}, Ls/n;->y()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ls/n;->J()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lq2/n;->a:Lq2/n;

    invoke-static {p1}, Lgm/k;->o(Lq2/p;)Lq2/p;

    move-result-object v6

    const/4 p1, 0x5

    int-to-float v7, p1

    const/16 p1, 0xa

    int-to-float v9, p1

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, La/a;->R(Lq2/p;FFFFI)Lq2/p;

    move-result-object v1

    new-instance p1, Loh/e;

    iget-object p2, p0, Loh/c;->b:Lz/a;

    iget-object p0, p0, Loh/c;->r:Lej/n;

    invoke-direct {p1, p2, p0}, Loh/e;-><init>(Lz/a;Lej/n;)V

    const p0, 0xff01a99

    invoke-static {v5, p0, p1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v1 .. v7}, Lgj/a;->q(Lq2/p;IILz/a;Ls/n;II)V

    :goto_1
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ls/n;->J()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object p2, Le0/k;->a:Le0/k;

    invoke-static {p2}, Ln/z;->d(Le0/n;)Le0/n;

    move-result-object v0

    const/4 v1, 0x5

    int-to-float v1, v1

    const/16 v2, 0xa

    int-to-float v3, v2

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lgj/a;->d0(Le0/n;FFFFI)Le0/n;

    move-result-object v0

    sget-object v1, Le0/a;->u:Le0/d;

    const v2, 0x2952b718

    invoke-virtual {p1, v2}, Ls/n;->P(I)V

    sget-object v2, Ln/e;->a:Ln/c;

    invoke-static {v2, v1, p1}, Ln/x;->a(Ln/b;Le0/d;Ls/n;)Lv0/n;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-virtual {p1, v2}, Ls/n;->P(I)V

    sget-object v3, Landroidx/compose/ui/platform/d1;->e:Ls/g2;

    invoke-virtual {p1, v3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/d;

    sget-object v5, Landroidx/compose/ui/platform/d1;->k:Ls/g2;

    invoke-virtual {p1, v5}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/o;

    sget-object v7, Landroidx/compose/ui/platform/d1;->p:Ls/g2;

    invoke-virtual {p1, v7}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/b2;

    sget-object v9, Lx0/e;->p:Lx0/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lx0/d;->b:Lx0/g;

    invoke-static {v0}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v0

    invoke-virtual {p1}, Ls/n;->R()V

    iget-boolean v10, p1, Ls/n;->O:Z

    if-eqz v10, :cond_4

    invoke-virtual {p1, v9}, Ls/n;->m(Lej/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ls/n;->d0()V

    :goto_3
    const/4 v10, 0x0

    iput-boolean v10, p1, Ls/n;->x:Z

    sget-object v11, Lx0/d;->f:Lx0/c;

    invoke-static {v11, v1, p1}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v1, Lx0/d;->d:Lx0/c;

    invoke-static {v1, v4, p1}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v4, Lx0/d;->g:Lx0/c;

    invoke-static {v4, v6, p1}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v6, Lx0/d;->h:Lx0/c;

    invoke-static {p1, v8, v6, p1}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v8

    const v12, 0x7ab4aae9

    invoke-static {v10, v0, v8, p1, v12}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v8, p0, Loh/c;->b:Lz/a;

    invoke-virtual {v8, p1, v0}, Lz/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ln/z;->d(Le0/n;)Le0/n;

    move-result-object p2

    sget-object v0, Le0/a;->s:Le0/e;

    const v8, 0x2bb5b5d7

    invoke-virtual {p1, v8}, Ls/n;->P(I)V

    invoke-static {v0, p1}, Ln/k;->b(Le0/e;Ls/n;)Lv0/n;

    move-result-object v0

    invoke-virtual {p1, v2}, Ls/n;->P(I)V

    invoke-virtual {p1, v3}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/d;

    invoke-virtual {p1, v5}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/o;

    invoke-virtual {p1, v7}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/b2;

    invoke-static {p2}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object p2

    invoke-virtual {p1}, Ls/n;->R()V

    iget-boolean v7, p1, Ls/n;->O:Z

    if-eqz v7, :cond_5

    invoke-virtual {p1, v9}, Ls/n;->m(Lej/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ls/n;->d0()V

    :goto_4
    iput-boolean v10, p1, Ls/n;->x:Z

    invoke-static {v11, v0, p1}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v1, v2, p1}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v4, v3, p1}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {p1, v5, v6, p1}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v0

    invoke-static {v10, p2, v0, p1, v12}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Loh/c;->r:Lej/n;

    invoke-interface {p0, p1, p2}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v10}, Ls/n;->r(Z)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ls/n;->r(Z)V

    invoke-static {p1, v10, v10, v10, p0}, Ln/q;->e(Ls/n;ZZZZ)V

    invoke-virtual {p1, v10}, Ls/n;->r(Z)V

    invoke-virtual {p1, v10}, Ls/n;->r(Z)V

    :goto_5
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
