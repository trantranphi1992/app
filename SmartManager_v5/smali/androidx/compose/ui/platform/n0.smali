.class public final Landroidx/compose/ui/platform/n0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/platform/n0;->a:I

    iput-object p3, p0, Landroidx/compose/ui/platform/n0;->r:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/ui/platform/n0;->s:Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/ui/platform/n0;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/n0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/ui/platform/n0;->b:I

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->r:Ljava/lang/Object;

    check-cast v0, Lz/a;

    iget-object p0, p0, Landroidx/compose/ui/platform/n0;->s:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lz/a;->g(Ljava/lang/Object;Ls/n;I)Ljava/lang/Object;

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/ui/platform/n0;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->r:Ljava/lang/Object;

    check-cast v0, Lq2/p;

    iget-object p0, p0, Landroidx/compose/ui/platform/n0;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/k0;

    invoke-static {v0, p0, p1, p2}, Lsi/g0;->e(Lq2/p;Landroidx/recyclerview/widget/k0;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/ui/platform/n0;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->r:Ljava/lang/Object;

    check-cast v0, Lq2/p;

    iget-object p0, p0, Landroidx/compose/ui/platform/n0;->s:Ljava/lang/Object;

    check-cast p0, Lc4/a;

    invoke-static {v0, p0, p1, p2}, Lp1/u;->a(Lq2/p;Lc4/a;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_2
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/ui/platform/n0;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->r:Ljava/lang/Object;

    check-cast v0, Ls/y0;

    iget-object p0, p0, Landroidx/compose/ui/platform/n0;->s:Ljava/lang/Object;

    check-cast p0, Lz/a;

    invoke-static {v0, p0, p1, p2}, Ls/o;->a(Ls/y0;Lz/a;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_3
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Landroidx/compose/ui/platform/n0;->r:Ljava/lang/Object;

    check-cast p2, [Ls/y0;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ls/y0;

    iget v0, p0, Landroidx/compose/ui/platform/n0;->b:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ls/o;->F(I)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/platform/n0;->s:Ljava/lang/Object;

    check-cast p0, Lej/n;

    invoke-static {p2, p0, p1, v0}, Ls/o;->b([Ls/y0;Lej/n;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_4
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/ui/platform/n0;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->r:Ljava/lang/Object;

    check-cast v0, Le0/n;

    iget-object p0, p0, Landroidx/compose/ui/platform/n0;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/k0;

    invoke-static {v0, p0, p1, p2}, Lz8/a;->f(Le0/n;Landroidx/recyclerview/widget/k0;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_5
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/ui/platform/n0;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->s:Ljava/lang/Object;

    check-cast v0, Lz/a;

    iget-object p0, p0, Landroidx/compose/ui/platform/n0;->r:Ljava/lang/Object;

    check-cast p0, Ld3/a;

    invoke-static {p0, v0, p1, p2}, Lp1/n;->a(Ld3/a;Lz/a;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_6
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/ui/platform/n0;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->r:Ljava/lang/Object;

    check-cast v0, Lk3/o;

    iget-object p0, p0, Landroidx/compose/ui/platform/n0;->s:Ljava/lang/Object;

    check-cast p0, Lq2/p;

    invoke-static {v0, p0, p1, p2}, La/a;->f(Lk3/o;Lq2/p;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_7
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/ui/platform/n0;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->r:Ljava/lang/Object;

    check-cast v0, Lk3/o;

    iget-object p0, p0, Landroidx/compose/ui/platform/n0;->s:Ljava/lang/Object;

    check-cast p0, Le0/n;

    invoke-static {v0, p0, p1, p2}, Lp6/p;->a(Lk3/o;Le0/n;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_8
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/ui/platform/n0;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object p0, p0, Landroidx/compose/ui/platform/n0;->s:Ljava/lang/Object;

    check-cast p0, Lej/n;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/ui/platform/p0;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lej/n;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
