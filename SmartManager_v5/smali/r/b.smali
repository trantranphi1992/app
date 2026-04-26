.class public final Lr/b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# static fields
.field public static final b:Lr/b;

.field public static final r:Lr/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lr/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/b;-><init>(II)V

    sput-object v0, Lr/b;->b:Lr/b;

    new-instance v0, Lr/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr/b;-><init>(II)V

    sput-object v0, Lr/b;->r:Lr/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lr/b;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lr/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ld1/q;->c:Ld1/q;

    return-object p0

    :pswitch_0
    sget-wide v0, Lk0/f;->b:J

    new-instance p0, Lk0/f;

    invoke-direct {p0, v0, v1}, Lk0/f;-><init>(J)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
