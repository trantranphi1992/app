.class public final Li0/d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# static fields
.field public static final b:Li0/d;

.field public static final r:Li0/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Li0/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li0/d;-><init>(II)V

    sput-object v0, Li0/d;->b:Li0/d;

    new-instance v0, Li0/d;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li0/d;-><init>(II)V

    sput-object v0, Li0/d;->r:Li0/d;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Li0/d;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Li0/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Li0/a;

    iget p0, p1, Li0/a;->a:I

    sget-object p0, Li0/f;->b:Li0/f;

    return-object p0

    :pswitch_0
    check-cast p1, Li0/a;

    iget p0, p1, Li0/a;->a:I

    sget-object p0, Li0/f;->b:Li0/f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
