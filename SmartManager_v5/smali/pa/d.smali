.class public final Lpa/d;
.super Lpa/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    iput p1, p0, Lpa/d;->b:I

    invoke-direct {p0, p2}, Lpa/c;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpa/d;->b:I

    invoke-direct {p0, p1}, Lpa/c;-><init>(Landroid/os/Bundle;)V

    const-string p0, "key_new_value"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lpa/d;->b:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x63

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/16 p0, 0x62

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
