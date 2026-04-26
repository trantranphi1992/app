.class public final Loh/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/f0;->a:Landroid/content/Context;

    invoke-static {p1}, Lfd/x;->b(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Loh/f0;->b:J

    invoke-static {}, Lgm/k;->b0()J

    move-result-wide v0

    iput-wide v0, p0, Loh/f0;->c:J

    return-void
.end method

.method public static c(II[[J)J
    .locals 2

    if-ltz p0, :cond_1

    aget-object v0, p2, p0

    array-length v1, v0

    if-ge p0, v1, :cond_1

    if-ltz p1, :cond_1

    aget-object p0, p2, p1

    array-length p0, p0

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    aget-wide p0, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    :goto_1
    return-wide p0
.end method

.method public static d(II[[JJ)V
    .locals 2

    if-ltz p0, :cond_1

    aget-object v0, p2, p0

    array-length v1, v0

    if-ge p0, v1, :cond_1

    if-ltz p1, :cond_1

    aget-object p0, p2, p1

    array-length p0, p0

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    aput-wide p3, v0, p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;[[J)Lkh/b;
    .locals 13

    const-string v0, "viewConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usageSizeArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    const/4 v1, 0x1

    invoke-static {v1, v0, p2}, Loh/f0;->c(II[[J)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v1, v0, p2}, Loh/f0;->c(II[[J)J

    move-result-wide v4

    long-to-float p2, v4

    iget-wide v4, p0, Loh/f0;->b:J

    long-to-float v1, v4

    div-float/2addr p2, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p2, p2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v6, p2, v4

    iget-object p2, p0, Loh/f0;->a:Landroid/content/Context;

    invoke-static {p2, v2, v3}, Lwh/a;->O(Landroid/content/Context;J)Landroid/util/Pair;

    move-result-object v5

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v7, "first"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, v1

    float-to-int v1, v5

    int-to-float v1, v1

    div-float v7, v1, v4

    invoke-static {v2, v3, v0}, Lwh/a;->Q(JZ)Ljava/lang/String;

    move-result-object v8

    const-string v0, "getNumberFormattedString(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2, v3}, Lwh/a;->O(Landroid/content/Context;J)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v1, "second"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-wide v0, p0, Loh/f0;->b:J

    invoke-static {p2, v0, v1}, Lwh/a;->M(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v10

    const-string p0, "getMemoryFormattedSizeString(...)"

    invoke-static {v10, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "-Ram usage option : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", getRamSize:  "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", sizeString "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SmWidget.Glance.WidgetSizeUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lkh/b;

    const-string v11, ""

    const-string v12, ""

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lkh/b;-><init>(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()[[J
    .locals 5

    const-string v0, "SmWidget.Glance.WidgetSizeUtils"

    const-string v1, "getSizeArray"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Loh/f0;->a:Landroid/content/Context;

    invoke-static {v0}, Lfd/x;->b(Landroid/content/Context;)J

    move-result-wide v1

    iput-wide v1, p0, Loh/f0;->b:J

    invoke-static {}, Lgm/k;->b0()J

    move-result-wide v1

    iput-wide v1, p0, Loh/f0;->c:J

    const/4 p0, 0x2

    new-array v1, p0, [[J

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_0

    new-array v4, p0, [J

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lfd/o;->b(Landroid/content/Context;)J

    move-result-wide v3

    const/4 p0, 0x1

    invoke-static {p0, v2, v1, v3, v4}, Loh/f0;->d(II[[JJ)V

    invoke-static {}, Lgm/k;->V()J

    move-result-wide v3

    invoke-static {v2, v2, v1, v3, v4}, Loh/f0;->d(II[[JJ)V

    invoke-static {v0}, Lfd/o;->a(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {p0, p0, v1, v3, v4}, Loh/f0;->d(II[[JJ)V

    invoke-static {}, Lgm/k;->v()J

    move-result-wide v3

    invoke-static {v2, p0, v1, v3, v4}, Loh/f0;->d(II[[JJ)V

    return-object v1
.end method
