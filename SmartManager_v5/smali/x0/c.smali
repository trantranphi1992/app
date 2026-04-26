.class public final Lx0/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# static fields
.field public static final b:Lx0/c;

.field public static final r:Lx0/c;

.field public static final s:Lx0/c;

.field public static final t:Lx0/c;

.field public static final u:Lx0/c;

.field public static final v:Lx0/c;

.field public static final w:Lx0/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lx0/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx0/c;-><init>(II)V

    sput-object v0, Lx0/c;->b:Lx0/c;

    new-instance v0, Lx0/c;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx0/c;-><init>(II)V

    sput-object v0, Lx0/c;->r:Lx0/c;

    new-instance v0, Lx0/c;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx0/c;-><init>(II)V

    sput-object v0, Lx0/c;->s:Lx0/c;

    new-instance v0, Lx0/c;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lx0/c;-><init>(II)V

    sput-object v0, Lx0/c;->t:Lx0/c;

    new-instance v0, Lx0/c;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lx0/c;-><init>(II)V

    sput-object v0, Lx0/c;->u:Lx0/c;

    new-instance v0, Lx0/c;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lx0/c;-><init>(II)V

    sput-object v0, Lx0/c;->v:Lx0/c;

    new-instance v0, Lx0/c;

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lx0/c;-><init>(II)V

    sput-object v0, Lx0/c;->w:Lx0/c;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lx0/c;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lx0/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lx0/e;

    check-cast p2, Landroidx/compose/ui/platform/b2;

    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/platform/b2;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Lx0/e;

    check-cast p2, Ls/u;

    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->K(Ls/u;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    check-cast p1, Lx0/e;

    check-cast p2, Le0/n;

    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->O(Le0/n;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_2
    check-cast p1, Lx0/e;

    check-cast p2, Lv0/n;

    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->N(Lv0/n;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_3
    check-cast p1, Lx0/e;

    check-cast p2, Lp1/o;

    check-cast p1, Landroidx/compose/ui/node/a;

    iget-object p0, p1, Landroidx/compose/ui/node/a;->H:Lp1/o;

    if-eq p0, p2, :cond_1

    iput-object p2, p1, Landroidx/compose/ui/node/a;->H:Lp1/o;

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->u()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->s()V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->t()V

    :cond_1
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_4
    check-cast p1, Lx0/e;

    check-cast p2, Lp1/d;

    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->L(Lp1/d;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_5
    check-cast p1, Lx0/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
