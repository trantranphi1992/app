.class public final synthetic Lcom/samsung/scsp/framework/core/network/base/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/framework/core/network/base/g;->a:I

    iput p1, p0, Lcom/samsung/scsp/framework/core/network/base/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/core/network/base/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sm/score/data/DetailItem;

    iget p1, p1, Lcom/samsung/android/sm/score/data/DetailItem;->b:I

    iget p0, p0, Lcom/samsung/scsp/framework/core/network/base/g;->b:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sm/score/data/DetailItem;

    iget p1, p1, Lcom/samsung/android/sm/score/data/DetailItem;->b:I

    iget p0, p0, Lcom/samsung/scsp/framework/core/network/base/g;->b:I

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    check-cast p1, Lnc/e;

    iget p0, p0, Lcom/samsung/scsp/framework/core/network/base/g;->b:I

    invoke-virtual {p1, p0}, Lnc/e;->a(I)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p0, p0, Lcom/samsung/scsp/framework/core/network/base/g;->b:I

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_3
    check-cast p1, Lob/e;

    iget p1, p1, Lob/e;->v:I

    iget p0, p0, Lcom/samsung/scsp/framework/core/network/base/g;->b:I

    if-ne p1, p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_4
    iget p0, p0, Lcom/samsung/scsp/framework/core/network/base/g;->b:I

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->b(ILjava/net/HttpURLConnection;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
