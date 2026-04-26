.class public final Lv0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv0/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 1

    iget p0, p0, Lv0/f;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Lj0/f;->c(J)F

    move-result p0

    invoke-static {p3, p4}, Lj0/f;->c(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    invoke-static {p1, p2}, Lj0/f;->b(J)F

    move-result p0

    invoke-static {p3, p4}, Lj0/f;->b(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p0}, Lp1/h;->h(FF)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lj0/f;->c(J)F

    move-result p0

    invoke-static {p1, p2}, Lj0/f;->c(J)F

    move-result v0

    div-float/2addr p0, v0

    invoke-static {p3, p4}, Lj0/f;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Lj0/f;->b(J)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0, p0}, Lp1/h;->h(FF)J

    move-result-wide p0

    :goto_0
    return-wide p0

    :pswitch_0
    invoke-static {p3, p4}, Lj0/f;->c(J)F

    move-result p0

    invoke-static {p1, p2}, Lj0/f;->c(J)F

    move-result v0

    div-float/2addr p0, v0

    invoke-static {p3, p4}, Lj0/f;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Lj0/f;->b(J)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0, p0}, Lp1/h;->h(FF)J

    move-result-wide p0

    return-wide p0

    :pswitch_1
    invoke-static {p3, p4}, Lj0/f;->c(J)F

    move-result p0

    invoke-static {p1, p2}, Lj0/f;->c(J)F

    move-result v0

    div-float/2addr p0, v0

    invoke-static {p3, p4}, Lj0/f;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Lj0/f;->b(J)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {p0, p3}, Lp1/h;->h(FF)J

    move-result-wide p0

    return-wide p0

    :pswitch_2
    invoke-static {p3, p4}, Lj0/f;->c(J)F

    move-result p0

    invoke-static {p1, p2}, Lj0/f;->c(J)F

    move-result v0

    div-float/2addr p0, v0

    invoke-static {p3, p4}, Lj0/f;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Lj0/f;->b(J)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p0}, Lp1/h;->h(FF)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
