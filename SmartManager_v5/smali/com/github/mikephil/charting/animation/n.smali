.class public final Lcom/github/mikephil/charting/animation/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/animation/Easing$EasingFunction;


# virtual methods
.method public final getInterpolation(F)F
    .locals 8

    const/4 p0, 0x0

    cmpl-float v0, p1, p0

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr p1, p0

    cmpl-float p0, p1, p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    double-to-float p0, v1

    const v1, 0x3d92ad5c

    mul-float/2addr p0, v1

    cmpg-float v1, p1, v0

    const v2, 0x40c90fdb

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const v5, 0x400e38e4

    if-gez v1, :cond_2

    sub-float/2addr p1, v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, p1

    float-to-double v6, v1

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v1, v3

    mul-float/2addr p1, v0

    sub-float/2addr p1, p0

    mul-float/2addr p1, v2

    mul-float/2addr p1, v5

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    mul-float/2addr v1, p0

    const/high16 p0, -0x41000000    # -0.5f

    mul-float/2addr v1, p0

    return v1

    :cond_2
    sub-float/2addr p1, v0

    const/high16 v1, -0x3ee00000    # -10.0f

    mul-float/2addr v1, p1

    float-to-double v6, v1

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    mul-float/2addr p1, v0

    sub-float/2addr p1, p0

    mul-float/2addr p1, v2

    mul-float/2addr p1, v5

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    mul-float/2addr v1, p0

    add-float/2addr v1, v0

    return v1
.end method
