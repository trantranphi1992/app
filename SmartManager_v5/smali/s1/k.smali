.class public final Ls1/k;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# static fields
.field public static final b:Ls1/k;

.field public static final r:Ls1/k;

.field public static final s:Ls1/k;

.field public static final t:Ls1/k;

.field public static final u:Ls1/k;

.field public static final v:Ls1/k;

.field public static final w:Ls1/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ls1/k;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls1/k;-><init>(II)V

    sput-object v0, Ls1/k;->b:Ls1/k;

    new-instance v0, Ls1/k;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls1/k;-><init>(II)V

    sput-object v0, Ls1/k;->r:Ls1/k;

    new-instance v0, Ls1/k;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls1/k;-><init>(II)V

    sput-object v0, Ls1/k;->s:Ls1/k;

    new-instance v0, Ls1/k;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ls1/k;-><init>(II)V

    sput-object v0, Ls1/k;->t:Ls1/k;

    new-instance v0, Ls1/k;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ls1/k;-><init>(II)V

    sput-object v0, Ls1/k;->u:Ls1/k;

    new-instance v0, Ls1/k;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ls1/k;-><init>(II)V

    sput-object v0, Ls1/k;->v:Ls1/k;

    new-instance v0, Ls1/k;

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ls1/k;-><init>(II)V

    sput-object v0, Ls1/k;->w:Ls1/k;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ls1/k;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ls1/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/node/a;

    check-cast p2, Lp1/o;

    invoke-static {p1}, Ls1/j;->d(Landroidx/compose/ui/node/a;)Ls1/m;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/a;

    check-cast p2, Lz5/g;

    invoke-static {p1}, Ls1/j;->d(Landroidx/compose/ui/node/a;)Ls1/m;

    move-result-object p0

    invoke-virtual {p0, p2}, Ls1/h;->setSavedStateRegistryOwner(Lz5/g;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/a;

    check-cast p2, Landroidx/lifecycle/r;

    invoke-static {p1}, Ls1/j;->d(Landroidx/compose/ui/node/a;)Ls1/m;

    move-result-object p0

    invoke-virtual {p0, p2}, Ls1/h;->setLifecycleOwner(Landroidx/lifecycle/r;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/node/a;

    check-cast p2, Lp1/d;

    invoke-static {p1}, Ls1/j;->d(Landroidx/compose/ui/node/a;)Ls1/m;

    move-result-object p0

    invoke-virtual {p0, p2}, Ls1/h;->setDensity(Lp1/d;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/node/a;

    check-cast p2, Le0/n;

    invoke-static {p1}, Ls1/j;->d(Landroidx/compose/ui/node/a;)Ls1/m;

    move-result-object p0

    invoke-virtual {p0, p2}, Ls1/h;->setModifier(Le0/n;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/node/a;

    check-cast p2, Lej/k;

    invoke-static {p1}, Ls1/j;->d(Landroidx/compose/ui/node/a;)Ls1/m;

    move-result-object p0

    invoke-virtual {p0, p2}, Ls1/m;->setReleaseBlock(Lej/k;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/ui/node/a;

    check-cast p2, Lej/k;

    invoke-static {p1}, Ls1/j;->d(Landroidx/compose/ui/node/a;)Ls1/m;

    move-result-object p0

    invoke-virtual {p0, p2}, Ls1/m;->setUpdateBlock(Lej/k;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
