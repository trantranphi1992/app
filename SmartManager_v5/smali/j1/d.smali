.class public final Lj1/d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# static fields
.field public static final b:Lj1/d;

.field public static final r:Lj1/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lj1/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj1/d;-><init>(II)V

    sput-object v0, Lj1/d;->b:Lj1/d;

    new-instance v0, Lj1/d;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj1/d;-><init>(II)V

    sput-object v0, Lj1/d;->r:Lj1/d;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lj1/d;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lj1/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lj1/a;

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
