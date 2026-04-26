.class public final Landroidx/compose/ui/platform/b1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/platform/b1;->a:I

    iput-object p3, p0, Landroidx/compose/ui/platform/b1;->r:Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/ui/platform/b1;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILk3/c0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/ui/platform/b1;->a:I

    iput p1, p0, Landroidx/compose/ui/platform/b1;->b:I

    iput-object p2, p0, Landroidx/compose/ui/platform/b1;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/compose/ui/platform/b1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls/n;->J()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p2, Ly2/b;->a:Ly2/b;

    const v0, 0x227c4e56

    invoke-virtual {p1, v0}, Ls/n;->P(I)V

    const v0, -0x20ad3f64

    invoke-virtual {p1, v0}, Ls/n;->P(I)V

    iget-object v0, p1, Ls/n;->a:Lc7/h;

    instance-of v0, v0, Lq2/b;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ls/n;->N()V

    iget-boolean v0, p1, Ls/n;->O:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ls/n;->m(Lej/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ls/n;->d0()V

    :goto_1
    sget-object p2, Ly2/c;->a:Ly2/c;

    iget-boolean v0, p1, Ls/n;->O:Z

    iget v1, p0, Landroidx/compose/ui/platform/b1;->b:I

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ls/n;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls/n;->a0(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ls/n;->b(Ljava/lang/Object;Lej/n;)V

    :cond_4
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/platform/b1;->r:Ljava/lang/Object;

    check-cast p0, Lej/n;

    invoke-interface {p0, p1, v0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ls/n;->r(Z)V

    invoke-virtual {p1, p2}, Ls/n;->r(Z)V

    invoke-virtual {p1, p2}, Ls/n;->r(Z)V

    :goto_2
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :cond_5
    invoke-static {}, Ls/o;->v()V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/ui/platform/b1;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object p0, p0, Landroidx/compose/ui/platform/b1;->r:Ljava/lang/Object;

    check-cast p0, Lk3/o;

    invoke-static {p0, p1, p2}, Lp1/r;->i(Lk3/o;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    move-object v7, p1

    check-cast v7, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    invoke-virtual {v7}, Ls/n;->y()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ls/n;->J()V

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p1, Lq2/n;->a:Lq2/n;

    invoke-static {p1}, Lgm/k;->I0(Lq2/p;)Lq2/p;

    move-result-object v0

    iget-object p1, p0, Landroidx/compose/ui/platform/b1;->r:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lk3/c0;

    iget v3, v2, Lk3/c0;->p:I

    const/4 v8, 0x0

    const/16 v9, 0x70

    iget v1, p0, Landroidx/compose/ui/platform/b1;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lsi/g0;->b(Lq2/p;ILk3/a0;ILc4/a;FFLs/n;II)V

    :goto_4
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_2
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/ui/platform/b1;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object p0, p0, Landroidx/compose/ui/platform/b1;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lli/c;->c(Ljava/lang/String;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_3
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/ui/platform/b1;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object p0, p0, Landroidx/compose/ui/platform/b1;->r:Ljava/lang/Object;

    check-cast p0, Loh/n;

    invoke-virtual {p0, p2, p1}, Loh/n;->a(ILs/n;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_4
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/ui/platform/b1;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object p0, p0, Landroidx/compose/ui/platform/b1;->r:Ljava/lang/Object;

    check-cast p0, Lq2/p;

    invoke-static {p0, p1, p2}, Lkj/j0;->i(Lq2/p;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_5
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/ui/platform/b1;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object p0, p0, Landroidx/compose/ui/platform/b1;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/platform/ComposeView;->a(ILs/n;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
