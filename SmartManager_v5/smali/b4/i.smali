.class public final Lb4/i;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# static fields
.field public static final b:Lb4/i;

.field public static final r:Lb4/i;

.field public static final s:Lb4/i;

.field public static final t:Lb4/i;

.field public static final u:Lb4/i;

.field public static final v:Lb4/i;

.field public static final w:Lb4/i;

.field public static final x:Lb4/i;

.field public static final y:Lb4/i;

.field public static final z:Lb4/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lb4/i;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb4/i;-><init>(II)V

    sput-object v0, Lb4/i;->b:Lb4/i;

    new-instance v0, Lb4/i;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb4/i;-><init>(II)V

    sput-object v0, Lb4/i;->r:Lb4/i;

    new-instance v0, Lb4/i;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb4/i;-><init>(II)V

    sput-object v0, Lb4/i;->s:Lb4/i;

    new-instance v0, Lb4/i;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lb4/i;-><init>(II)V

    sput-object v0, Lb4/i;->t:Lb4/i;

    new-instance v0, Lb4/i;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lb4/i;-><init>(II)V

    sput-object v0, Lb4/i;->u:Lb4/i;

    new-instance v0, Lb4/i;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lb4/i;-><init>(II)V

    sput-object v0, Lb4/i;->v:Lb4/i;

    new-instance v0, Lb4/i;

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lb4/i;-><init>(II)V

    sput-object v0, Lb4/i;->w:Lb4/i;

    new-instance v0, Lb4/i;

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lb4/i;-><init>(II)V

    sput-object v0, Lb4/i;->x:Lb4/i;

    new-instance v0, Lb4/i;

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lb4/i;-><init>(II)V

    sput-object v0, Lb4/i;->y:Lb4/i;

    new-instance v0, Lb4/i;

    const/4 v1, 0x2

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lb4/i;-><init>(II)V

    sput-object v0, Lb4/i;->z:Lb4/i;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lb4/i;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lb4/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lb4/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const-string p2, "$this$set"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput p0, p1, Lb4/b;->d:F

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    check-cast p1, Lb4/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p2, "$this$set"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput p0, p1, Lb4/b;->c:I

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    check-cast p1, Lb4/b;

    check-cast p2, Lb4/o;

    const-string p0, "$this$set"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lb4/b;->b:Lb4/o;

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_2
    check-cast p1, Lb4/b;

    check-cast p2, Lq2/p;

    const-string p0, "$this$set"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lb4/b;->f:Lq2/p;

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_3
    check-cast p1, Lb4/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p2, "$this$set"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput p0, p1, Lb4/b;->e:I

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_4
    check-cast p1, Lb4/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const-string p2, "$this$set"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput p0, p1, Lb4/b;->d:F

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_5
    check-cast p1, Lb4/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p2, "$this$set"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput p0, p1, Lb4/b;->c:I

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_6
    check-cast p1, Lb4/b;

    check-cast p2, Lb4/o;

    const-string p0, "$this$set"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lb4/b;->b:Lb4/o;

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_7
    check-cast p1, Lb4/b;

    check-cast p2, Lq2/p;

    const-string p0, "$this$set"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lb4/b;->f:Lq2/p;

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_8
    check-cast p1, Lb4/b;

    check-cast p2, Ljava/lang/String;

    const-string p0, "$this$set"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lb4/b;->a:Ljava/lang/String;

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
