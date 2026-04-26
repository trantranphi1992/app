.class public final synthetic Lcom/samsung/scsp/error/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/error/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/scsp/error/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sm/core/data/AppData;

    invoke-virtual {p1}, Lcom/samsung/android/sm/core/data/AppData;->s()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/sm/core/data/AppData;

    invoke-virtual {p1}, Lcom/samsung/android/sm/core/data/AppData;->s()Lcom/samsung/android/sm/core/data/PkgUid;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/samsung/android/sm/score/data/DetailItem;

    iget-object p0, p1, Lcom/samsung/android/sm/score/data/DetailItem;->u:Lcom/samsung/android/sm/core/data/PkgUid;

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/samsung/android/sm/score/data/DetailItem;

    invoke-virtual {p1}, Lcom/samsung/android/sm/score/data/DetailItem;->b()Lcom/samsung/android/sm/score/data/DetailItem;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/samsung/android/sm/core/data/AppData;

    iget-object p0, p1, Lcom/samsung/android/sm/core/data/AppData;->u:Ljava/lang/String;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, La/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, La/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const-class p0, Lob/b;

    check-cast p1, Lob/e;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/b;

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/samsung/android/sm/score/data/DetailItem;

    iget-object p0, p1, Lcom/samsung/android/sm/score/data/DetailItem;->u:Lcom/samsung/android/sm/core/data/PkgUid;

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/samsung/android/sm/score/data/DetailItem;

    iget p0, p1, Lcom/samsung/android/sm/score/data/DetailItem;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    div-int/lit8 p0, p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;

    iget-object p0, p1, Lcom/samsung/android/sm/history/data/AppIssueHistoryData;->w:Ljava/lang/String;

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/samsung/android/sm/anomaly/data/AnomalyAppData;

    iget-object p0, p1, Lcom/samsung/android/sm/core/data/AppData;->b:Ljava/lang/String;

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/samsung/scsp/framework/core/api/ApiContext;

    invoke-static {p1}, Lcom/samsung/scsp/odm/dos/common/OdmDosHeader;->getIssueTrackerHeader(Lcom/samsung/scsp/framework/core/api/ApiContext;)[Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcom/samsung/scsp/framework/core/api/ApiContext;

    invoke-static {p1}, Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;->a(Lcom/samsung/scsp/framework/core/api/ApiContext;)[Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/samsung/scsp/error/ErrorSupplier;->b(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
