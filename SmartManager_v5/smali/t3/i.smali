.class public final Lt3/i;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej/n;

.field public final synthetic r:Lq2/p;

.field public final synthetic s:Landroidx/recyclerview/widget/k0;

.field public final synthetic t:Lq2/p;


# direct methods
.method public synthetic constructor <init>(Lej/n;Lq2/p;Landroidx/recyclerview/widget/k0;Lq2/p;I)V
    .locals 0

    iput p5, p0, Lt3/i;->a:I

    iput-object p1, p0, Lt3/i;->b:Lej/n;

    iput-object p2, p0, Lt3/i;->r:Lq2/p;

    iput-object p3, p0, Lt3/i;->s:Landroidx/recyclerview/widget/k0;

    iput-object p4, p0, Lt3/i;->t:Lq2/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lt3/i;->a:I

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

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lt3/i;->b:Lej/n;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const v1, -0x65c67605

    invoke-virtual {p1, v1}, Ls/n;->P(I)V

    new-instance v1, Lr3/h;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Lr3/h;-><init>(Lej/n;I)V

    const p2, -0x2845f659

    invoke-static {p1, p2, v1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    iget-object v1, p0, Lt3/i;->r:Lq2/p;

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    invoke-virtual {p1, v0}, Ls/n;->r(Z)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lt3/i;->s:Landroidx/recyclerview/widget/k0;

    if-eqz p2, :cond_3

    const v1, -0x65c6758f

    invoke-virtual {p1, v1}, Ls/n;->P(I)V

    iget-object v1, p0, Lt3/i;->r:Lq2/p;

    iget-object p0, p0, Lt3/i;->t:Lq2/p;

    invoke-interface {v1, p0}, Lq2/p;->d(Lq2/p;)Lq2/p;

    move-result-object p0

    const/16 v1, 0x40

    invoke-static {p0, p2, p1, v1}, Lsi/g0;->e(Lq2/p;Landroidx/recyclerview/widget/k0;Ls/n;I)V

    invoke-virtual {p1, v0}, Ls/n;->r(Z)V

    goto :goto_1

    :cond_3
    const p0, -0x65c674cc

    invoke-virtual {p1, p0}, Ls/n;->P(I)V

    invoke-virtual {p1, v0}, Ls/n;->r(Z)V

    :goto_1
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ls/n;->J()V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p2, p0, Lt3/i;->b:Lej/n;

    iget-object v0, p0, Lt3/i;->t:Lq2/p;

    iget-object v1, p0, Lt3/i;->r:Lq2/p;

    iget-object p0, p0, Lt3/i;->s:Landroidx/recyclerview/widget/k0;

    invoke-static {p2, v1, p0, v0, p1}, Lp1/a;->c(Lej/n;Lq2/p;Landroidx/recyclerview/widget/k0;Lq2/p;Ls/n;)V

    :goto_3
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ls/n;->J()V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p2, p0, Lt3/i;->b:Lej/n;

    iget-object v0, p0, Lt3/i;->t:Lq2/p;

    iget-object v1, p0, Lt3/i;->r:Lq2/p;

    iget-object p0, p0, Lt3/i;->s:Landroidx/recyclerview/widget/k0;

    invoke-static {p2, v1, p0, v0, p1}, Lp1/a;->c(Lej/n;Lq2/p;Landroidx/recyclerview/widget/k0;Lq2/p;Ls/n;)V

    :goto_5
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
