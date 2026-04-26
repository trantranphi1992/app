.class final Lcom/samsung/android/rubin/sdk/module/odm/V34RunestoneOdmModule$getOdmResult$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/sdk/module/odm/V34RunestoneOdmModule;->getOdmResult(Ljava/lang/String;JJ)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lej/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/samsung/android/rubin/sdk/module/odm/RunestoneOdmResult;",
        "odmResultList",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $endTimeStamp:J

.field final synthetic $startTimestamp:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/sdk/module/odm/V34RunestoneOdmModule$getOdmResult$1;->$startTimestamp:J

    iput-wide p3, p0, Lcom/samsung/android/rubin/sdk/module/odm/V34RunestoneOdmModule$getOdmResult$1;->$endTimeStamp:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/sdk/module/odm/V34RunestoneOdmModule$getOdmResult$1;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/odm/RunestoneOdmResult;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/odm/RunestoneOdmResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "odmResultList"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/samsung/android/rubin/sdk/module/odm/V34RunestoneOdmModule$getOdmResult$1;->$startTimestamp:J

    iget-wide v0, v0, Lcom/samsung/android/rubin/sdk/module/odm/V34RunestoneOdmModule$getOdmResult$1;->$endTimeStamp:J

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/samsung/android/rubin/sdk/module/odm/RunestoneOdmResult;

    cmp-long v8, v3, v0

    if-ltz v8, :cond_1

    move-wide v8, v0

    goto :goto_4

    :cond_1
    const-wide/16 v8, 0x1

    rem-long v10, v0, v8

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-ltz v14, :cond_2

    goto :goto_1

    :cond_2
    add-long/2addr v10, v8

    :goto_1
    rem-long v14, v3, v8

    cmp-long v16, v14, v12

    if-ltz v16, :cond_3

    goto :goto_2

    :cond_3
    add-long/2addr v14, v8

    :goto_2
    sub-long/2addr v10, v14

    rem-long/2addr v10, v8

    cmp-long v12, v10, v12

    if-ltz v12, :cond_4

    goto :goto_3

    :cond_4
    add-long/2addr v10, v8

    :goto_3
    sub-long v8, v0, v10

    :goto_4
    invoke-virtual {v7}, Lcom/samsung/android/rubin/sdk/module/odm/RunestoneOdmResult;->getAnalyzedTimestamp()J

    move-result-wide v10

    cmp-long v7, v3, v10

    if-gtz v7, :cond_0

    cmp-long v7, v10, v8

    if-gtz v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v5
.end method
