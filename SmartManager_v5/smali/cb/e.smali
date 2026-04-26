.class public final synthetic Lcb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcb/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget p0, p0, Lcb/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sm/score/data/DetailItem;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;

    iget p0, p1, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;->S:I

    new-instance p1, Lcom/samsung/scsp/framework/core/network/base/g;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/samsung/scsp/framework/core/network/base/g;-><init>(II)V

    invoke-static {}, Lnc/e;->values()[Lnc/e;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lnc/e;->u:Lnc/e;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnc/e;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    if-eq p0, p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/sm/core/data/AppData;

    iget p0, p1, Lcom/samsung/android/sm/core/data/AppData;->O:I

    const/16 p1, 0x100

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_3
    check-cast p1, Lcom/samsung/android/sm/core/data/AppData;

    iget p0, p1, Lcom/samsung/android/sm/core/data/AppData;->O:I

    const/16 p1, 0x100

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_4
    check-cast p1, Lme/a;

    invoke-virtual {p1}, Lme/a;->a()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;

    const/4 p0, 0x1

    return p0

    :pswitch_6
    check-cast p1, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;

    iget p0, p1, Lcom/samsung/android/sm/cleaner/data/SuspiciousAppData;->b:I

    const p1, 0x186a0

    rem-int/2addr p0, p1

    const/4 p1, 0x1

    if-ltz p0, :cond_3

    const/16 v0, 0x2710

    if-ge p0, v0, :cond_3

    move p0, p1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    xor-int/2addr p0, p1

    return p0

    :pswitch_7
    check-cast p1, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;

    iget p0, p1, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;->Q:I

    const/16 p1, 0xa

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
