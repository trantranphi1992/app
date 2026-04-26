.class public final Landroidx/compose/ui/platform/r;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# static fields
.field public static final b:Landroidx/compose/ui/platform/r;

.field public static final r:Landroidx/compose/ui/platform/r;

.field public static final s:Landroidx/compose/ui/platform/r;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/platform/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/r;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/platform/r;->b:Landroidx/compose/ui/platform/r;

    new-instance v0, Landroidx/compose/ui/platform/r;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/r;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/platform/r;->r:Landroidx/compose/ui/platform/r;

    new-instance v0, Landroidx/compose/ui/platform/r;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/r;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/platform/r;->s:Landroidx/compose/ui/platform/r;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/platform/r;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroidx/compose/ui/platform/r;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Landroidx/compose/ui/platform/j0;->j(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lu0/b;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/res/Configuration;

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
