.class public interface abstract Lp1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public A(I)F
    .locals 0

    int-to-float p1, p1

    invoke-interface {p0}, Lp1/d;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public B(F)F
    .locals 0

    invoke-interface {p0}, Lp1/d;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public abstract b()F
.end method

.method public f(F)J
    .locals 3

    sget-object v0, Lq1/b;->a:[F

    invoke-interface {p0}, Lp1/d;->b()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v1, 0x100000000L

    if-eqz v0, :cond_3

    sget-object v0, Lp1/k;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Lp1/d;->b()F

    move-result v0

    invoke-static {v0}, Lq1/b;->a(F)Lq1/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lq1/a;->a(F)F

    move-result p0

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lp1/d;->b()F

    move-result p0

    div-float p0, p1, p0

    :goto_1
    invoke-static {v1, v2, p0}, Lp1/r;->Q(JF)J

    move-result-wide p0

    return-wide p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Lp1/d;->b()F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {v1, v2, p1}, Lp1/r;->Q(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public g(F)F
    .locals 0

    invoke-interface {p0}, Lp1/d;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public abstract getDensity()F
.end method

.method public l(J)F
    .locals 4

    invoke-static {p1, p2}, Lp1/q;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lp1/s;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lq1/b;->a:[F

    invoke-interface {p0}, Lp1/d;->b()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    sget-object v0, Lp1/k;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lp1/d;->b()F

    move-result v0

    invoke-static {v0}, Lq1/b;->a(F)Lq1/a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lp1/q;->c(J)F

    move-result p1

    invoke-interface {p0}, Lp1/d;->b()F

    move-result p0

    mul-float/2addr p0, p1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lp1/q;->c(J)F

    move-result p0

    invoke-interface {v0, p0}, Lq1/a;->b(F)F

    move-result p0

    :goto_0
    return p0

    :cond_2
    :goto_1
    invoke-static {p1, p2}, Lp1/q;->c(J)F

    move-result p1

    invoke-interface {p0}, Lp1/d;->b()F

    move-result p0

    mul-float/2addr p0, p1

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only Sp can convert to Px"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(F)I
    .locals 0

    invoke-interface {p0, p1}, Lp1/d;->g(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lgj/a;->k0(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public t(J)J
    .locals 2

    sget-wide v0, Lp1/j;->c:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lp1/j;->b(J)F

    move-result v0

    invoke-interface {p0, v0}, Lp1/d;->g(F)F

    move-result v0

    invoke-static {p1, p2}, Lp1/j;->a(J)F

    move-result p1

    invoke-interface {p0, p1}, Lp1/d;->g(F)F

    move-result p0

    invoke-static {v0, p0}, La/a;->i(FF)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-wide p0, Lj0/f;->c:J

    :goto_0
    return-wide p0
.end method

.method public u(J)F
    .locals 4

    invoke-static {p1, p2}, Lp1/q;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lp1/s;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lp1/d;->l(J)F

    move-result p1

    invoke-interface {p0, p1}, Lp1/d;->g(F)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only Sp can convert to Px"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y(F)J
    .locals 0

    invoke-interface {p0, p1}, Lp1/d;->B(F)F

    move-result p1

    invoke-interface {p0, p1}, Lp1/d;->f(F)J

    move-result-wide p0

    return-wide p0
.end method
