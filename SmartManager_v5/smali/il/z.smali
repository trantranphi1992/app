.class public final Lil/z;
.super Lil/p;
.source "SourceFile"


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lil/a0;I)V
    .locals 0

    iput p2, p0, Lil/z;->r:I

    invoke-direct {p0, p1}, Lil/p;-><init>(Lil/a0;)V

    return-void
.end method


# virtual methods
.method public final H0(Lil/a0;)Lil/o;
    .locals 1

    iget p0, p0, Lil/z;->r:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lil/z;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lil/z;-><init>(Lil/a0;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lil/z;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lil/z;-><init>(Lil/a0;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w0()Z
    .locals 0

    iget p0, p0, Lil/z;->r:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
