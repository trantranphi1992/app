.class public final Lu3/n;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx6/t;


# direct methods
.method public constructor <init>(Lx6/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu3/n;->a:I

    iput-object p1, p0, Lu3/n;->b:Lx6/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx6/t;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lu3/n;->a:I

    iput-object p1, p0, Lu3/n;->b:Lx6/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lu3/n;->a:I

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
    iget-object p0, p0, Lu3/n;->b:Lx6/t;

    const p2, 0x363d707f

    invoke-virtual {p1, p2}, Ls/n;->P(I)V

    iget-object p0, p0, Lx6/t;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/picker3/widget/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast p2, Loh/b;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const p2, 0x1ec43361

    invoke-virtual {p1, p2}, Ls/n;->P(I)V

    const/16 v6, 0x246

    const/16 v7, 0x8

    const/4 v1, 0x0

    iget-object p2, p0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Loh/b;

    iget-object p0, p0, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Loh/b;

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lp1/r;->a(ZLoh/b;Loh/b;ILs/n;II)V

    invoke-virtual {p1, v0}, Ls/n;->r(Z)V

    goto :goto_1

    :cond_2
    const p0, 0x1ec43512

    invoke-virtual {p1, p0}, Ls/n;->P(I)V

    invoke-virtual {p1, v0}, Ls/n;->r(Z)V

    :goto_1
    invoke-virtual {p1, v0}, Ls/n;->r(Z)V

    :goto_2
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

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ls/n;->J()V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object p0, p0, Lu3/n;->b:Lx6/t;

    iget-object p0, p0, Lx6/t;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/k0;

    if-eqz p0, :cond_5

    const p2, 0x7463821d

    invoke-virtual {p1, p2}, Ls/n;->P(I)V

    const p2, 0x45a29de1

    invoke-virtual {p1, p2}, Ls/n;->P(I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    check-cast p0, Lk3/o;

    const p2, -0x1a5b9c51

    invoke-virtual {p1, p2}, Ls/n;->P(I)V

    const/16 p2, 0x8

    invoke-static {p0, p1, p2}, Lp1/r;->i(Lk3/o;Ls/n;I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ls/n;->r(Z)V

    invoke-virtual {p1, p0}, Ls/n;->r(Z)V

    invoke-virtual {p1, p0}, Ls/n;->r(Z)V

    :cond_5
    :goto_4
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
