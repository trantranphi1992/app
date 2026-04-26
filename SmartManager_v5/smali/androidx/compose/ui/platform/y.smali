.class public final synthetic Landroidx/compose/ui/platform/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget p0, p0, Landroidx/compose/ui/platform/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/node/a;

    check-cast p2, Landroidx/compose/ui/node/a;

    iget-object p0, p1, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object p0, p0, Lx0/d0;->n:Lx0/b0;

    iget p0, p0, Lx0/b0;->M:F

    iget-object v0, p2, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v0, v0, Lx0/d0;->n:Lx0/b0;

    iget v0, v0, Lx0/b0;->M:F

    cmpg-float v1, p0, v0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->o()I

    move-result p0

    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->o()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Ls/g0;

    check-cast p2, Ls/g0;

    iget p0, p1, Ls/g0;->b:I

    iget p1, p2, Ls/g0;->b:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(II)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lri/f;

    check-cast p2, Lri/f;

    iget-object p0, p1, Lri/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p1, p1, Lri/f;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    iget-object p1, p2, Lri/f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lri/f;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p0, p1

    return p0

    :pswitch_2
    check-cast p1, Lob/b;

    check-cast p2, Lob/b;

    invoke-interface {p1}, Lob/b;->m()I

    move-result p0

    invoke-interface {p2}, Lob/b;->m()I

    move-result v0

    if-le p0, v0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lob/b;->m()I

    move-result p0

    invoke-interface {p2}, Lob/b;->m()I

    move-result p1

    if-ge p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_3
    sget-object p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a0:[I

    sget-object p0, Landroidx/compose/ui/platform/i0;->b:Landroidx/compose/ui/platform/i0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/i0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
