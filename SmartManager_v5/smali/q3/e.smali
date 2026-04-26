.class public final Lq3/e;
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

.field public final synthetic u:Lej/n;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lej/n;II)V
    .locals 0

    iput p6, p0, Lq3/e;->a:I

    iput-object p1, p0, Lq3/e;->r:Ljava/lang/Object;

    iput-object p2, p0, Lq3/e;->s:Ljava/lang/Object;

    iput-object p3, p0, Lq3/e;->t:Ljava/lang/Object;

    iput-object p4, p0, Lq3/e;->u:Lej/n;

    iput p5, p0, Lq3/e;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz/a;Ljava/lang/Integer;Ljava/lang/Object;Lp1/o;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lq3/e;->a:I

    iput-object p1, p0, Lq3/e;->u:Lej/n;

    iput-object p2, p0, Lq3/e;->r:Ljava/lang/Object;

    check-cast p3, [I

    iput-object p3, p0, Lq3/e;->s:Ljava/lang/Object;

    iput-object p4, p0, Lq3/e;->t:Ljava/lang/Object;

    iput p5, p0, Lq3/e;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lq3/e;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lq3/e;->b:I

    invoke-static {p1}, Ls/o;->F(I)I

    move-result p1

    or-int/lit8 v6, p1, 0x1

    iget-object p1, p0, Lq3/e;->s:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, [I

    iget-object p1, p0, Lq3/e;->r:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    iget-object p1, p0, Lq3/e;->u:Lej/n;

    move-object v1, p1

    check-cast v1, Lz/a;

    iget-object p0, p0, Lq3/e;->t:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lp1/o;

    invoke-virtual/range {v1 .. v6}, Lz/a;->d(Ljava/lang/Integer;Ljava/lang/Object;Lp1/o;Ls/n;I)Ljava/lang/Object;

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lq3/e;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v5

    iget-object p1, p0, Lq3/e;->t:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lq3/e;->u:Lej/n;

    iget-object p1, p0, Lq3/e;->r:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lv3/o;

    iget-object p0, p0, Lq3/e;->s:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lv3/o;->n(Lv3/o;Landroid/content/Context;Ljava/util/ArrayList;Lej/n;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    move-object v4, p1

    check-cast v4, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lq3/e;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v5

    iget-object p1, p0, Lq3/e;->r:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lq2/p;

    iget-object p1, p0, Lq3/e;->s:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/k0;

    iget-object p1, p0, Lq3/e;->t:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lk3/w;

    iget-object v3, p0, Lq3/e;->u:Lej/n;

    invoke-static/range {v0 .. v5}, Lz8/a;->g(Lq2/p;Landroidx/recyclerview/widget/k0;Lk3/w;Lej/n;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_2
    move-object v4, p1

    check-cast v4, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lq3/e;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v5

    iget-object p1, p0, Lq3/e;->r:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Le0/n;

    iget-object p1, p0, Lq3/e;->s:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/k0;

    iget-object p1, p0, Lq3/e;->t:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lk3/w;

    iget-object v3, p0, Lq3/e;->u:Lej/n;

    invoke-static/range {v0 .. v5}, Lsi/g0;->f(Le0/n;Landroidx/recyclerview/widget/k0;Lk3/w;Lej/n;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_3
    move-object v4, p1

    check-cast v4, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lq3/e;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v5

    iget-object p1, p0, Lq3/e;->u:Lej/n;

    move-object v3, p1

    check-cast v3, Lz/a;

    iget-object p1, p0, Lq3/e;->r:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lq3/e;->s:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcl/a;

    iget-object p0, p0, Lq3/e;->t:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lzh/a;

    invoke-static/range {v0 .. v5}, Lq3/f;->d(Ljava/lang/String;Lcl/a;Lzh/a;Lz/a;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
