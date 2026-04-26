.class public final Lb3/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# static fields
.field public static final b:Lb3/a;

.field public static final r:Lb3/a;

.field public static final s:Lb3/a;

.field public static final t:Lb3/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lb3/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb3/a;-><init>(II)V

    sput-object v0, Lb3/a;->b:Lb3/a;

    new-instance v0, Lb3/a;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb3/a;-><init>(II)V

    sput-object v0, Lb3/a;->r:Lb3/a;

    new-instance v0, Lb3/a;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb3/a;-><init>(II)V

    sput-object v0, Lb3/a;->s:Lb3/a;

    new-instance v0, Lb3/a;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lb3/a;-><init>(II)V

    sput-object v0, Lb3/a;->t:Lb3/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lb3/a;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lb3/a;->a:I

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

    instance-of p0, p2, Le3/o;

    if-eqz p0, :cond_2

    move-object p1, p2

    :cond_2
    return-object p1

    :pswitch_2
    check-cast p2, Lq2/o;

    const-string p0, "cur"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Le3/u;

    if-eqz p0, :cond_3

    move-object p1, p2

    :cond_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
