.class public final Lu3/j;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic r:I

.field public final synthetic s:Lej/n;

.field public final synthetic t:Lej/n;


# direct methods
.method public synthetic constructor <init>(ZILej/n;Lej/n;I)V
    .locals 0

    iput p5, p0, Lu3/j;->a:I

    iput-boolean p1, p0, Lu3/j;->b:Z

    iput p2, p0, Lu3/j;->r:I

    iput-object p3, p0, Lu3/j;->s:Lej/n;

    iput-object p4, p0, Lu3/j;->t:Lej/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu3/j;->a:I

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
    iget-object p2, p0, Lu3/j;->t:Lej/n;

    iget-object v0, p0, Lu3/j;->s:Lej/n;

    iget-boolean v1, p0, Lu3/j;->b:Z

    iget p0, p0, Lu3/j;->r:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const v1, 0x1171f0d3

    invoke-virtual {p1, v1}, Ls/n;->P(I)V

    invoke-static {p0, v0, p2, p1}, Lp1/r;->n(ILej/n;Lej/n;Ls/n;)V

    invoke-virtual {p1, v2}, Ls/n;->r(Z)V

    goto :goto_1

    :cond_2
    const v1, 0x1171f10e

    invoke-virtual {p1, v1}, Ls/n;->P(I)V

    invoke-static {p0, v0, p2, p1}, Lp1/r;->m(ILej/n;Lej/n;Ls/n;)V

    invoke-virtual {p1, v2}, Ls/n;->r(Z)V

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

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ls/n;->J()V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p2, p0, Lu3/j;->t:Lej/n;

    iget-object v0, p0, Lu3/j;->s:Lej/n;

    iget-boolean v1, p0, Lu3/j;->b:Z

    iget p0, p0, Lu3/j;->r:I

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const v1, 0x1171efbe

    invoke-virtual {p1, v1}, Ls/n;->P(I)V

    invoke-static {p0, v0, p2, p1}, Lp1/r;->n(ILej/n;Lej/n;Ls/n;)V

    invoke-virtual {p1, v2}, Ls/n;->r(Z)V

    goto :goto_3

    :cond_5
    const v1, 0x1171eff9

    invoke-virtual {p1, v1}, Ls/n;->P(I)V

    invoke-static {p0, v0, p2, p1}, Lp1/r;->m(ILej/n;Lej/n;Ls/n;)V

    invoke-virtual {p1, v2}, Ls/n;->r(Z)V

    :goto_3
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
