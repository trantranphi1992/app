.class public final synthetic Lxl/f;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lej/n;


# static fields
.field public static final a:Lxl/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lxl/f;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lxl/g;

    const-string v3, "createSegment"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lxl/f;->a:Lxl/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lxl/m;

    sget-object p0, Lxl/g;->a:Lxl/m;

    new-instance p0, Lxl/m;

    iget-object v4, v3, Lxl/m;->e:Lxl/e;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lxl/m;-><init>(JLxl/m;Lxl/e;I)V

    return-object p0
.end method
