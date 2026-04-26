.class public final Ls1/f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# static fields
.field public static final b:Ls1/f;

.field public static final r:Ls1/f;

.field public static final s:Ls1/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ls1/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls1/f;-><init>(II)V

    sput-object v0, Ls1/f;->b:Ls1/f;

    new-instance v0, Ls1/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls1/f;-><init>(II)V

    sput-object v0, Ls1/f;->r:Ls1/f;

    new-instance v0, Ls1/f;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls1/f;-><init>(II)V

    sput-object v0, Ls1/f;->s:Ls1/f;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ls1/f;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ls1/f;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
