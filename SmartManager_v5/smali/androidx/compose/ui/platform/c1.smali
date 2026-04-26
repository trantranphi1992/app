.class public final Landroidx/compose/ui/platform/c1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Landroidx/compose/ui/platform/c1;->a:I

    iput-object p1, p0, Landroidx/compose/ui/platform/c1;->r:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/platform/c1;->s:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/c1;->t:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/ui/platform/c1;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/ui/platform/c1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/ui/platform/c1;->b:I

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Landroidx/compose/ui/platform/c1;->s:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/platform/c1;->t:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/ui/platform/c1;->r:Ljava/lang/Object;

    check-cast p0, Lz/a;

    invoke-virtual {p0, v0, v1, p1, p2}, Lz/a;->f(Ljava/lang/Object;Ljava/lang/Object;Ls/n;I)Ljava/lang/Object;

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/ui/platform/c1;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/platform/c1;->t:Ljava/lang/Object;

    check-cast v0, Lc4/a;

    iget-object v1, p0, Landroidx/compose/ui/platform/c1;->r:Ljava/lang/Object;

    check-cast v1, Lk3/c0;

    iget-object p0, p0, Landroidx/compose/ui/platform/c1;->s:Ljava/lang/Object;

    check-cast p0, Lq2/p;

    invoke-static {v1, p0, v0, p1, p2}, Lp1/r;->b(Lk3/c0;Lq2/p;Lc4/a;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/ui/platform/c1;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/platform/c1;->t:Ljava/lang/Object;

    check-cast v0, Lk3/w;

    iget-object v1, p0, Landroidx/compose/ui/platform/c1;->r:Ljava/lang/Object;

    check-cast v1, Lq2/p;

    iget-object p0, p0, Landroidx/compose/ui/platform/c1;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/k0;

    invoke-static {v1, p0, v0, p1, p2}, Lz8/a;->h(Lq2/p;Landroidx/recyclerview/widget/k0;Lk3/w;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_2
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/ui/platform/c1;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/platform/c1;->r:Ljava/lang/Object;

    check-cast v0, Le0/n;

    iget-object v1, p0, Landroidx/compose/ui/platform/c1;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/k0;

    iget-object p0, p0, Landroidx/compose/ui/platform/c1;->t:Ljava/lang/Object;

    check-cast p0, Lk3/w;

    invoke-static {v0, v1, p0, p1, p2}, Lsi/g0;->g(Le0/n;Landroidx/recyclerview/widget/k0;Lk3/w;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_3
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/ui/platform/c1;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/platform/c1;->r:Ljava/lang/Object;

    check-cast v0, Lk3/o;

    iget-object v1, p0, Landroidx/compose/ui/platform/c1;->s:Ljava/lang/Object;

    check-cast v1, Lk0/f;

    iget-object p0, p0, Landroidx/compose/ui/platform/c1;->t:Ljava/lang/Object;

    check-cast p0, Le0/n;

    invoke-static {v0, v1, p0, p1, p2}, Lp6/p;->c(Lk3/o;Lk0/f;Le0/n;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_4
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/ui/platform/c1;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/platform/c1;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/w0;

    iget-object v1, p0, Landroidx/compose/ui/platform/c1;->t:Ljava/lang/Object;

    check-cast v1, Lej/n;

    iget-object p0, p0, Landroidx/compose/ui/platform/c1;->r:Ljava/lang/Object;

    check-cast p0, Lx0/t0;

    invoke-static {p0, v0, v1, p1, p2}, Landroidx/compose/ui/platform/d1;->a(Lx0/t0;Landroidx/compose/ui/platform/w0;Lej/n;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
