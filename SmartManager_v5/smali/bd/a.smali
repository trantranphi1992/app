.class public final Lbd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/d;


# instance fields
.field public a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public b:Landroid/widget/TextView;


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    if-eqz p1, :cond_2

    iget-object p2, p0, Lbd/a;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, Lbd/a;->b:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->h()F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-le p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p2, p2

    const v0, 0x3e3851eb    # 0.17999999f

    mul-float/2addr v0, p2

    const v2, 0x3eb33333    # 0.35f

    mul-float/2addr p2, v2

    const/high16 v2, 0x43160000    # 150.0f

    div-float/2addr v2, v0

    int-to-float p1, p1

    sub-float/2addr p1, p2

    mul-float/2addr p1, v2

    float-to-double v2, p1

    const-wide/16 v4, 0x0

    cmpl-double p2, v2, v4

    if-ltz p2, :cond_0

    const-wide v6, 0x406fe00000000000L    # 255.0

    cmpg-double p2, v2, v6

    if-gtz p2, :cond_0

    const/high16 p2, 0x437f0000    # 255.0f

    div-float v1, p1, p2

    goto :goto_0

    :cond_0
    cmpg-double p1, v2, v4

    if-gez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lbd/a;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p2, p0, Lbd/a;->b:Landroid/widget/TextView;

    return-void
.end method
