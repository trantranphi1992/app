.class public final Lcom/github/mikephil/charting/animation/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/animation/Easing$EasingFunction;


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr p1, p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    const/high16 v3, 0x3f000000    # 0.5f

    if-gez v0, :cond_0

    float-to-double p0, p1

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    mul-float/2addr p0, v3

    return p0

    :cond_0
    sub-float/2addr p1, p0

    float-to-double v4, p1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    add-float/2addr p1, p0

    mul-float/2addr p1, v3

    return p1
.end method
