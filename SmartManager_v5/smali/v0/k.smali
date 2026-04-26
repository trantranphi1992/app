.class public final Lv0/k;
.super Lv0/q;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv0/k;->a:I

    iput-object p2, p0, Lv0/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lp1/o;
    .locals 1

    iget v0, p0, Lv0/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv0/k;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-interface {p0}, Lx0/t0;->getLayoutDirection()Lp1/o;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lv0/k;->b:Ljava/lang/Object;

    check-cast p0, Lx0/e0;

    invoke-virtual {p0}, Lx0/e0;->L()Lp1/o;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lv0/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv0/k;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-interface {p0}, Lx0/t0;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object p0, p0, Lx0/d0;->n:Lx0/b0;

    iget p0, p0, Lv0/r;->a:I

    return p0

    :pswitch_0
    iget-object p0, p0, Lv0/k;->b:Ljava/lang/Object;

    check-cast p0, Lx0/e0;

    invoke-virtual {p0}, Lv0/r;->C()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
