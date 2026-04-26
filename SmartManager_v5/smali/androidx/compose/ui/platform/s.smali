.class public final synthetic Landroidx/compose/ui/platform/s;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lej/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Landroidx/compose/ui/platform/s;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lri/m;->a:Lri/m;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/ui/platform/s;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lxl/l;

    iget-object p1, p2, Lxl/l;->a:Ljava/lang/Object;

    check-cast p3, Lvi/i;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lxl/e;

    iget-object p0, p0, Lxl/e;->b:Lej/k;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lxl/k;

    if-nez p2, :cond_0

    move-object v1, p1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-static {p0, v1, p3}, Lam/a;->a(Lej/k;Ljava/lang/Object;Lvi/i;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lvi/i;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lxl/e;

    iget-object p0, p0, Lxl/e;->b:Lej/k;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-static {p0, p2, p3}, Lam/a;->a(Lej/k;Ljava/lang/Object;Lvi/i;)V

    return-object v0

    :pswitch_1
    if-nez p1, :cond_1

    check-cast p2, Lj0/f;

    iget-wide p1, p2, Lj0/f;->a:J

    check-cast p3, Lej/k;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v2, Lp1/e;

    invoke-direct {v2, v0, p0}, Lp1/e;-><init>(FF)V

    new-instance p0, Lg0/a;

    invoke-direct {p0, v2, p1, p2, p3}, Lg0/a;-><init>(Lp1/e;JLej/k;)V

    throw v1

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
