.class public final Ls2/d3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# static fields
.field public static final b:Ls2/d3;

.field public static final r:Ls2/d3;

.field public static final s:Ls2/d3;

.field public static final t:Ls2/d3;

.field public static final u:Ls2/d3;

.field public static final v:Ls2/d3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ls2/d3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls2/d3;-><init>(II)V

    sput-object v0, Ls2/d3;->b:Ls2/d3;

    new-instance v0, Ls2/d3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls2/d3;-><init>(II)V

    sput-object v0, Ls2/d3;->r:Ls2/d3;

    new-instance v0, Ls2/d3;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls2/d3;-><init>(II)V

    sput-object v0, Ls2/d3;->s:Ls2/d3;

    new-instance v0, Ls2/d3;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ls2/d3;-><init>(II)V

    sput-object v0, Ls2/d3;->t:Ls2/d3;

    new-instance v0, Ls2/d3;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ls2/d3;-><init>(II)V

    sput-object v0, Ls2/d3;->u:Ls2/d3;

    new-instance v0, Ls2/d3;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ls2/d3;-><init>(II)V

    sput-object v0, Ls2/d3;->v:Ls2/d3;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ls2/d3;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ls2/d3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lq2/o;

    const-string p0, "cur"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Le3/o;

    if-eqz p0, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p2, Lq2/o;

    const-string p0, "cur"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Le3/u;

    if-eqz p0, :cond_1

    move-object p1, p2

    :cond_1
    return-object p1

    :pswitch_1
    check-cast p2, Lq2/o;

    const-string p0, "cur"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Ls2/e;

    if-eqz p0, :cond_2

    move-object p1, p2

    :cond_2
    return-object p1

    :pswitch_2
    check-cast p2, Lq2/o;

    const-string p0, "cur"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lr2/b;

    if-eqz p0, :cond_3

    move-object p1, p2

    :cond_3
    return-object p1

    :pswitch_3
    check-cast p1, Ls2/o0;

    check-cast p2, Ls2/h3;

    const-string p0, "$this$set"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Ls2/o0;->e:Ls2/h3;

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_4
    check-cast p1, Ls2/o0;

    check-cast p2, Lp1/j;

    iget-wide v0, p2, Lp1/j;->a:J

    const-string p0, "$this$set"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide v0, p1, Ls2/o0;->d:J

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
