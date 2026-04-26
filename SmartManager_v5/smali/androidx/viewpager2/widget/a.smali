.class public final Landroidx/viewpager2/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/viewpager2/widget/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget p0, p0, Landroidx/viewpager2/widget/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lu1/e;

    check-cast p2, Lu1/e;

    iget p0, p1, Lu1/e;->b:I

    iget p1, p2, Lu1/e;->b:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_0
    sget-object p0, Lnj/b0;->a:Lnj/b0;

    invoke-virtual {p0, p1, p2}, Lnj/b0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lkj/o;

    check-cast p1, Lnj/t0;

    invoke-virtual {p1}, Lnj/t0;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lkj/o;

    check-cast p2, Lnj/t0;

    invoke-virtual {p2}, Lnj/t0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lp1/h;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lp1/h;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Li6/d;

    check-cast p2, Li6/d;

    iget p0, p1, Li6/d;->b:I

    iget p1, p2, Li6/d;->b:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_5
    check-cast p1, Lri/k;

    iget-object p0, p1, Lri/k;->b:Ljava/lang/Object;

    check-cast p0, Lg3/c;

    iget p0, p0, Lg3/c;->a:I

    sget v0, Lg3/b;->b:I

    invoke-static {v0}, Lg3/b;->c(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    shl-int/2addr p0, v1

    iget-object p1, p1, Lri/k;->a:Ljava/lang/Object;

    check-cast p1, Lg3/b;

    iget p1, p1, Lg3/b;->a:I

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lri/k;

    iget-object p1, p2, Lri/k;->b:Ljava/lang/Object;

    check-cast p1, Lg3/c;

    iget p1, p1, Lg3/c;->a:I

    invoke-static {v0}, Lg3/b;->c(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    shl-int/2addr p1, v0

    iget-object p2, p2, Lri/k;->a:Ljava/lang/Object;

    check-cast p2, Lg3/b;

    iget p2, p2, Lg3/b;->a:I

    or-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lp1/h;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ld1/b;

    iget p0, p1, Ld1/b;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Ld1/b;

    iget p1, p2, Ld1/b;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lp1/h;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getZ(Landroid/view/View;)F

    move-result p0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getZ(Landroid/view/View;)F

    move-result p1

    cmpl-float p2, p0, p1

    if-lez p2, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_9
    check-cast p1, [I

    check-cast p2, [I

    const/4 p0, 0x0

    aget p1, p1, p0

    aget p0, p2, p0

    sub-int/2addr p1, p0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
