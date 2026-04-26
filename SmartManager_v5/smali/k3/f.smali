.class public final Lk3/f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# static fields
.field public static final b:Lk3/f;

.field public static final r:Lk3/f;

.field public static final s:Lk3/f;

.field public static final t:Lk3/f;

.field public static final u:Lk3/f;

.field public static final v:Lk3/f;

.field public static final w:Lk3/f;

.field public static final x:Lk3/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lk3/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk3/f;-><init>(II)V

    sput-object v0, Lk3/f;->b:Lk3/f;

    new-instance v0, Lk3/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk3/f;-><init>(II)V

    sput-object v0, Lk3/f;->r:Lk3/f;

    new-instance v0, Lk3/f;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lk3/f;-><init>(II)V

    sput-object v0, Lk3/f;->s:Lk3/f;

    new-instance v0, Lk3/f;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lk3/f;-><init>(II)V

    sput-object v0, Lk3/f;->t:Lk3/f;

    new-instance v0, Lk3/f;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lk3/f;-><init>(II)V

    sput-object v0, Lk3/f;->u:Lk3/f;

    new-instance v0, Lk3/f;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lk3/f;-><init>(II)V

    sput-object v0, Lk3/f;->v:Lk3/f;

    new-instance v0, Lk3/f;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lk3/f;-><init>(II)V

    sput-object v0, Lk3/f;->w:Lk3/f;

    new-instance v0, Lk3/f;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lk3/f;-><init>(II)V

    sput-object v0, Lk3/f;->x:Lk3/f;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lk3/f;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lk3/f;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lg3/c;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg3/c;-><init>(I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lg3/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg3/b;-><init>(I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lk3/z;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v1, v0}, Lk3/z;-><init>(ZZZI)V

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    return-object p0

    :pswitch_3
    new-instance p0, Lg3/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg3/a;-><init>(I)V

    return-object p0

    :pswitch_4
    sget-object p0, Lg3/e;->a:Lg3/e;

    return-object p0

    :pswitch_5
    sget-object p0, Lk3/y;->c:Lk3/y;

    return-object p0

    :pswitch_6
    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {p0, p0}, Lp1/h;->b(FF)J

    move-result-wide v0

    new-instance p0, Lp1/j;

    invoke-direct {p0, v0, v1}, Lp1/j;-><init>(J)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
