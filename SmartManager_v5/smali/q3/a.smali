.class public final Lq3/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic r:F

.field public final synthetic s:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    iput p1, p0, Lq3/a;->a:F

    iput p2, p0, Lq3/a;->b:F

    iput p3, p0, Lq3/a;->r:F

    iput p4, p0, Lq3/a;->s:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    const-string v2, "Fail to apply blur effect"

    const-string v3, "GWT:TopLevelLayout"

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget v5, v0, Lq3/a;->a:F

    iget v6, v0, Lq3/a;->b:F

    iget v7, v0, Lq3/a;->r:F

    iget v0, v0, Lq3/a;->s:F

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0x30

    const/16 v9, 0x20

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v8, v9, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    move v8, v11

    :goto_0
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v9

    const-string v12, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    invoke-virtual {v9, v12}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v9, Landroid/view/SemBlurInfo$Builder;

    invoke-direct {v9, v11}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    invoke-static {v1, v5}, Lq3/f;->e(Landroid/content/Context;F)F

    move-result v5

    invoke-static {v1, v6}, Lq3/f;->e(Landroid/content/Context;F)F

    move-result v6

    invoke-static {v1, v7}, Lq3/f;->e(Landroid/content/Context;F)F

    move-result v7

    invoke-static {v1, v0}, Lq3/f;->e(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v9, v5, v6, v7, v0}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(FFFF)Landroid/view/SemBlurInfo$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lq3/f;->a:[[F

    if-eqz v8, :cond_1

    :try_start_1
    aget-object v0, v0, v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    aget-object v0, v0, v11

    :goto_1
    aget v1, v0, v11

    float-to-int v1, v1

    invoke-virtual {v9, v1}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v12

    aget v13, v0, v10

    const/4 v1, 0x2

    aget v14, v0, v1

    const/4 v1, 0x3

    aget v15, v0, v1

    const/4 v1, 0x4

    aget v16, v0, v1

    const/4 v1, 0x5

    aget v17, v0, v1

    const/4 v1, 0x6

    aget v18, v0, v1

    invoke-virtual/range {v12 .. v18}, Landroid/view/SemBlurInfo$Builder;->setColorCurve(FFFFFF)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    :cond_2
    const-string v0, "Models that don\'t support Real-Time Blur won\'t show Blur in the preview of Widget Settings."

    invoke-static {v3, v0}, Lgj/a;->P(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_2
    invoke-static {v3, v2, v0}, Lgj/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-static {v3, v2, v0}, Lgj/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v4
.end method
