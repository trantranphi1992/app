.class public final Lcom/github/mikephil/charting/animation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/animation/Easing$EasingFunction;


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    float-to-double p0, p1

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    const/high16 p1, -0x41000000    # -0.5f

    mul-float/2addr p0, p1

    return p0
.end method
