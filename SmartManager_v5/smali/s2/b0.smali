.class public final Ls2/b0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# static fields
.field public static final b:Ls2/b0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls2/b0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls2/b0;-><init>(II)V

    sput-object v0, Ls2/b0;->b:Ls2/b0;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ls2/b0;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ls2/b0;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Ls2/l2;->a:I

    new-instance p0, Ls2/n0;

    invoke-direct {p0}, Ls2/n0;-><init>()V

    return-object p0

    :pswitch_0
    sget p0, Ls2/x1;->a:I

    new-instance p0, Ls2/m0;

    invoke-direct {p0}, Ls2/m0;-><init>()V

    return-object p0

    :pswitch_1
    sget p0, Ls2/v1;->a:I

    new-instance p0, Ls2/l0;

    invoke-direct {p0}, Ls2/l0;-><init>()V

    return-object p0

    :pswitch_2
    sget p0, Ls2/z;->a:I

    new-instance p0, Ls2/k0;

    invoke-direct {p0}, Ls2/k0;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
