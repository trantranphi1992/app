.class public final Landroidx/compose/ui/platform/i0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# static fields
.field public static final b:Landroidx/compose/ui/platform/i0;

.field public static final r:Landroidx/compose/ui/platform/i0;

.field public static final s:Landroidx/compose/ui/platform/i0;

.field public static final t:Landroidx/compose/ui/platform/i0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/platform/i0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/i0;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/platform/i0;->b:Landroidx/compose/ui/platform/i0;

    new-instance v0, Landroidx/compose/ui/platform/i0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/i0;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/platform/i0;->r:Landroidx/compose/ui/platform/i0;

    new-instance v0, Landroidx/compose/ui/platform/i0;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/i0;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/platform/i0;->s:Landroidx/compose/ui/platform/i0;

    new-instance v0, Landroidx/compose/ui/platform/i0;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/i0;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/platform/i0;->t:Landroidx/compose/ui/platform/i0;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/platform/i0;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Landroidx/compose/ui/platform/i0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/platform/o1;

    check-cast p2, Landroid/graphics/Matrix;

    iget-object p0, p1, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p2}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0xb

    const/4 p2, 0x2

    if-ne p0, p2, :cond_1

    invoke-virtual {p1}, Ls/n;->y()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls/n;->J()V

    :cond_1
    :goto_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_2
    check-cast p1, Lb1/l;

    check-cast p2, Lb1/l;

    invoke-virtual {p1}, Lb1/l;->h()Lb1/g;

    move-result-object p0

    sget-object p1, Lb1/o;->n:Lb1/r;

    iget-object p0, p0, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_2
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p2}, Lb1/l;->h()Lb1/g;

    move-result-object p2

    iget-object p2, p2, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
