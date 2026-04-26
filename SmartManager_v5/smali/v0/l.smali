.class public final Lv0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/i;


# instance fields
.field public final a:Lx0/f0;


# direct methods
.method public constructor <init>(Lx0/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/l;->a:Lx0/f0;

    return-void
.end method


# virtual methods
.method public final a(Lv0/i;J)J
    .locals 10

    instance-of v0, p1, Lv0/l;

    iget-object v1, p0, Lv0/l;->a:Lx0/f0;

    if-eqz v0, :cond_1

    check-cast p1, Lv0/l;

    iget-object p0, p1, Lv0/l;->a:Lx0/f0;

    iget-object p1, p0, Lx0/f0;->x:Lx0/p0;

    invoke-virtual {p1}, Lx0/p0;->l0()V

    iget-object p1, v1, Lx0/f0;->x:Lx0/p0;

    iget-object v0, p0, Lx0/f0;->x:Lx0/p0;

    invoke-virtual {p1, v0}, Lx0/p0;->Z(Lx0/p0;)Lx0/p0;

    move-result-object p1

    invoke-virtual {p1}, Lx0/p0;->b0()Lx0/f0;

    move-result-object p1

    const-wide v2, 0xffffffffL

    const/16 v0, 0x20

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lx0/f0;->T(Lx0/f0;)J

    move-result-wide v4

    invoke-static {p2, p3}, Lj0/c;->b(J)F

    move-result p0

    invoke-static {p0}, Lgj/a;->k0(F)I

    move-result p0

    invoke-static {p2, p3}, Lj0/c;->c(J)F

    move-result p2

    invoke-static {p2}, Lgj/a;->k0(F)I

    move-result p2

    invoke-static {p0, p2}, Lz8/a;->e(II)J

    move-result-wide p2

    shr-long v6, v4, v0

    long-to-int p0, v6

    shr-long v6, p2, v0

    long-to-int v6, v6

    add-int/2addr p0, v6

    and-long/2addr v4, v2

    long-to-int v4, v4

    and-long/2addr p2, v2

    long-to-int p2, p2

    add-int/2addr v4, p2

    invoke-static {p0, v4}, Lz8/a;->e(II)J

    move-result-wide p2

    invoke-virtual {v1, p1}, Lx0/f0;->T(Lx0/f0;)J

    move-result-wide p0

    shr-long v4, p2, v0

    long-to-int v1, v4

    shr-long v4, p0, v0

    long-to-int v4, v4

    sub-int/2addr v1, v4

    and-long/2addr p2, v2

    long-to-int p2, p2

    and-long/2addr p0, v2

    long-to-int p0, p0

    sub-int/2addr p2, p0

    invoke-static {v1, p2}, Lz8/a;->e(II)J

    move-result-wide p0

    shr-long p2, p0, v0

    long-to-int p2, p2

    int-to-float p2, p2

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {p2, p0}, Lp6/p;->e(FF)J

    move-result-wide p0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Lp1/c;->u(Lx0/f0;)Lx0/f0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx0/f0;->T(Lx0/f0;)J

    move-result-wide v4

    iget-wide v6, p1, Lx0/f0;->y:J

    shr-long v8, v4, v0

    long-to-int p0, v8

    shr-long v8, v6, v0

    long-to-int v8, v8

    add-int/2addr p0, v8

    and-long/2addr v4, v2

    long-to-int v4, v4

    and-long v5, v6, v2

    long-to-int v5, v5

    add-int/2addr v4, v5

    invoke-static {p0, v4}, Lz8/a;->e(II)J

    move-result-wide v4

    invoke-static {p2, p3}, Lj0/c;->b(J)F

    move-result p0

    invoke-static {p0}, Lgj/a;->k0(F)I

    move-result p0

    invoke-static {p2, p3}, Lj0/c;->c(J)F

    move-result p2

    invoke-static {p2}, Lgj/a;->k0(F)I

    move-result p2

    invoke-static {p0, p2}, Lz8/a;->e(II)J

    move-result-wide p2

    shr-long v6, v4, v0

    long-to-int p0, v6

    shr-long v6, p2, v0

    long-to-int v6, v6

    add-int/2addr p0, v6

    and-long/2addr v4, v2

    long-to-int v4, v4

    and-long/2addr p2, v2

    long-to-int p2, p2

    add-int/2addr v4, p2

    invoke-static {p0, v4}, Lz8/a;->e(II)J

    move-result-wide p2

    invoke-static {v1}, Lp1/c;->u(Lx0/f0;)Lx0/f0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lx0/f0;->T(Lx0/f0;)J

    move-result-wide v4

    invoke-static {v1}, Lp1/c;->u(Lx0/f0;)Lx0/f0;

    move-result-object p0

    iget-wide v6, p0, Lx0/f0;->y:J

    shr-long v8, v4, v0

    long-to-int p0, v8

    shr-long v8, v6, v0

    long-to-int v8, v8

    add-int/2addr p0, v8

    and-long/2addr v4, v2

    long-to-int v4, v4

    and-long v5, v6, v2

    long-to-int v5, v5

    add-int/2addr v4, v5

    invoke-static {p0, v4}, Lz8/a;->e(II)J

    move-result-wide v4

    shr-long v6, p2, v0

    long-to-int p0, v6

    shr-long v6, v4, v0

    long-to-int v6, v6

    sub-int/2addr p0, v6

    and-long/2addr p2, v2

    long-to-int p2, p2

    and-long/2addr v4, v2

    long-to-int p3, v4

    sub-int/2addr p2, p3

    invoke-static {p0, p2}, Lz8/a;->e(II)J

    move-result-wide p2

    invoke-static {v1}, Lp1/c;->u(Lx0/f0;)Lx0/f0;

    move-result-object p0

    iget-object p0, p0, Lx0/f0;->x:Lx0/p0;

    iget-object p0, p0, Lx0/p0;->z:Lx0/p0;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lx0/f0;->x:Lx0/p0;

    iget-object p1, p1, Lx0/p0;->z:Lx0/p0;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    shr-long v0, p2, v0

    long-to-int v0, v0

    int-to-float v0, v0

    and-long/2addr p2, v2

    long-to-int p2, p2

    int-to-float p2, p2

    invoke-static {v0, p2}, Lp6/p;->e(FF)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lx0/p0;->k0(Lv0/i;J)J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_1
    invoke-static {v1}, Lp1/c;->u(Lx0/f0;)Lx0/f0;

    move-result-object v0

    iget-object v1, v0, Lx0/f0;->A:Lv0/l;

    invoke-virtual {p0, v1, p2, p3}, Lv0/l;->a(Lv0/i;J)J

    move-result-wide p2

    iget-object p0, v0, Lx0/f0;->x:Lx0/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lj0/c;->b:J

    invoke-virtual {p0, p1, v0, v1}, Lx0/p0;->k0(Lv0/i;J)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lj0/c;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(J)J
    .locals 7

    iget-object v0, p0, Lv0/l;->a:Lx0/f0;

    iget-object v1, v0, Lx0/f0;->x:Lx0/p0;

    invoke-static {v0}, Lp1/c;->u(Lx0/f0;)Lx0/f0;

    move-result-object v2

    sget-wide v3, Lj0/c;->b:J

    iget-object v5, v2, Lx0/f0;->A:Lv0/l;

    invoke-virtual {p0, v5, v3, v4}, Lv0/l;->a(Lv0/i;J)J

    move-result-wide v5

    iget-object p0, v2, Lx0/f0;->x:Lx0/p0;

    iget-object v0, v0, Lx0/f0;->x:Lx0/p0;

    invoke-virtual {v0, p0, v3, v4}, Lx0/p0;->k0(Lv0/i;J)J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Lj0/c;->d(JJ)J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Lj0/c;->e(JJ)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Lx0/p0;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e()Lv0/i;
    .locals 1

    invoke-virtual {p0}, Lv0/l;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lv0/l;->a:Lx0/f0;

    iget-object p0, p0, Lx0/f0;->x:Lx0/p0;

    iget-object p0, p0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    iget-object p0, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    check-cast p0, Lx0/p0;

    iget-object p0, p0, Lx0/p0;->z:Lx0/p0;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx0/p0;->b0()Lx0/f0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lx0/f0;->A:Lv0/l;

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Lv0/i;Z)Lj0/d;
    .locals 0

    iget-object p0, p0, Lv0/l;->a:Lx0/f0;

    iget-object p0, p0, Lx0/f0;->x:Lx0/p0;

    invoke-virtual {p0, p1, p2}, Lx0/p0;->m(Lv0/i;Z)Lj0/d;

    move-result-object p0

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lv0/l;->a:Lx0/f0;

    iget-object p0, p0, Lx0/f0;->x:Lx0/p0;

    invoke-virtual {p0}, Lx0/p0;->d0()Le0/m;

    move-result-object p0

    iget-boolean p0, p0, Le0/m;->B:Z

    return p0
.end method

.method public final v()J
    .locals 2

    iget-object p0, p0, Lv0/l;->a:Lx0/f0;

    iget v0, p0, Lv0/r;->a:I

    iget p0, p0, Lv0/r;->b:I

    invoke-static {v0, p0}, Lp1/n;->c(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(J)J
    .locals 7

    iget-object v0, p0, Lv0/l;->a:Lx0/f0;

    iget-object v1, v0, Lx0/f0;->x:Lx0/p0;

    invoke-static {v0}, Lp1/c;->u(Lx0/f0;)Lx0/f0;

    move-result-object v2

    sget-wide v3, Lj0/c;->b:J

    iget-object v5, v2, Lx0/f0;->A:Lv0/l;

    invoke-virtual {p0, v5, v3, v4}, Lv0/l;->a(Lv0/i;J)J

    move-result-wide v5

    iget-object p0, v2, Lx0/f0;->x:Lx0/p0;

    iget-object v0, v0, Lx0/f0;->x:Lx0/p0;

    invoke-virtual {v0, p0, v3, v4}, Lx0/p0;->k0(Lv0/i;J)J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Lj0/c;->d(JJ)J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Lj0/c;->e(JJ)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Lx0/p0;->w(J)J

    move-result-wide p0

    return-wide p0
.end method
