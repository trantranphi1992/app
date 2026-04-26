.class public final Lt3/h;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt3/h;->a:I

    iput-object p2, p0, Lt3/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt3/h;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt3/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltj/j;

    check-cast p2, Ltj/j;

    iget-object v0, p0, Lt3/h;->b:Ljava/lang/Object;

    check-cast v0, Ltj/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt3/h;->r:Ljava/lang/Object;

    check-cast p0, Ltj/b;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ls/n;->J()V

    goto :goto_3

    :cond_2
    :goto_1
    iget-object p2, p0, Lt3/h;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/picker3/widget/n;

    if-eqz p2, :cond_4

    sget-object p2, Lq2/n;->a:Lq2/n;

    invoke-static {p2}, Lgm/k;->o(Lq2/p;)Lq2/p;

    const p2, 0x6bd7a017

    invoke-virtual {p1, p2}, Ls/n;->P(I)V

    iget-object p0, p0, Lt3/h;->r:Ljava/lang/Object;

    check-cast p0, Lej/n;

    const/4 p2, 0x0

    if-eqz p0, :cond_3

    const v0, -0x761f4a8a

    invoke-virtual {p1, v0}, Ls/n;->P(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ls/n;->r(Z)V

    goto :goto_2

    :cond_3
    const p0, -0x761f49de

    invoke-virtual {p1, p0}, Ls/n;->P(I)V

    invoke-virtual {p1, p2}, Ls/n;->r(Z)V

    :goto_2
    invoke-virtual {p1, p2}, Ls/n;->r(Z)V

    :cond_4
    :goto_3
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
