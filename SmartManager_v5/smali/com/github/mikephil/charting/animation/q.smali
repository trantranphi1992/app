.class public final Lcom/github/mikephil/charting/animation/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/animation/Easing$EasingFunction;


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr p1, p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    const v1, 0x406612ff

    const v2, 0x402612ff

    const/high16 v3, 0x3f000000    # 0.5f

    if-gez v0, :cond_0

    mul-float p0, p1, p1

    mul-float/2addr v1, p1

    sub-float/2addr v1, v2

    mul-float/2addr v1, p0

    :goto_0
    mul-float/2addr v1, v3

    return v1

    :cond_0
    sub-float/2addr p1, p0

    mul-float v0, p1, p1

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    mul-float/2addr v1, v0

    add-float/2addr v1, p0

    goto :goto_0
.end method
