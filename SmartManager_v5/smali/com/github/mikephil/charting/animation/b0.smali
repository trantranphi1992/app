.class public final Lcom/github/mikephil/charting/animation/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/animation/Easing$EasingFunction;


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    float-to-double v0, p1

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    sub-float/2addr p1, p0

    neg-float p0, p1

    return p0
.end method
