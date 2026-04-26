.class public abstract Loh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:La5/e;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static c(Ls/n;)Lk3/p;
    .locals 4

    const v0, 0xd3f2174

    invoke-virtual {p0, v0}, Ls/n;->P(I)V

    new-instance v0, Lk3/p;

    new-instance v1, Lq2/a;

    const v2, 0x7f0800e9

    invoke-direct {v1, v2}, Lq2/a;-><init>(I)V

    const/16 v2, 0x3e

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lk3/p;-><init>(Lq2/a;Ljava/lang/String;Lc4/a;I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ls/n;->r(Z)V

    return-object v0
.end method

.method public static d(Ls/n;)Lk3/p;
    .locals 4

    const v0, 0x73cc0b9e

    invoke-virtual {p0, v0}, Ls/n;->P(I)V

    new-instance v0, Lk3/p;

    new-instance v1, Lq2/a;

    const v2, 0x7f080107

    invoke-direct {v1, v2}, Lq2/a;-><init>(I)V

    const/16 v2, 0x3e

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lk3/p;-><init>(Lq2/a;Ljava/lang/String;Lc4/a;I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ls/n;->r(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a(ILs/n;I)Ljava/util/List;
.end method

.method public b(I)Lkh/a;
    .locals 7

    iget-object p0, p0, Loh/a;->b:La5/e;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, La5/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lp6/p;->x(Landroid/content/Context;)Lx6/i;

    move-result-object v2

    iget-object p0, p0, La5/e;->r:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    const-string v3, "viewConfig"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lx6/i;->q()V

    iget-object v3, v2, Lx6/i;->a:Ljava/lang/Object;

    check-cast v3, Loh/f0;

    iget-object v2, v2, Lx6/i;->b:Ljava/lang/Object;

    check-cast v2, [[J

    invoke-virtual {v3, p0, v2}, Loh/f0;->a(Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;[[J)Lkh/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getRamProgressData: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SmWidget.Glance.ProgressDataRepository"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Memory Size : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SmWidget.Glance.ProgressDataHelper"

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    invoke-static {v1}, Lp6/p;->x(Landroid/content/Context;)Lx6/i;

    move-result-object p1

    iget-object v1, p1, Lx6/i;->r:Ljava/lang/Object;

    check-cast v1, [[J

    iget-object v3, p1, Lx6/i;->a:Ljava/lang/Object;

    check-cast v3, Loh/f0;

    invoke-virtual {v3, p0, v1}, Loh/f0;->a(Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;[[J)Lkh/b;

    move-result-object v1

    iget-object p1, p1, Lx6/i;->s:Ljava/lang/Object;

    check-cast p1, [[J

    invoke-virtual {v3, p0, p1}, Loh/f0;->a(Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;[[J)Lkh/b;

    move-result-object p0

    const-string p1, "getAnimationProgressData"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    filled-new-array {v1, p0}, [Lkh/b;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p1, p0, p1

    const/4 v1, 0x1

    aget-object p0, p0, v1

    iget v1, p1, Lkh/b;->b:F

    iget v3, p0, Lkh/b;->b:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Text animation from "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmpg-float v4, v1, v3

    if-nez v4, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    new-instance v4, Lu2/b;

    invoke-direct {v4, v1, v3}, Lu2/b;-><init>(FF)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Progress animation from "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lkh/b;->a:F

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkh/b;->a:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmpg-float v1, p1, p0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lu2/c;

    invoke-direct {v0, p1, p0}, Lu2/c;-><init>(FF)V

    :goto_1
    move-object p0, v0

    move-object v0, v4

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    new-instance p1, Lkh/a;

    invoke-direct {p1, v2, v0, p0}, Lkh/a;-><init>(Lkh/b;Lu2/b;Lu2/c;)V

    return-object p1

    :cond_3
    const-string p0, "progressDataHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lkh/b;
    .locals 15

    iget-object p0, p0, Loh/a;->b:La5/e;

    if-eqz p0, :cond_0

    iget-object v0, p0, La5/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lp6/p;->x(Landroid/content/Context;)Lx6/i;

    move-result-object v0

    const-string v1, "viewConfig"

    iget-object p0, p0, La5/e;->r:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lx6/i;->q()V

    iget-object v1, v0, Lx6/i;->b:Ljava/lang/Object;

    check-cast v1, [[J

    iget-object v0, v0, Lx6/i;->a:Ljava/lang/Object;

    check-cast v0, Loh/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "usageSizeArray"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, Loh/f0;->c(II[[J)J

    move-result-wide v4

    invoke-static {v3, v3, v1}, Loh/f0;->c(II[[J)J

    move-result-wide v6

    long-to-float v2, v6

    iget-wide v6, v0, Loh/f0;->c:J

    long-to-float v6, v6

    div-float v8, v2, v6

    iget v2, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    invoke-static {v3, v2, v1}, Loh/f0;->c(II[[J)J

    move-result-wide v6

    iget-object v2, v0, Loh/f0;->a:Landroid/content/Context;

    invoke-static {v2, v6, v7}, Lgm/k;->I(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v13

    const-string v6, "getFormattedSizeString(...)"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    invoke-static {v3, v6, v1}, Loh/f0;->c(II[[J)J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lgm/k;->I(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    iget-wide v6, v0, Loh/f0;->c:J

    invoke-static {v2}, Lkj/j0;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v7}, Lgm/k;->I(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget p0, p0, Lcom/samsung/android/sm/widgetapp/data/WidgetConfig;->v:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-Storage usage option : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", getStorageSize:  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", shortSizeString, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", fullSizeString "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SmWidget.Glance.WidgetSizeUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lkh/b;

    const-string v0, "fullSizeString"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v7, p0

    invoke-direct/range {v7 .. v14}, Lkh/b;-><init>(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getStorageProgressData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmWidget.Glance.ProgressDataRepository"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Storage Size : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmWidget.Glance.ProgressDataHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    const-string p0, "progressDataHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
