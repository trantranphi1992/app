.class public final Lt3/p;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej/n;

.field public final synthetic r:Lk3/w;

.field public final synthetic s:Lq2/p;

.field public final synthetic t:Lej/n;

.field public final synthetic u:Landroidx/recyclerview/widget/k0;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lej/n;Lk3/w;Lq2/p;Lej/n;Landroidx/recyclerview/widget/k0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt3/p;->a:I

    iput-object p1, p0, Lt3/p;->b:Lej/n;

    iput-object p2, p0, Lt3/p;->r:Lk3/w;

    iput-object p3, p0, Lt3/p;->s:Lq2/p;

    iput-object p4, p0, Lt3/p;->t:Lej/n;

    iput-object p5, p0, Lt3/p;->u:Landroidx/recyclerview/widget/k0;

    iput p6, p0, Lt3/p;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq2/p;Landroidx/recyclerview/widget/k0;Lk3/w;Lej/n;Lej/n;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt3/p;->a:I

    iput-object p1, p0, Lt3/p;->s:Lq2/p;

    iput-object p2, p0, Lt3/p;->u:Landroidx/recyclerview/widget/k0;

    iput-object p3, p0, Lt3/p;->r:Lk3/w;

    iput-object p4, p0, Lt3/p;->b:Lej/n;

    iput-object p5, p0, Lt3/p;->t:Lej/n;

    iput p6, p0, Lt3/p;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lt3/p;->a:I

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object p2, p0, Lt3/p;->b:Lej/n;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const p0, 0x653c1f51

    invoke-virtual {p1, p0}, Ls/n;->P(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ls/n;->r(Z)V

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lt3/p;->r:Lk3/w;

    if-eqz p2, :cond_3

    iget-object v1, p2, Lk3/w;->b:Ljava/lang/Object;

    check-cast v1, Lk3/d0;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    const v1, 0x653c1f9a

    invoke-virtual {p1, v1}, Ls/n;->P(I)V

    iget-object p2, p2, Lk3/w;->b:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lk3/d0;

    const p2, -0x3bb7c08b

    invoke-virtual {p1, p2}, Ls/n;->P(I)V

    iget-object p2, v6, Lk3/d0;->q:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Ls/n;->r(Z)V

    goto :goto_2

    :cond_4
    iget-object p2, v6, Lk3/d0;->q:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lk3/c0;

    new-instance p2, Lt3/o;

    iget v4, p0, Lt3/p;->v:I

    iget-object v2, p0, Lt3/p;->t:Lej/n;

    iget-object v3, p0, Lt3/p;->u:Landroidx/recyclerview/widget/k0;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lt3/o;-><init>(Lej/n;Landroidx/recyclerview/widget/k0;ILk3/c0;Lk3/d0;)V

    const v1, -0x3b039d6f

    invoke-static {p1, v1, p2}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v7, 0x2

    iget-object v1, p0, Lt3/p;->s:Lq2/p;

    const/4 v2, 0x0

    const/16 v6, 0xc00

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lgj/a;->q(Lq2/p;IILz/a;Ls/n;II)V

    invoke-virtual {p1, v0}, Ls/n;->r(Z)V

    :goto_2
    invoke-virtual {p1, v0}, Ls/n;->r(Z)V

    goto :goto_3

    :cond_5
    const p0, 0x653c204e

    invoke-virtual {p1, p0}, Ls/n;->P(I)V

    invoke-virtual {p1, v0}, Ls/n;->r(Z)V

    :goto_3
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lt3/p;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ls/o;->F(I)I

    move-result v6

    iget-object v1, p0, Lt3/p;->u:Landroidx/recyclerview/widget/k0;

    iget-object v2, p0, Lt3/p;->r:Lk3/w;

    iget-object v0, p0, Lt3/p;->s:Lq2/p;

    iget-object v3, p0, Lt3/p;->b:Lej/n;

    iget-object v4, p0, Lt3/p;->t:Lej/n;

    invoke-static/range {v0 .. v6}, Lp1/h;->j(Lq2/p;Landroidx/recyclerview/widget/k0;Lk3/w;Lej/n;Lej/n;Ls/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
